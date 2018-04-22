# xampp-here

WINDOWS ONLY

This simple script creates a symlink to the current directory. The symlink is used as document root for Apache.

## Setup

1. Clone the project
2. Edit `xamp-here.bat` and make sure the xampp install directory is correct
3. [Change the Apache document root](https://stackoverflow.com/a/34656536/5519485) to the symlink configured in step 2 (default would be `C:\xampp\htdocs-link`)
4. [Add the project directory to PATH](https://www.computerhope.com/issues/ch000549.htm)

## Usage
[Open a command prompt](https://www.howtogeek.com/howto/windows-vista/stupid-geek-tricks-open-a-command-prompt-from-the-desktop-right-click-menu/) in the directory you want to set as document root and execute the command `xampp-here`. This will create/update the symlink and (re)start Apache.
