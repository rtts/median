Debian media player
===================

Here's a simple but proven media player application for
[rtts/debian](https://github.com/rtts/debian), intended to run on a
keyboardless computer attached to the back of monitor used as a
turn-on-and-forget media player.


Installation
------------

Open the file `~/.xsession` and add the following line:

```
path/to/play.sh &
```


Usage
-----

Turn on the computer and insert a USB flash drive containing one
or more media files. `play.sh` will pick them up automatically and
start playing them.


Troubleshooting
---------------

Attach a keyboard and open a terminal. From there, you're on your own.
