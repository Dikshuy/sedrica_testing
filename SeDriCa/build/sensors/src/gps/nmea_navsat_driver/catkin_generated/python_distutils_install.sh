#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/admin/SeDriCa/src/sensors/src/gps/nmea_navsat_driver"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/admin/SeDriCa/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/admin/SeDriCa/install/lib/python2.7/dist-packages:/home/admin/SeDriCa/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/admin/SeDriCa/build" \
    "/usr/bin/python2" \
    "/home/admin/SeDriCa/src/sensors/src/gps/nmea_navsat_driver/setup.py" \
     \
    build --build-base "/home/admin/SeDriCa/build/sensors/src/gps/nmea_navsat_driver" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/admin/SeDriCa/install" --install-scripts="/home/admin/SeDriCa/install/bin"
