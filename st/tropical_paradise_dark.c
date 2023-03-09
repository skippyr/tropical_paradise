/**
 * name: Tropical Paradise Dark
 * author: Sherman Rofeman (https://github.com/skippyr)
 * license: MIT
 * upstream: https://raw.githubusercontent.com/skippyr/tropical_paradise/main/st/tropical_paradise_dark.c
 */
static const char *colorname[] = {
	// Black
	[0] = "#140000", // Dark Black
	[8] = "#978f63", // Light Black

	// Red
	[1] = "#ff0d00", // Dark Red
	[9] = "#f57f79", // Light Red

	// Green
	[2] = "#77bc00", // Dark Green
	[10] = "#d4f0a5", // Light Green

	// Yellow
	[3] = "#ffae00", // Dark Yellow
	[11] = "#fcd276", // Light Yellow

	// Blue
	[4] = "#4eb7cc", // Dark Blue
	[12] = "#93ccd9", // Light Blue

	// Magenta
	[5] = "#ff5bdb", // Dark Magenta
	[13] = "#ffd5f6", // Light Magenta

	// Cyan
	[6] = "#02d5b5", // Dark Cyan
	[14] = "#87e2c5", // Light Cyan

	// White
	[7] = "#beb79c", // Dark White
	[15] = "#fdebab", // Light White
};

// Foreground
unsigned int defaultfg = 15; // Light White
// Background
unsigned int defaultbg = 0; // Dark Black
// Cursor
unsigned int defaultcs = 1; // Dark Red
// Cursor When Selected
unsigned int defaultrcs = 1; // Dark Red
