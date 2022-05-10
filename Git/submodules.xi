Git Submodules .
  . Cloning recursively .
    |$ git clone --recursive https://github.com/SomeRepository|
    |$ git submodule foreach 'cat .gitmodules'|
  . Getting updates from submodules and main module .
    |$ git pull|
    |$ git submodule sync --recursive|
    |$ git submodule update --init --recursive|
  . Adding changes to submodue .
    * |$ cd external/moduleA|
    * Making some changes and commit but not push
    * |$ cd ../../| - parent directory
    * |$ git status| - make sure you have changes
    * Make commit in parent directory
    * make sure you have a config |'push.recurseSubmodules on-demand'|
    * after that you can push 

  