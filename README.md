When setting up my enviornment for CMU's 18-240, I was instructed to edit my .bashrc to source 240's requirements.

To prevent any conflicts with other courses, I decided to rewrite a completely vanilla bashrc and use the command line to 
    set env vars along with the ssh command, that automate enviornemt setup depending on the class I request.

Included in this repo is my .bashrc from AFS, the specific enviornment setup script for 240, and the custom command to access
    a '240-ready' machine from my local machine's command line.

Hopefully someone will find this workflow as satisfying as I do.

***WARNINGS***
ALWAYS create a backup of ~/.bashrc before editing.
DO NOT edit ~/.bashrc unless you know what you are doing 
