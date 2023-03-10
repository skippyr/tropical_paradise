/**
 * name: Tropical Paradise Light
 * author: Sherman Rofeman (https://github.com/skippyr)
 * license: MIT
 * upstream: https://raw.githubusercontent.com/skippyr/tropical_paradise/main/st/tropical_paradise_light.c
 */
static const char *colorname[] = {
	// Black
	[0] = "#140000", // Dark Black
	[8] = "#978f63", // Light Black

	// Red
	[1] = "#c62b00", // Dark Red
	[9] = "#ff0d00", // Light Red

	// Green
	[2] = "#4a7500", // Dark Green
	[10] = "#77bc00", // Light Green

	// Yellow
	[3] = "#c77400", // Dark Yellow
	[11] = "#ffae00", // Light Yellow

	// Blue
	[4] = "#007089", // Dark Blue
	[12] = "#4eb7cc", // Light Blue

	// Magenta
	[5] = "#bb43a1", // Dark Magenta
	[13] = "#ff5bdb", // Light Magenta

	// Cyan
	[6] = "#009163", // Dark Cyan
	[14] = "#02d5b5", // Light Cyan

	// White
	[7] = "#beb79c", // Dark White
	[15] = "#fdebab", // Light White
};

// Foreground
unsigned int defaultfg = 0; // Dark Black
// Background
unsigned int defaultbg = 15; // Light White
// Cursor
unsigned int defaultcs = 1; // Dark Red
// Cursor When Selected
unsigned int defaultrcs = 1; // Dark Red
