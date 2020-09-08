# Start Menu Batch 

Example on how to create a Windows 10 Start Menu entry for a .bat (batch) file.

The example used is a simple batch file to start a VMWare Workstation VM on my machine named "Snake".


## How To

1. After creating a batch (.bat) file, right-click on the Desktop and 
select "New" -> "Shortcut".

    ![Create Shortcut](how-to/create-shortcut.png)

2. On the "Create Shortcut" dialog prompt, enter the following value, and click the "Next" button:

    ```cmd
    cmd /c start "" "%USERPROFILE%/start-menu-batch/Snake.bat"
    ```

    ![Create Shortcut 2](how-to/create-shortcut-2.png)

    ***Note**: Change `"%USERPROFILE%/start-menu-batch/Snake.bat"` with the path to your batch file.*

3. Enter a name for the shortcut and click the "Finish" button:

    ![Create Shortcut 3](how-to/create-shortcut-3.png)

4. Right-click on the newly created shortcut file, select "Properties", and click on "Change Icon":

    ![Change Icon](how-to/change-icon.png)

5. Click the "Browse" button and locate the desired icon (.ico) file:

    ![Change Icon 2](how-to/change-icon-2.png)

6. Once the desired icon is selected, click the "OK" button twice.

    ![Change Icon 3](how-to/change-icon-3.png)

7. Right-click the shortcut file again, and select "Pin to Start":

    ![Pin to Start Menu](how-to/pin-to-start.png)

8. If desired, right-click on the start menu shorcut and resize it to small:

    ![Pin to Start Menu 2](how-to/pin-to-start-2.png)

9. Place your start menu shorcut where you would like it: 

    ![Pin to Start Menu 3](how-to/pin-to-start-3.png)


## Additional Resources

To convert a PNG (.png) image to an ICON (.ico), I recommend:

[CONVERTICO](https://convertico.com/)