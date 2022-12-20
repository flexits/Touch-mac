## Touch-mac
This script is created to target the unability of a simple one-click new file creation in the Mac's Finder app.  
It's written in AppleScript and compiled as an application (both files are provided). 

### Script compilation
Open the *.applescript* file by **Script Editor** and modify if needed. You may use the name specified in the script as default for all new files, or make the script to issue a prompt each time (uncomment the corresponding line).  
Export (*File* - *Export*) the script as an *Application*, tick *Run-only box*, save somewhere. 

### Installing the application
Download *.zip* and unpack it elsewhere, or export script as an application (see above).
Drag the exported file (holding *Command* key) to the **Finder** toolbar and place it there. You'll be asked for permissions on first use, please provide the requested.  
Don't delete the application after dragging it onto the toolbar!

### Change icon
A white icon is provided. To change it, find a suitable *.png* image and open it by **Preview** app.  
Resize to 256x256 px (*Tools* - *Adjust size*).  
Select *File - Export* and click *Format* holding *Option* key, choose *ICNS* format.
Locate the exported file in **Finder**, select it and press *Command+C*.  
Locate the application in Finder, get its info window by pressing *Command+I*, single click the existing icon in the top left corner of the info window (you'll see a highlight around the icon), press *Command+V* to paste your new icon. 
