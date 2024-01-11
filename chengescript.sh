#!/bin/bash

package=htop

sudo apt install $package >> result.log # >> transfer installation infopmation in result.log


if [ $? -eq 0 ]
then
   echo "The installation of package $package was successfull"
   echo "The new commadn is available here:"
   which $package
else
   echo "$package failed to install." >> failed.log  #transfer information 
fi
