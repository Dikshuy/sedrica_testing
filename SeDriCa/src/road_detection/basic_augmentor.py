import cv2
import numpy as np
from parameters import params
import math
import time

class augmentor(params):
	def __init__(self):
		super(augmentor, self).__init__()
		self.augmentation = False
		self.noise_filter = False
		self.augmentation_count=5
		self.clahe = cv2.createCLAHE(clipLimit=2.0, tileGridSize=(8,8))
		self.noise_mu = 0
		self.noise_sigma = 10

		if self.augmentation:
			self.batch_size=15
			print("")
			print("----------------------------------------------------")
			print("using data augmentations , number :",self.augmentation_count)
			print("----------------------------------------------------")
			print("")
		else :
			self.augmentation_count=1
			print("")
			print("----------------------------------------------------")
			print("no augmentations performed")
			print("----------------------------------------------------")
			print("")	

		self.train_image_dimension=(self.batch_size*self.augmentation_count,self.height,self.width,3)
		self.train_gt_dimension=(self.batch_size*self.augmentation_count,self.height,self.width,self.num_classes)
		self.val_image_dimension=(self.batch_size,self.height,self.width,3)
		self.val_gt_dimension=(self.batch_size,self.height,self.width,self.num_classes)
			
	def augment_batch(self,data,gt,names):
		# print(names)
		if self.augmentation:
			augmented_data=np.zeros((self.train_image_dimension),dtype='int16')
			augmented_gt=np.zeros((self.train_gt_dimension),dtype='int16')
			names_=names
			for i in range(self.augmentation_count):
				for j in range(self.batch_size):
					augmented_data[self.batch_size*i+j,:,:,:]=self.augmentation_map(i,data[j,:,:,:])
					augmented_gt[self.batch_size*i+j,:,:,:]=gt[j,:,:,:]
					names_=names_+names
			return self.add_gauss_noise(augmented_data),augmented_gt,names_
		else:
			return self.add_gauss_noise(data),gt,names

	def add_gauss_noise(self,data):
		if self.noise_filter:
			gauss = np.random.normal(self.noise_mu, self.noise_sigma, data.shape)
			noisy = np.add(gauss,data)

			data = noisy.clip(0,255)
			return data
		else:
			return data		

	def augmentation_map(self,index,img):
		if index==0:
			return self.clahe_hist(img)
		if index==1:
			return self.norm_hist(img)
		if index==2:
			return self.gamma_transformation(img,gamma=1.3)
		if index==3:
			return self.gamma_transformation(img,gamma=0.7)		
		else:
			return img

	def gamma_transformation(self,img,gamma):
		Lab=cv2.split(cv2.cvtColor(img.astype('uint8'), cv2.COLOR_BGR2LAB))
		Lab[0] = ((Lab[0]/255.0)**gamma)*255
		Lab = np.array(Lab).astype('uint8')
		gamma_corrected = cv2.cvtColor(cv2.merge(Lab),cv2.COLOR_LAB2BGR)
		return gamma_corrected

	
	def clahe_hist(self,img):
		#print(img.shape,img.dtype)
		Lab=cv2.split(cv2.cvtColor(img.astype('uint8'), cv2.COLOR_BGR2LAB))
		Lab[0]=self.clahe.apply(Lab[0])
		clahe = cv2.cvtColor(cv2.merge(Lab),cv2.COLOR_LAB2BGR)
		return clahe

	def norm_hist(self,img):
		Lab=cv2.split(cv2.cvtColor(img.astype('uint8'), cv2.COLOR_BGR2LAB))
		Lab[0]=cv2.equalizeHist(Lab[0])
		equ = cv2.cvtColor(cv2.merge(Lab),cv2.COLOR_LAB2BGR)
		return equ
