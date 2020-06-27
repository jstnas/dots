//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/			/*Update Interval*/	/*Update Signal*/

	{"B:",	"~/bin/status/backlight",	0,	1},
	{"B:",	"~/bin/status/battery",		1,	0},
	{"T:",	"~/bin/status/clock",		1,	0},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim = ' ';
