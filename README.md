If you need to do a quick visual audit of your $PATH environment variable, you can run the following command:

`
bash $ echo $PATH
`

which will yield a string of all directories in your path separated by colons, which will look something like this:

/Users/homefolder/Library/Android/sdk/platform-tools:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go/bin:/Applications/Wireshark.app/Contents/MacOS

To make viewing these paths easier, you can add a method to print it as a list like this:

/Users/homefolder/Library/Android/sdk/platform-tools
/usr/local/bin
/usr/bin
/bin
/usr/sbin
/sbin
/usr/local/go/bin
/Applications/Wireshark.app/Contents/MacOS

By adding the following method to your ~/.bash_profile, which will make it available when you login to the shell. After the change is made you can run:

`
bash $ . ~/.bash_profile
`

to reload it without logging out and back in.
