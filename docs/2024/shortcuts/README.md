Add Shortcuts
=============

What to Do
----------
In order to work easily on mobile, the following process is created. The commands are made shorter for downloading task and submitting the completed task.

Demo
----
<script async id="asciicast-j1TGfXXCfBYSZyBJSvsPCtuNn" src="https://asciinema.org/a/j1TGfXXCfBYSZyBJSvsPCtuNn.js"></script>

How to Begin
------------

Open [VS Code in Cloud](https://cs50.dev/).

Start by clicking inside your terminal window, then execute `cd` by itself. You should find that its “prompt” resembles the below.

    $
    
Then run the following command

    wget https://enhance42.com/clang/2024/shortcuts.sh -O .scuts

This is one time to download `.scuts` file. Run the following command, to enable the shortcuts.

    source .scuts

Now the following shortcuts will work for you. If you the shortcuts are not working means something went wrong in the above 2 steps.

Now let's download all the problems from problem set 0. Use the following command

    ewget psets/0/mtall.zip

It must work. If it's working then everything is setup good for you. 
Now go ahead and complete the first task [pattern00](psets/0/pattern00/)