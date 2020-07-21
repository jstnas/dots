//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/			/*Update Interval*/	/*Update Signal*/

	{"",	"~/bin/status/bluetooth",	1,	0},
	{"",	"~/bin/status/wifi",		1,	0},
	{"",	"~/bin/status/packages",	1,	0},
	{"",	"~/bin/status/ram",			2,	0},
	{"",	"~/bin/status/temperature",	1,	0},
	{"",	"~/bin/status/backlight",	0,	1},
	{"",	"~/bin/status/volume",		0,	2},
	{"",	"~/bin/status/battery",		1,	0},
	{"",	"~/bin/status/clock",		1,	0},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim = ' ';
