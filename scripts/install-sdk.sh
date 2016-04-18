#!/bin/bash

# Install the SDK for linux
if [ $TRAVIS_OS_NAME == 'linux' ]; then
  wget --directory-prefix=$HOME/tableau-sdk https://downloads.tableau.com/tssoftware/Tableau-SDK-Linux-64Bit-9-3-0.deb
  sudo dpkg -i $HOME/tableau-sdk/Tableau-SDK-Linux-64Bit-9-3-0.deb
fi

# Install the SDK for OSX.
if [ $TRAVIS_OS_NAME == 'osx' ]; then
  echo "@todo"
fi
