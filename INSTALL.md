Elemedals Install
=================

Preparation
-----------

You will need Frogatto to use this module! This means you need both Anura (The engine), and the Frogatto module itself. Both can be obtained at www.frogatto.com. To get Elemedals working, you ***must*** know how to navigate folders. If any of these instructions are Greek to you, read http://digitalunite.com/guides/computer-basics/windows-8/how-use-file-explorer-windows-8.

Note that the full version of Frogatto is ***not*** free. If you can't/don't want to pay 10$ for the full version, the demo will work fine. If you're a Windows or Mac user, the demo is available at www.desura.com/games/frogatto.* As of writing, there is no easy way to get the demo on Linux. You could try to use wine (http://www.winehq.org/) to run the Windows demo, though.

* You do not need to be a Desura user to get the demo. After clicking on the "Frogatto & Friends Demo" button, you should see a screen with with two buttons. In small text above the two big buttons, it says "download direct". Remember that the EXE installer is for Windows and the ZIP is for mac.

Getting and Deploying the Module
--------------------------------

These steps assume you are running Windows and that you have already installed Frogatto. (Both the demo and the full version are fine.) I do not have a Mac, so Mac users are on their own. If you're at least somewhat computer savvy and just want a short todo list, skip to the end. Otherwise, keep reading...

Please note that I'm using Windows XP to do this. I will get Windows 7 and 8 instructions in the future.

There is probably a Start Menu entry for Frogatto & Friends. Right click on it and click "Copy". Right click on your desktop and click "Paste". If that worked, you should now have a desktop icon named "Frogatto & Friends". Right click on it, and click "Properties". Click "Find Target..." You will hopefully see a window with a bunch of files and a few folders. One of these folders will be called "modules". Double click that folder.

If everything came out right, there should only be one folder now, called frogatto. If so, celebrate! You're a third of the way done. Leave that window **open**; we'll need it in a moment.

Go to https://github.com/Autofire-SK/elemedals. At the bottom right, there should be a button that says "Download ZIP". Click that. Save the file to your desktop.

Once the download is done, bring up that window the window which I told you not to close. Drag the zip which you just downloaded to that window. (***But not in the folder named "frogatto"!*** Put it outside of that.) If you now see a folder named "frogatto" and a file named "elemedals-master.zip", then nothing went wrong.

Now, extract that zip in the current directory. Chose something like "Extract here". You should see a new folder now named "elemedals-master". If you're like me, you'd change that folder's name to be "elemedals".

Almost done! Right click on that shortcut you made earlier. Now click "Properties" again. (If you still have this window open from before, just use that.)

Now, you should see a window that with a few entries. The Target entry should say:

"C:\Program Files\Frogatto Demo\Frogatto.exe"

Change it to say this:

"C:\Program Files\Frogatto Demo\Frogatto.exe" --module=elemedals-master

Yes, that's right. No quotes around --module=elemedals-master. If you changed the folder to use a different name, make "elemedals-master" say "elemedals" or whatever you changed the folder's name to. What comes after "--module=" should be the folder name.

You can try to run the game now from the shortcut. As of writing, there is barely any content, but we're working on it. :)

Short Instructions
------------------

This section is for those who know how to get around computers well, and just don't know how Frogatto is setup.

(To be written)
