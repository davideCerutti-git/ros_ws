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

echo_and_run cd "/home/davide/ros_ws/src/spawn_robot_tools/spawn_robot_tools_pkg"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/davide/ros_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/davide/ros_ws/install/lib/python2.7/dist-packages:/home/davide/ros_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/davide/ros_ws/build" \
    "/usr/bin/python2" \
    "/home/davide/ros_ws/src/spawn_robot_tools/spawn_robot_tools_pkg/setup.py" \
    build --build-base "/home/davide/ros_ws/build/spawn_robot_tools/spawn_robot_tools_pkg" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/davide/ros_ws/install" --install-scripts="/home/davide/ros_ws/install/bin"
