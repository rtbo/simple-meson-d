Kind of minimal example of using MESON with D.

configure, build and test:
```sh
DC=dmd meson setup build  # configure
cd build
meson compile             # build
application/application   # run application
meson test                # run unittests
```
