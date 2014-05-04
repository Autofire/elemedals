You will need Frogatto to use this module! This means you need both Anura (The engine), and the Frogatto module iself. Both can be obtained at www.frogatto.com. To get Elemedals working, you ***must*** know how to navigate folders. If this is greek to you, read http://digitalunite.com/guides/computer-basics/windows-8/how-use-file-explorer-windows-8.

Note that the full version of Frogatto is ***not*** free. If you can't/don't want to pay 10$ for the full version, the demo will work fine. The only place I know of to obtain the demo is at www.desura.com/games/frogatto. (You do not need to be a Desura user to get the demo. After clicking on the "Frogatto & Friends Demo" button, you should see a screen with with two buttons. In small text, it says "download direct" above the two buttons. Remember that the EXE installer is for Windows at the ZIP is for mac.)

Unfotunately, there is no easy way to get the demo on Linux as of writing. You could try to use wine (http://www.winehq.org/) to run the Windows demo, though.

The next steps assume you are running Windows. I do not have a Mac and have yet to get this working on Linux. Skip to the end if your (somewhat) computer savy and just want a short todo list. If you want more, keep reading...

There is probably a start menu button for Frogatto & Friends Demo. Right click on it and click "Copy". Right click on your desktop and click "Paste". If that worked, you should now have a desktop icon named "Frogatoo & Friends Demo". Right click on it, and click "Properties". Click "Find Target..." (Or equivalent) You will hopefully see a window with a bunch of files and a few folders. One of these folders will be called "modules". Double click that folder.

If everything came out right, there should only be one folder now, called frogatto. If so, celebrate! You're a third of the way done. Leave that window **open**; we'll need it in a moment.

Go to https://github.com/Autofire-SK/elemedals. At the bottom right, there should be a button that says "Download ZIP". Click that. What comes next depends on your browser. You want to save the file to your Desktop.

Once the download is done, bring up that window that showed just one folder named "frogatto". Drag that ZIP you just downloaded to that window I mentioned. ***(But not in the folder named "fogatto"!*** Put it outside of that.) If you now see a folder named "frogatto" and a file named "elemedals-master.zip", then nothing went wrong.

Now, extract that zip in the current directory. Chose something like "Extract here". You should see a new folder now named "elemedals-master". If you're picky like me, you can change that folder's name to be "elemedals".

Almost done! Right click on that shortcut you made earlier. Now click "Properties" again. (If you still have this window open from before, just use that.)

Now, you should see a window that with a few entries. The Target entry should say:

"C:\Program Files\Frogatto Demo\Frogatto.exe"

Change it to say this:

"C:\Program Files\Frogatto Demo\Frogatto.exe" --module=elemedals-master

If you changed the folder to use a different name, make "elemedals-master" say "elemedals" or whatever you changed the folder's name to. To be clear, what comes after "--module=" should just be the folder name.


