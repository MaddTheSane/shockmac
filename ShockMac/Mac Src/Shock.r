resource 'aete' (0) {
	0x1,
	0x0,
	english,
	roman,
	{	/* array Suites: 2 elements */
		/* [1] */
		"Required Suite",
		"Events that every application should sup"
		"port",
		'reqd',
		1,
		1,
		{	/* array Events: 4 elements */
			/* [1] */
			"run",
			"Sent to an application when it is double"
			"-clicked",
			'aevt',
			'oapp',
			noReply,
			"",
			replyOptional,
			singleItem,
			notEnumerated,
			notTightBindingFunction,
			enumsAreConstants,
			enumListCanRepeat,
			replyIsValue,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			verbEvent,
			reserved,
			reserved,
			reserved,
			noParams,
			"No direct parameter required",
			directParamOptional,
			singleItem,
			notEnumerated,
			changesState,
			enumsAreConstants,
			enumListCanRepeat,
			directParamIsValue,
			directParamIsTarget,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			{	/* array OtherParams: 0 elements */
			},
			/* [2] */
			"open",
			"Open the specified list of documents",
			'aevt',
			'odoc',
			noReply,
			"",
			replyOptional,
			singleItem,
			notEnumerated,
			notTightBindingFunction,
			enumsAreConstants,
			enumListCanRepeat,
			replyIsValue,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			verbEvent,
			reserved,
			reserved,
			reserved,
			noParams,
			"List of documents to open",
			directParamRequired,
			listOfItems,
			notEnumerated,
			changesState,
			enumsAreConstants,
			enumListCanRepeat,
			directParamIsValue,
			directParamIsTarget,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			{	/* array OtherParams: 0 elements */
			},
			/* [3] */
			"print",
			"Print the specified list of documents",
			'aevt',
			'pdoc',
			noReply,
			"",
			replyOptional,
			singleItem,
			notEnumerated,
			notTightBindingFunction,
			enumsAreConstants,
			enumListCanRepeat,
			replyIsValue,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			verbEvent,
			reserved,
			reserved,
			reserved,
			noParams,
			"List of documents to print",
			directParamRequired,
			listOfItems,
			notEnumerated,
			doesntChangeState,
			enumsAreConstants,
			enumListCanRepeat,
			directParamIsValue,
			directParamIsTarget,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			{	/* array OtherParams: 0 elements */
			},
			/* [4] */
			"quit",
			"Quit application",
			'aevt',
			'quit',
			noReply,
			"",
			replyOptional,
			singleItem,
			notEnumerated,
			notTightBindingFunction,
			enumsAreConstants,
			enumListCanRepeat,
			replyIsValue,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			verbEvent,
			reserved,
			reserved,
			reserved,
			noParams,
			"No direct parameter required",
			directParamOptional,
			singleItem,
			notEnumerated,
			changesState,
			enumsAreConstants,
			enumListCanRepeat,
			directParamIsValue,
			directParamIsTarget,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			{	/* array OtherParams: 0 elements */
			}
		},
		{	/* array Classes: 0 elements */
		},
		{	/* array ComparisonOps: 0 elements */
		},
		{	/* array Enumerations: 0 elements */
		},
		/* [2] */
		"Links Suite",
		"Links Pro Suite of AppleEvents",
		'LNKS',
		1,
		1,
		{	/* array Events: 2 elements */
			/* [1] */
			"SelectClub",
			"Select a club",
			'LNKS',
			'SCLB',
			noReply,
			"",
			replyRequired,
			singleItem,
			notEnumerated,
			notTightBindingFunction,
			enumsAreConstants,
			enumListCanRepeat,
			replyIsValue,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			verbEvent,
			reserved,
			reserved,
			reserved,
			noParams,
			"Club number (0-19)",
			directParamRequired,
			singleItem,
			notEnumerated,
			doesntChangeState,
			enumsAreConstants,
			enumListCanRepeat,
			directParamIsValue,
			directParamIsTarget,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			{	/* array OtherParams: 0 elements */
			},
			/* [2] */
			"SelectShot",
			"Select a shot type",
			'LNKS',
			'SSHT',
			noReply,
			"",
			replyRequired,
			singleItem,
			notEnumerated,
			notTightBindingFunction,
			enumsAreConstants,
			enumListCanRepeat,
			replyIsValue,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			verbEvent,
			reserved,
			reserved,
			reserved,
			noParams,
			"shot type (0-7)",
			directParamRequired,
			singleItem,
			notEnumerated,
			doesntChangeState,
			enumsAreConstants,
			enumListCanRepeat,
			directParamIsValue,
			directParamIsTarget,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			reserved,
			{	/* array OtherParams: 0 elements */
			}
		},
		{	/* array Classes: 0 elements */
		},
		{	/* array ComparisonOps: 0 elements */
		},
		{	/* array Enumerations: 0 elements */
		}
	}
};

data 'WIND' (1000) {
	$"0014 0000 01E0 0280 0002 0000 0000 0000"            /* .....à.€........ */
	$"0000 0A4E 6577 2057 696E 646F 77"                   /* ..ÂNew Window */
};

resource 'vers' (2) {
	0x1,
	0x0,
	release,
	0x0,
	0,
	"1.0",
	"Macintosh Version"
};

resource 'vers' (1) {
	0x1,
	0x0,
	release,
	0x0,
	0,
	"1.0",
	"1.0"
};

resource 'MENU' (128) {
	128,
	textMenuProc,
	0x7FFFFFFD,
	enabled,
	apple,
	{	/* array: 2 elements */
		/* [1] */
		"About System ShockÉ", noIcon, noKey, noMark, plain,
		/* [2] */
		"-", noIcon, noKey, noMark, plain
	}
};

resource 'MENU' (129) {
	129,
	textMenuProc,
	0x7FFFFDAF,
	enabled,
	"File",
	{	/* array: 11 elements */
		/* [1] */
		"New GameÉ", noIcon, "N", noMark, plain,
		/* [2] */
		"Open GameÉ", noIcon, "O", noMark, plain,
		/* [3] */
		"Save GameÉ", noIcon, "S", noMark, plain,
		/* [4] */
		"Save Game AsÉ", noIcon, noKey, noMark, plain,
		/* [5] */
		"-", noIcon, noKey, noMark, plain,
		/* [6] */
		"Play Intro", noIcon, "P", noMark, plain,
		/* [7] */
		"-", noIcon, noKey, noMark, plain,
		/* [8] */
		"Resume Game", noIcon, "R", noMark, plain,
		/* [9] */
		"End Game", noIcon, "E", noMark, plain,
		/* [10] */
		"-", noIcon, noKey, noMark, plain,
		/* [11] */
		"Quit", noIcon, "Q", noMark, plain
	}
};

resource 'MENU' (130) {
	130,
	textMenuProc,
	0x7FFFFFFD,
	disabled,
	"Edit",
	{	/* array: 6 elements */
		/* [1] */
		"Undo", noIcon, "Z", noMark, plain,
		/* [2] */
		"-", noIcon, noKey, noMark, plain,
		/* [3] */
		"Cut", noIcon, "X", noMark, plain,
		/* [4] */
		"Copy", noIcon, "C", noMark, plain,
		/* [5] */
		"Paste", noIcon, "V", noMark, plain,
		/* [6] */
		"Clear", noIcon, noKey, noMark, plain
	}
};

resource 'MENU' (131) {
	131,
	textMenuProc,
	allEnabled,
	enabled,
	"Options",
	{	/* array: 3 elements */
		/* [1] */
		"Game OptionsÉ", noIcon, noKey, noMark, plain,
		/* [2] */
		"Graphics OptionsÉ", noIcon, noKey, noMark, plain,
		/* [3] */
		"Sound OptionsÉ", noIcon, noKey, noMark, plain
	}
};

resource 'MENU' (8201) {
	8201,
	textMenuProc,
	allEnabled,
	enabled,
	"\0x00",
	{	/* array: 4 elements */
		/* [1] */
		"Min          ", noIcon, noKey, noMark, plain,
		/* [2] */
		"Low", noIcon, noKey, noMark, plain,
		/* [3] */
		"High", noIcon, noKey, noMark, plain,
		/* [4] */
		"Max", noIcon, noKey, noMark, plain
	}
};

resource 'MENU' (8301) {
	8301,
	textMenuProc,
	allEnabled,
	enabled,
	"\0x00",
	{	/* array: 4 elements */
		/* [1] */
		"Very Easy   ", noIcon, noKey, noMark, plain,
		/* [2] */
		"Easy", noIcon, noKey, noMark, plain,
		/* [3] */
		"Normal", noIcon, noKey, noMark, plain,
		/* [4] */
		"Hard", noIcon, noKey, noMark, plain
	}
};

resource 'ALRT' (1000, "Generic", purgeable) {
	{84, 88, 206, 417},
	1000,
	{	/* array: 4 elements */
		/* [1] */
		OK, visible, sound1,
		/* [2] */
		OK, visible, sound1,
		/* [3] */
		OK, visible, sound1,
		/* [4] */
		OK, visible, sound1
	},
	alertPositionMainScreen
};

resource 'ALRT' (1001, "error w/ explain", purgeable) {
	{60, 64, 278, 444},
	1001,
	{	/* array: 4 elements */
		/* [1] */
		OK, visible, sound1,
		/* [2] */
		OK, visible, sound1,
		/* [3] */
		OK, visible, sound1,
		/* [4] */
		OK, visible, sound1
	},
	alertPositionMainScreen
};

resource 'ALRT' (1002, "Mode switch", purgeable) {
	{80, 80, 190, 431},
	1002,
	{	/* array: 4 elements */
		/* [1] */
		OK, visible, silent,
		/* [2] */
		OK, visible, silent,
		/* [3] */
		OK, visible, silent,
		/* [4] */
		OK, visible, silent
	},
	alertPositionMainScreen
};

resource 'ALRT' (1003, "No Name", purgeable) {
	{88, 84, 191, 338},
	1003,
	{	/* array: 4 elements */
		/* [1] */
		OK, visible, sound1,
		/* [2] */
		OK, visible, sound1,
		/* [3] */
		OK, visible, sound1,
		/* [4] */
		OK, visible, sound1
	},
	alertPositionMainScreen
};

resource 'ALRT' (1004, "Name too long", purgeable) {
	{88, 85, 203, 339},
	1004,
	{	/* array: 4 elements */
		/* [1] */
		OK, visible, sound1,
		/* [2] */
		OK, visible, sound1,
		/* [3] */
		OK, visible, sound1,
		/* [4] */
		OK, visible, sound1
	},
	alertPositionMainScreen
};

resource 'ALRT' (1009, "Save prompt", purgeable) {
	{84, 77, 179, 434},
	1009,
	{	/* array: 4 elements */
		/* [1] */
		OK, visible, sound1,
		/* [2] */
		OK, visible, sound1,
		/* [3] */
		OK, visible, sound1,
		/* [4] */
		OK, visible, sound1
	},
	alertPositionMainScreen
};

resource 'ALRT' (1999, "DEMO Alert", purgeable) {
	{60, 64, 247, 414},
	1999,
	{	/* array: 4 elements */
		/* [1] */
		OK, visible, sound1,
		/* [2] */
		OK, visible, sound1,
		/* [3] */
		OK, visible, sound1,
		/* [4] */
		OK, visible, sound1
	},
	centerMainScreen
};

resource 'ALRT' (1010, "Cyber quit prompt", purgeable) {
	{84, 77, 191, 434},
	1010,
	{	/* array: 4 elements */
		/* [1] */
		OK, visible, sound1,
		/* [2] */
		OK, visible, sound1,
		/* [3] */
		OK, visible, sound1,
		/* [4] */
		OK, visible, sound1
	},
	alertPositionMainScreen
};

resource 'DITL' (1000, purgeable) {
	{	/* array DITLarray: 2 elements */
		/* [1] */
		{88, 258, 109, 317},
		Button {
			enabled,
			"OK"
		},
		/* [2] */
		{11, 74, 76, 314},
		StaticText {
			disabled,
			"^0"
		}
	}
};

resource 'DITL' (1001, purgeable) {
	{	/* array DITLarray: 3 elements */
		/* [1] */
		{184, 308, 205, 367},
		Button {
			enabled,
			"OK"
		},
		/* [2] */
		{11, 74, 59, 364},
		StaticText {
			disabled,
			"^0"
		},
		/* [3] */
		{66, 74, 162, 364},
		StaticText {
			disabled,
			"^1"
		}
	}
};

resource 'DITL' (1002, purgeable) {
	{	/* array DITLarray: 3 elements */
		/* [1] */
		{78, 279, 98, 339},
		Button {
			enabled,
			"Switch"
		},
		/* [2] */
		{78, 202, 98, 262},
		Button {
			enabled,
			"Quit"
		},
		/* [3] */
		{11, 74, 61, 343},
		StaticText {
			disabled,
			"System Shock can only run in 256 color m"
			"ode.  Switch to 256 color mode now?"
		}
	}
};

resource 'DITL' (8000, purgeable) {
	{	/* array DITLarray: 10 elements */
		/* [1] */
		{155, 198, 175, 258},
		Button {
			enabled,
			"OK"
		},
		/* [2] */
		{155, 124, 175, 184},
		Button {
			enabled,
			"Cancel"
		},
		/* [3] */
		{151, 194, 179, 262},
		UserItem {
			disabled
		},
		/* [4] */
		{112, 132, 128, 202},
		RadioButton {
			enabled,
			"Normal"
		},
		/* [5] */
		{112, 205, 128, 261},
		RadioButton {
			enabled,
			"Brief"
		},
		/* [6] */
		{62, 14, 78, 172},
		CheckBox {
			enabled,
			"Popup Button Labels"
		},
		/* [7] */
		{87, 14, 103, 135},
		CheckBox {
			enabled,
			"On-Screen Help"
		},
		/* [8] */
		{3, 11, 51, 268},
		Picture {
			disabled,
			8001
		},
		/* [9] */
		{0, 0, 0, 0},
		HelpItem {
			enabled,
			HMScanhdlg {
				2007
			}
		},
		/* [10] */
		{112, 14, 129, 129},
		StaticText {
			disabled,
			"Message Length:"
		}
	}
};

resource 'DITL' (8100, purgeable) {
	{	/* array DITLarray: 7 elements */
		/* [1] */
		{120, 185, 140, 245},
		Button {
			enabled,
			"OK"
		},
		/* [2] */
		{120, 111, 140, 171},
		Button {
			enabled,
			"Cancel"
		},
		/* [3] */
		{116, 181, 144, 249},
		UserItem {
			disabled
		},
		/* [4] */
		{55, 14, 71, 156},
		CheckBox {
			enabled,
			"Background Music"
		},
		/* [5] */
		{80, 14, 96, 96},
		CheckBox {
			enabled,
			"Sound FX"
		},
		/* [6] */
		{7, 12, 41, 246},
		Picture {
			disabled,
			8101
		},
		/* [7] */
		{0, 0, 0, 0},
		HelpItem {
			enabled,
			HMScanhdlg {
				2007
			}
		}
	}
};

resource 'DITL' (8300) {
	{	/* array DITLarray: 13 elements */
		/* [1] */
		{212, 195, 232, 255},
		Button {
			enabled,
			"OK"
		},
		/* [2] */
		{21, 10, 88, 261},
		Picture {
			disabled,
			8401
		},
		/* [3] */
		{208, 191, 236, 259},
		UserItem {
			disabled
		},
		/* [4] */
		{126, 13, 142, 48},
		StaticText {
			disabled,
			"Kills:"
		},
		/* [5] */
		{145, 13, 161, 114},
		StaticText {
			disabled,
			"Regenerations:"
		},
		/* [6] */
		{164, 13, 180, 124},
		StaticText {
			disabled,
			"Difficulty Index:"
		},
		/* [7] */
		{183, 13, 199, 58},
		StaticText {
			disabled,
			"Score:"
		},
		/* [8] */
		{107, 13, 123, 52},
		StaticText {
			disabled,
			"Time:"
		},
		/* [9] */
		{107, 52, 123, 214},
		StaticText {
			disabled,
			"Static Text"
		},
		/* [10] */
		{126, 50, 142, 125},
		StaticText {
			disabled,
			"Static Text"
		},
		/* [11] */
		{145, 117, 161, 192},
		StaticText {
			disabled,
			"Static Text"
		},
		/* [12] */
		{164, 125, 180, 200},
		StaticText {
			disabled,
			"Static Text"
		},
		/* [13] */
		{183, 58, 199, 133},
		StaticText {
			disabled,
			"Static Text"
		}
	}
};

resource 'DITL' (1003, purgeable) {
	{	/* array DITLarray: 3 elements */
		/* [1] */
		{71, 180, 91, 238},
		Button {
			enabled,
			"OK"
		},
		/* [2] */
		{13, 73, 50, 238},
		StaticText {
			disabled,
			"You must enter a player name."
		},
		/* [3] */
		{13, 21, 45, 53},
		Icon {
			disabled,
			0
		}
	}
};

resource 'DITL' (1004, purgeable) {
	{	/* array DITLarray: 3 elements */
		/* [1] */
		{83, 180, 103, 238},
		Button {
			enabled,
			"OK"
		},
		/* [2] */
		{13, 73, 63, 238},
		StaticText {
			disabled,
			"The player name is too long (maximum 19 "
			"characters)."
		},
		/* [3] */
		{13, 21, 45, 53},
		Icon {
			disabled,
			0
		}
	}
};

resource 'DITL' (2100, purgeable) {
	{	/* array DITLarray: 3 elements */
		/* [1] */
		{6, 54, 23, 273},
		StaticText {
			disabled,
			"^0"
		},
		/* [2] */
		{26, 54, 38, 274},
		UserItem {
			disabled
		},
		/* [3] */
		{7, 11, 39, 43},
		Picture {
			disabled,
			2100
		}
	}
};

resource 'DITL' (8200, purgeable) {
	{	/* array DITLarray: 13 elements */
		/* [1] */
		{170, 170, 190, 230},
		Button {
			enabled,
			"OK"
		},
		/* [2] */
		{170, 96, 190, 156},
		Button {
			enabled,
			"Cancel"
		},
		/* [3] */
		{166, 166, 194, 234},
		UserItem {
			disabled
		},
		/* [4] */
		{49, 94, 65, 146},
		RadioButton {
			enabled,
			"High"
		},
		/* [5] */
		{49, 151, 65, 201},
		RadioButton {
			enabled,
			"Low"
		},
		/* [6] */
		{72, 95, 88, 217},
		CheckBox {
			enabled,
			"Skip even lines"
		},
		/* [7] */
		{7, 13, 41, 231},
		Picture {
			disabled,
			8201
		},
		/* [8] */
		{0, 0, 0, 0},
		HelpItem {
			enabled,
			HMScanhdlg {
				2007
			}
		},
		/* [9] */
		{49, 14, 66, 91},
		StaticText {
			disabled,
			"Resolution:"
		},
		/* [10] */
		{102, 45, 119, 92},
		StaticText {
			disabled,
			"Detail:"
		},
		/* [11] */
		{101, 96, 121, 186},
		UserItem {
			enabled
		},
		/* [12] */
		{135, 13, 152, 91},
		StaticText {
			disabled,
			"Brightness:"
		},
		/* [13] */
		{137, 96, 149, 208},
		UserItem {
			enabled
		}
	}
};

resource 'DITL' (1009, purgeable) {
	{	/* array DITLarray: 5 elements */
		/* [1] */
		{62, 285, 82, 343},
		Button {
			enabled,
			"Save"
		},
		/* [2] */
		{62, 66, 82, 153},
		Button {
			enabled,
			"DonÕt Save"
		},
		/* [3] */
		{62, 212, 82, 272},
		Button {
			enabled,
			"Cancel"
		},
		/* [4] */
		{18, 66, 56, 335},
		StaticText {
			disabled,
			"Do you want to save the current game?"
		},
		/* [5] */
		{11, 17, 43, 49},
		Icon {
			disabled,
			2
		}
	}
};

resource 'DITL' (1999, purgeable) {
	{	/* array DITLarray: 3 elements */
		/* [1] */
		{153, 270, 174, 329},
		Button {
			enabled,
			"OK"
		},
		/* [2] */
		{11, 74, 137, 340},
		StaticText {
			disabled,
			"Congratulations!  You have completed the"
			" demo version of System Shock for the Ma"
			"cintosh.\n\nThe full version will be avail"
			"able soon from Origin Systems.  Look for"
			" it at your local software retailer."
		},
		/* [3] */
		{13, 20, 45, 52},
		Picture {
			disabled,
			2100
		}
	}
};

resource 'DITL' (1010, purgeable) {
	{	/* array DITLarray: 4 elements */
		/* [1] */
		{74, 263, 94, 343},
		Button {
			enabled,
			"End Game"
		},
		/* [2] */
		{74, 190, 94, 250},
		Button {
			enabled,
			"Cancel"
		},
		/* [3] */
		{10, 66, 61, 342},
		StaticText {
			disabled,
			"You cannot save the game in cyberspace. "
			" Do you really want to end the current g"
			"ame now?"
		},
		/* [4] */
		{11, 17, 43, 49},
		Icon {
			disabled,
			2
		}
	}
};

resource 'DITL' (8400) {
	{	/* array DITLarray: 16 elements */
		/* [1] */
		{277, 294, 297, 354},
		Button {
			enabled,
			"OK"
		},
		/* [2] */
		{277, 220, 297, 280},
		Button {
			enabled,
			"Cancel"
		},
		/* [3] */
		{273, 290, 301, 358},
		UserItem {
			disabled
		},
		/* [4] */
		{4, 10, 50, 359},
		Picture {
			disabled,
			8301
		},
		/* [5] */
		{62, 26, 78, 117},
		StaticText {
			disabled,
			"Player Name:"
		},
		/* [6] */
		{62, 124, 78, 276},
		EditText {
			enabled,
			""
		},
		/* [7] */
		{124, 51, 140, 108},
		StaticText {
			disabled,
			"Combat:"
		},
		/* [8] */
		{157, 51, 173, 108},
		StaticText {
			disabled,
			"Mission:"
		},
		/* [9] */
		{190, 50, 206, 107},
		StaticText {
			disabled,
			"Puzzles:"
		},
		/* [10] */
		{223, 25, 239, 107},
		StaticText {
			disabled,
			"Cyberspace:"
		},
		/* [11] */
		{119, 111, 147, 352},
		UserItem {
			enabled
		},
		/* [12] */
		{152, 111, 180, 352},
		UserItem {
			enabled
		},
		/* [13] */
		{185, 111, 213, 352},
		UserItem {
			enabled
		},
		/* [14] */
		{218, 111, 246, 352},
		UserItem {
			enabled
		},
		/* [15] */
		{104, 15, 260, 358},
		UserItem {
			disabled
		},
		/* [16] */
		{96, 22, 112, 86},
		StaticText {
			disabled,
			"Difficulty"
		}
	}
};

resource 'STR#' (1000, "Errors", purgeable) {
	{	/* array StringArray: 17 elements */
		/* [1] */
		"Cannot continue because there is not eno"
		"ugh memory available.",
		/* [2] */
		"System Shock requires System 7.0 or late"
		"r.",
		/* [3] */
		"A problem occurred while reading from a "
		"data file.",
		/* [4] */
		"System Shock requires a 256 color capabl"
		"e Macintosh to run.",
		/* [5] */
		"You must leave your main monitor set to "
		"256 colors while playing System Shock.",
		/* [6] */
		"System Shock requires QuickTime 2.1 to r"
		"un.",
		/* [7] */
		"System Shock requires Sound Manager 3.0 "
		"or later to run.",
		/* [8] */
		"You must be in 32-bit mode to play Syste"
		"m Shock.",
		/* [9] */
		"There was a problem creating the new pla"
		"yer.",
		/* [10] */
		"The player name must be at least one cha"
		"racter long.",
		/* [11] */
		"System Shock requires at least a 640x480"
		" display to run.",
		/* [12] */
		"Cannot find the \"Data\" folder.",
		/* [13] */
		"Cannot find the \"Alogs\" folder.",
		/* [14] */
		"Cannot find the \"Barks\" folder.",
		/* [15] */
		"Cannot find the System Shock CD-ROM volu"
		"me.",
		/* [16] */
		"Cannot find the \"Data\" folder on the Sys"
		"tem Shock CD-ROM.",
		/* [17] */
		"There is not enough memory to turn on ba"
		"ckground music."
	}
};

resource 'STR#' (1001, "Error fix", purgeable) {
	{	/* array StringArray: 17 elements */
		/* [1] */
		"Quit any other applications that are run"
		"ning and run System Shock again.",
		/* [2] */
		"System software upgrades are available f"
		"rom your local Apple dealer.",
		/* [3] */
		"Please re-install System Shock from the "
		"CD.",
		/* [4] */
		"",
		/* [5] */
		"Use the Monitors control panel to switch"
		" back to 256 colors.",
		/* [6] */
		"Make sure QuickTime 2.1 and the QuickTim"
		"e PowerPlug are installed on your comput"
		"er.",
		/* [7] */
		"Try installing System Shock again from t"
		"he CD.  Sound Manager 3.1 should be inst"
		"alled at the same time.",
		/* [8] */
		"Use the \"Memory\" control panel to switch"
		" your computer to 32-bit mode, then rest"
		"art your computer.",
		/* [9] */
		"Make sure the disk you are playing Links"
		" from is not full or locked.",
		/* [10] */
		"",
		/* [11] */
		"",
		/* [12] */
		"Make sure the \"Data\" folder is in your S"
		"hock folder.  If not, try re-installing "
		"the game.",
		/* [13] */
		"Make sure the System Shock CD-ROM is in "
		"your computer's CD-ROM drive and run the"
		" game again.",
		/* [14] */
		"Make sure the System Shock CD-ROM is in "
		"your computer's CD-ROM drive and run the"
		" game again.",
		/* [15] */
		"Insert the System Shock CD-ROM into your"
		" computer's CD-ROM drive and try running"
		" the game again.",
		/* [16] */
		"Make sure the System Shock CD-ROM is in "
		"your computer's CD-ROM drive.",
		/* [17] */
		""
	}
};

resource 'STR#' (8300, "New Game dlg", purgeable) {
	{	/* array StringArray: 16 elements */
		/* [1] */
		"Enemies are feeble, never attack first",
		/* [2] */
		"Enemies are fewer and weaker",
		/* [3] */
		"Enemies are normal",
		/* [4] */
		"Enemies are stronger and more numerous",
		/* [5] */
		"All plot elements are removed",
		/* [6] */
		"Simplified plot and gameplay",
		/* [7] */
		"Plot is normal",
		/* [8] */
		"Time limit imposed on game",
		/* [9] */
		"All puzzles are solved instantly",
		/* [10] */
		"Most puzzles are simplified",
		/* [11] */
		"Puzzles are normal",
		/* [12] */
		"Most puzzles are more difficult",
		/* [13] */
		"Very easy time limit, control and combat",
		/* [14] */
		"Easier time limit, control and combat",
		/* [15] */
		"Cyberspace is normal",
		/* [16] */
		"Time limit, control and combat are harde"
		"r"
	}
};

resource 'STR#' (2100, "Progress titles", purgeable) {
	{	/* array StringArray: 4 elements */
		/* [1] */
		"Starting new gameÉ",
		/* [2] */
		"Loading \"",
		/* [3] */
		"\"É",
		/* [4] */
		"Saving \""
	}
};

resource 'STR#' (2110, "Save strings", purgeable) {
	{	/* array StringArray: 2 elements */
		/* [1] */
		"Untitled Game",
		/* [2] */
		"Save this game as:"
	}
};

resource 'STR#' (128, "CD Volume", purgeable) {
	{	/* array StringArray: 1 elements */
		/* [1] */
		"System Shock:"
	}
};

data 'clut' (1000) {
	$"0000 0000 8000 00FF 8000 FFFF FFFF FFFF"            /* ....€..ÿ€.ÿÿÿÿÿÿ */
	$"8000 6868 8080 D0D0 8000 3C3C 0C0C 1818"            /* €.hh€€ÐÐ€.<<.... */
	$"8000 A8A8 6060 7070 8000 0404 8080 8484"            /* €.¨¨``pp€...€€„„ */
	$"8000 A0A0 8080 5C5C 8000 D4D4 8888 9898"            /* €.  €€\\€.ÔÔˆˆ˜˜ */
	$"8000 4040 8484 CCCC 8000 2828 0C0C 1818"            /* €.@@„„ÌÌ€.((.... */
	$"8000 7878 8484 9C9C 8000 4C4C 9090 E0E0"            /* €.xx„„œœ€.LLàà */
	$"8000 0C0C 0C0C 1010 8000 0404 0404 0808"            /* €.......€....... */
	$"8000 1010 1010 1818 8000 0808 0808 0C0C"            /* €.......€....... */
	$"8000 3838 1010 1C1C 8000 4040 1010 1C1C"            /* €.88....€.@@.... */
	$"8000 4848 1010 1C1C 8000 0C0C 2020 3030"            /* €.HH....€...  00 */
	$"8000 0C0C 1010 1818 8000 3030 1010 1C1C"            /* €.......€.00.... */
	$"8000 5050 1010 1C1C 8000 2828 1010 1C1C"            /* €.PP....€.((.... */
	$"8000 3030 0C0C 1010 8000 5858 1010 1C1C"            /* €.00....€.XX.... */
	$"8000 0404 0808 0C0C 8000 0C0C 1818 2424"            /* €.......€.....$$ */
	$"8000 0C0C 2828 3838 8000 0C0C 1C1C 2828"            /* €...((88€.....(( */
	$"8000 2020 1010 1C1C 8000 1818 0808 1010"            /* €.  ....€....... */
	$"8000 2828 0C0C 1010 8000 0404 0C0C 1010"            /* €.((....€....... */
	$"8000 4848 0C0C 1010 8000 6060 1010 1C1C"            /* €.HH....€.``.... */
	$"8000 1010 2828 3838 8000 1818 1010 1818"            /* €...((88€....... */
	$"8000 1010 2424 3030 8000 2020 0C0C 1010"            /* €...$$00€.  .... */
	$"8000 1010 2C2C 4040 8000 0C0C 2020 2C2C"            /* €...,,@@€...  ,, */
	$"8000 1010 0C0C 1010 8000 6868 1010 1C1C"            /* €.......€.hh.... */
	$"8000 3838 0C0C 1010 8000 7474 0C0C 1010"            /* €.88....€.tt.... */
	$"8000 1010 3030 4848 8000 0808 0404 0808"            /* €...00HH€....... */
	$"8000 1010 1C1C 2828 8000 0C0C 3030 4444"            /* €.....((€...00DD */
	$"8000 7070 1010 1C1C 8000 4040 0C0C 1010"            /* €.pp....€.@@.... */
	$"8000 1010 1818 2424 8000 0C0C 1414 2020"            /* €.....$$€.....   */
	$"8000 0404 1010 1818 8000 5050 0C0C 1010"            /* €.......€.PP.... */
	$"8000 3838 1414 2020 8000 9494 1010 1C1C"            /* €.88..  €.””.... */
	$"8000 7878 1010 1C1C 8000 1818 1818 2020"            /* €.xx....€.....   */
	$"8000 6464 0C0C 1010 8000 4040 1414 2020"            /* €.dd....€.@@..   */
	$"8000 3030 1C1C 2020 8000 1818 0000 0808"            /* €.00..  €....... */
	$"8000 2C2C 1818 2C2C 8000 1010 3C3C 5050"            /* €.,,..,,€...<<PP */
	$"8000 1010 1414 2020 8000 4848 7070 A0A0"            /* €.....  €.HHpp   */
	$"8000 8888 1010 1C1C 8000 0C0C 4040 5858"            /* €.ˆˆ....€...@@XX */
	$"8000 2C2C 2C2C 4040 8000 4444 2020 3030"            /* €.,,,,@@€.DD  00 */
	$"8000 C8C8 CCCC D4D4 8000 8080 1010 1C1C"            /* €.ÈÈÌÌÔÔ€.€€.... */
	$"8000 1010 0808 0C0C 8000 3030 1414 2020"            /* €.......€.00..   */
	$"8000 2828 1C1C 2020 8000 5858 0C0C 1010"            /* €.((..  €.XX.... */
	$"8000 2C2C 3030 4C4C 8000 3030 2424 2C2C"            /* €.,,00LL€.00$$,, */
	$"8000 4040 2828 3838 8000 1818 1C1C 2828"            /* €.@@((88€.....(( */
	$"8000 2828 5858 8C8C 8000 3838 2C2C 3030"            /* €.((XXŒŒ€.88,,00 */
	$"8000 2828 2424 3030 8000 1414 0000 0808"            /* €.(($$00€....... */
	$"8000 5454 3C3C 5050 8000 5858 1414 2020"            /* €.TT<<PP€.XX..   */
	$"8000 0C0C 3838 4848 8000 6060 4444 5C5C"            /* €...88HH€.``DD\\ */
	$"8000 4848 2828 3838 8000 4444 1C1C 2C2C"            /* €.HH((88€.DD..,, */
	$"8000 0C0C 1010 1414 8000 5454 3030 4444"            /* €.......€.TT00DD */
	$"8000 2828 5050 7C7C 8000 1010 4444 6464"            /* €.((PP||€...DDdd */
	$"8000 1C1C 3C3C 5858 8000 2828 0808 0C0C"            /* €...<<XX€.((.... */
	$"8000 4848 3030 4444 8000 2020 2C2C 4040"            /* €.HH00DD€.  ,,@@ */
	$"8000 1C1C 3030 4848 8000 2828 6C6C A4A4"            /* €...00HH€.((ll¤¤ */
	$"8000 3030 1010 1414 8000 4848 5858 7C7C"            /* €.00....€.HHXX|| */
	$"8000 3838 1C1C 2828 8000 2020 1818 2020"            /* €.88..((€.  ..   */
	$"8000 4848 6C6C 9C9C 8000 3838 2020 3030"            /* €.HHllœœ€.88  00 */
	$"8000 4848 1414 2020 8000 1818 2828 3838"            /* €.HH..  €...((88 */
	$"8000 3C3C 2C2C 4040 8000 4848 4040 5C5C"            /* €.<<,,@@€.HH@@\\ */
	$"8000 6060 1414 2424 8000 5050 2828 3838"            /* €.``..$$€.PP((88 */
	$"8000 0404 5050 5454 8000 2020 2424 3030"            /* €...PPTT€.  $$00 */
	$"8000 1818 2C2C 4040 8000 0000 6C6C 7070"            /* €...,,@@€...llpp */
	$"8000 2828 4040 6464 8000 1C1C 4444 6C6C"            /* €.((@@dd€...DDll */
	$"8000 2020 1C1C 2C2C 8000 2828 7474 B4B4"            /* €.  ..,,€.((tt´´ */
	$"8000 3434 6060 8C8C 8000 2828 6060 9C9C"            /* €.44``ŒŒ€.((``œœ */
	$"8000 2020 2020 2828 8000 2828 2828 3838"            /* €.    ((€.((((88 */
	$"8000 C8C8 D4D4 E4E4 8000 C8C8 D8D8 F0F0"            /* €.ÈÈÔÔää€.ÈÈØØðð */
	$"8000 3C3C 3434 4C4C 8000 2020 0404 0808"            /* €.<<44LL€.  .... */
	$"8000 0000 7878 7C7C 8000 3838 5858 7C7C"            /* €...xx||€.88XX|| */
	$"8000 4444 3838 5050 8000 0404 1818 2020"            /* €.DD88PP€.....   */
	$"8000 1818 2020 2C2C 8000 2020 2828 3838"            /* €...  ,,€.  ((88 */
	$"8000 1010 0000 1010 8000 1818 2424 3030"            /* €.......€...$$00 */
	$"8000 7474 4848 5454 8000 7070 4C4C 6464"            /* €.ttHHTT€.ppLLdd */
	$"8000 3030 2828 3838 8000 3838 3C3C 5050"            /* €.00((88€.88<<PP */
	$"8000 3030 0808 0C0C 8000 5050 1414 2020"            /* €.00....€.PP..   */
	$"8000 1010 7474 A4A4 8000 3838 7070 A0A0"            /* €...tt¤¤€.88pp   */
	$"8000 2828 1414 2020 8000 3434 4C4C 6C6C"            /* €.((..  €.44LLll */
	$"8000 4848 0C0C 1818 8000 4848 4848 6C6C"            /* €.HH....€.HHHHll */
	$"8000 2828 8484 CCCC 8000 0000 5858 5C5C"            /* €.((„„ÌÌ€...XX\\ */
	$"8000 6868 4444 5858 8000 7070 3C3C 4848"            /* €.hhDDXX€.pp<<HH */
	$"8000 2424 3C3C 4444 8000 8484 0C0C 1010"            /* €.$$<<DD€.„„.... */
	$"8000 6060 3C3C 5050 8000 2828 0000 0808"            /* €.``<<PP€.((.... */
	$"8000 2424 6464 9090 8000 1C1C 3030 5454"            /* €.$$dd€...00TT */
	$"8000 4040 3434 3838 8000 2828 3838 5858"            /* €.@@4488€.((88XX */
	$"8000 2020 0808 0C0C 8000 5050 1C1C 2424"            /* €.  ....€.PP..$$ */
	$"8000 2C2C 1010 1414 8000 6868 1414 2424"            /* €.,,....€.hh..$$ */
	$"8000 1818 1818 1C1C 8000 1C1C 4040 6060"            /* €.......€...@@`` */
	$"8000 2020 5C5C 8080 8000 2828 4848 7070"            /* €.  \\€€€.((HHpp */
	$"8000 4444 6060 8888 8000 0000 2424 2828"            /* €.DD``ˆˆ€...$$(( */
	$"8000 9090 6464 6C6C 8000 4C4C 4C4C 6060"            /* €.ddll€.LLLL`` */
	$"8000 3434 4040 5858 8000 BCBC BCBC C8C8"            /* €.44@@XX€.¼¼¼¼ÈÈ */
	$"8000 6464 2828 3838 8000 4848 5050 7070"            /* €.dd((88€.HHPPpp */
	$"8000 4848 6464 9090 8000 1010 0404 1818"            /* €.HHdd€....... */
	$"8000 A8A8 4040 6464 8000 3434 4040 6464"            /* €.¨¨@@dd€.44@@dd */
	$"8000 8888 8484 9898 8000 0404 6060 6464"            /* €.ˆˆ„„˜˜€...``dd */
	$"8000 4444 3838 3838 8000 5050 0C0C 1818"            /* €.DD8888€.PP.... */
	$"8000 3838 3838 3C3C 8000 8888 7474 8888"            /* €.8888<<€.ˆˆttˆˆ */
	$"8000 1818 0808 1818 8000 2828 9494 E0E0"            /* €.......€.((””àà */
	$"8000 1C1C 5858 6C6C 8000 2C2C ACAC F0F0"            /* €...XXll€.,,¬¬ðð */
	$"8000 0000 3C3C 4040 8000 3030 0000 0808"            /* €...<<@@€.00.... */
	$"8000 6464 3030 4444 8000 6060 6464 8484"            /* €.dd00DD€.``dd„„ */
	$"8000 2020 1818 1C1C 8000 4040 0C0C 1818"            /* €.  ....€.@@.... */
	$"8000 5858 4444 3C3C 8000 2C2C 7878 C4C4"            /* €.XXDD<<€.,,xxÄÄ */
	$"8000 0000 4C4C 4C4C 8000 1818 1010 1010"            /* €...LLLL€....... */
	$"8000 7474 5454 5C5C 8000 0404 2C2C 3030"            /* €.ttTT\\€...,,00 */
	$"8000 0C0C 4040 4848 8000 9C9C 9C9C A8A8"            /* €...@@HH€.œœœœ¨¨ */
	$"8000 7474 2C2C 4040 8000 7474 7474 8484"            /* €.tt,,@@€.tttt„„ */
	$"8000 5C5C 5C5C 6868 8000 ACAC ACAC B8B8"            /* €.\\\\hh€.¬¬¬¬¸¸ */
	$"8000 4444 2C2C 3434 8000 7070 5858 4444"            /* €.DD,,44€.ppXXDD */
	$"8000 2828 9C9C D0D0 8000 6464 7878 9C9C"            /* €.((œœÐÐ€.ddxxœœ */
	$"8000 1010 3030 5454 8000 3838 2020 2424"            /* €...00TT€.88  $$ */
	$"8000 0C0C 6464 9090 8000 1010 5858 7C7C"            /* €...dd€...XX|| */
	$"8000 1414 6C6C 9898 8000 9494 4040 6464"            /* €...ll˜˜€.””@@dd */
	$"8000 6C6C 6060 7070 8000 0404 3030 3838"            /* €.ll``pp€...0088 */
	$"8000 4444 4848 5050 8000 6060 5454 8080"            /* €.DDHHPP€.``TT€€ */
	$"8000 2828 A8A8 E0E0 8000 3030 8484 B4B4"            /* €.((¨¨àà€.00„„´´ */
	$"8000 1818 4C4C 7C7C 8000 6060 6464 9898"            /* €...LL||€.``dd˜˜ */
	$"8000 A8A8 7474 8080 8000 7C7C 6464 4C4C"            /* €.¨¨tt€€€.||ddLL */
	$"8000 3838 0000 0C0C 8000 9090 3030 5050"            /* €.88....€.00PP */
	$"8000 9090 7474 5454 8000 7C7C 6060 6868"            /* €.ttTT€.||``hh */
	$"8000 C8C8 7070 8888 8000 2020 4C4C 5454"            /* €.ÈÈppˆˆ€.  LLTT */
	$"8000 0C0C 0C0C 1818 8000 4040 2828 1C1C"            /* €.......€.@@((.. */
	$"8000 1010 5050 7070 8000 8080 5050 8080"            /* €...PPpp€.€€PP€€ */
	$"8000 7878 7070 B4B4 8000 B8B8 8484 8C8C"            /* €.xxpp´´€.¸¸„„ŒŒ */
	$"8000 2424 9494 BCBC 8000 A8A8 5454 8484"            /* €.$$””¼¼€.¨¨TT„„ */
	$"8000 6464 7474 BCBC 8000 E0E0 DCDC 0000"            /* €.ddtt¼¼€.ààÜÜ.. */
	$"8000 C4C4 E8E8 3030 8000 9C9C D0D0 2C2C"            /* €.ÄÄèè00€.œœÐÐ,, */
	$"8000 7878 B8B8 2C2C 8000 5C5C A4A4 2828"            /* €.xx¸¸,,€.\\¤¤(( */
	$"8000 4444 8C8C 2424 8000 3030 7878 2020"            /* €.DDŒŒ$$€.00xx   */
	$"8000 2424 6868 2020 8000 1C1C 5C5C 1C1C"            /* €.$$hh  €...\\.. */
	$"8000 1818 5050 1C1C 8000 1818 4444 1818"            /* €...PP..€...DD.. */
	$"8000 0000 0000 0000"                                /* €....... */
};

resource 'PICT' (8001) {
	3820,
	{0, 0, 48, 257},
	$"0011 02FF 0C00 FFFF FFFF 0000 0000 0000"
	$"0000 0101 0000 0030 0000 0000 0000 00A0"
	$"0082 001E 0001 000A 0000 0000 0030 0101"
	$"0098 8102 0000 0000 0030 0101 0000 0000"
	$"0000 0000 0048 0000 0048 0000 0000 0008"
	$"0001 0008 0000 0000 0000 349C 0000 0000"
	$"0000 0CA5 8000 00FF 0000 FFFF FFFF FFFF"
	$"0000 0000 0000 0700 0000 FF00 FF00 FF00"
	$"0000 FF00 DB00 0000 0000 FF00 8F00 0000"
	$"0000 EF00 3F00 0000 0000 D300 0000 0000"
	$"0000 FF00 8F00 0000 0000 0000 3300 3300"
	$"0000 0000 1B00 1B00 0000 0000 0F00 0F00"
	$"0000 0000 7300 0000 0000 0000 C300 0000"
	$"0000 0000 8700 0000 0000 0000 4B00 0000"
	$"0000 0000 0F00 0000 0000 8300 0000 FF00"
	$"0000 3F00 0000 7F00 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 A700 1300 0000 0000 FF00 1F00"
	$"0000 0000 5300 0700 0000 8B00 4300 0000"
	$"0000 FF00 8F00 0000 0000 8B00 4300 0000"
	$"0000 A700 0000 0000 0000 5300 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 FF00 0000 0000 0000 E300 8B00 FB00"
	$"0000 C700 5F00 DF00 0000 AF00 3B00 C700"
	$"0000 9B00 1F00 AF00 0000 7B00 1700 9300"
	$"0000 5F00 0F00 7700 0000 4700 0B00 5B00"
	$"0000 2F00 0700 3F00 0000 FF00 C300 0000"
	$"0000 E300 A700 0000 0000 C700 8F00 0000"
	$"0000 AF00 7B00 0000 0000 9300 6300 0000"
	$"0000 7B00 4F00 0000 0000 5F00 3B00 0000"
	$"0000 4700 2B00 0000 0000 FF00 9700 9300"
	$"0000 FB00 7B00 7B00 0000 F700 6300 6300"
	$"0000 F300 4B00 4F00 0000 EF00 3700 3B00"
	$"0000 EB00 2300 2B00 0000 CB00 1700 1F00"
	$"0000 AF00 1300 1700 0000 8F00 0B00 0F00"
	$"0000 7300 0700 0700 0000 5300 0000 0000"
	$"0000 3700 0000 0000 0000 1B00 0000 0000"
	$"0000 FF00 DB00 AF00 0000 FF00 C300 8300"
	$"0000 FF00 AF00 5700 0000 FF00 9700 2B00"
	$"0000 FF00 7F00 0000 0000 E300 6F00 0000"
	$"0000 C700 5F00 0000 0000 AB00 4F00 0000"
	$"0000 9300 3F00 0000 0000 7700 3300 0000"
	$"0000 5B00 2700 0000 0000 3F00 1700 0000"
	$"0000 2700 0F00 0000 0000 FF00 FB00 7F00"
	$"0000 EF00 EB00 3B00 0000 E300 DF00 0000"
	$"0000 CF00 C300 0000 0000 BB00 AB00 0000"
	$"0000 AB00 9700 0000 0000 9700 7F00 0000"
	$"0000 8700 6B00 0000 0000 7300 5B00 0000"
	$"0000 5F00 4700 0000 0000 4F00 3700 0000"
	$"0000 3B00 2700 0000 0000 2B00 1B00 0000"
	$"0000 C700 EB00 3300 0000 9F00 D300 2F00"
	$"0000 7B00 BB00 2F00 0000 5F00 A700 2B00"
	$"0000 4700 8F00 2700 0000 3300 7B00 2300"
	$"0000 2700 6B00 2300 0000 1F00 5F00 1F00"
	$"0000 1B00 5300 1F00 0000 1B00 4700 1B00"
	$"0000 1700 3B00 1B00 0000 1300 2F00 1700"
	$"0000 0F00 2300 1300 0000 CB00 FF00 FF00"
	$"0000 6300 FF00 FF00 0000 0000 FB00 FB00"
	$"0000 0000 E300 E300 0000 0000 CF00 CF00"
	$"0000 0000 BB00 BB00 0000 0000 A300 A300"
	$"0000 0000 8F00 8F00 0000 0000 7B00 7B00"
	$"0000 0000 6700 6700 0000 0000 4F00 4F00"
	$"0000 0000 3B00 3B00 0000 0000 2700 2700"
	$"0000 DB00 DB00 FF00 0000 B700 B700 F700"
	$"0000 9300 9300 F300 0000 7300 7300 EF00"
	$"0000 5300 5300 EB00 0000 3700 3700 E700"
	$"0000 1B00 1B00 E300 0000 1300 1300 C700"
	$"0000 0B00 0B00 AB00 0000 0700 0700 8F00"
	$"0000 0700 0700 7300 0000 0000 0000 5700"
	$"0000 0000 0000 3B00 0000 0000 0000 1F00"
	$"0000 FB00 AF00 8B00 0000 EF00 9F00 7B00"
	$"0000 E300 9300 6F00 0000 DB00 8700 6300"
	$"0000 CF00 7B00 5700 0000 C700 6F00 4B00"
	$"0000 BB00 6300 3F00 0000 B300 5B00 3700"
	$"0000 9F00 4B00 3300 0000 8B00 4300 2F00"
	$"0000 7700 3700 2B00 0000 6700 2B00 2300"
	$"0000 5300 2300 1F00 0000 3F00 1B00 1700"
	$"0000 2F00 1300 1300 0000 FF00 D300 9B00"
	$"0000 EB00 BF00 8300 0000 DB00 AB00 6B00"
	$"0000 CB00 9700 5700 0000 BB00 8300 4700"
	$"0000 A700 7300 3700 0000 9700 6300 2700"
	$"0000 8700 5300 1B00 0000 7700 4700 1300"
	$"0000 6B00 3F00 0F00 0000 5F00 3700 0B00"
	$"0000 5300 2F00 0700 0000 4700 2700 0000"
	$"0000 3B00 1F00 0000 0000 2F00 1700 0000"
	$"0000 2700 1300 0000 0000 DB00 EB00 DB00"
	$"0000 BB00 D300 BB00 0000 9B00 BB00 9B00"
	$"0000 7F00 A300 7F00 0000 6700 8B00 6700"
	$"0000 4F00 7300 4F00 0000 3B00 5B00 3B00"
	$"0000 2700 4300 2700 0000 1700 2F00 1700"
	$"0000 0B00 1700 0B00 0000 EB00 B700 AB00"
	$"0000 CF00 8F00 8300 0000 B700 7300 5F00"
	$"0000 9F00 5700 4300 0000 8700 3F00 2700"
	$"0000 6F00 2B00 1300 0000 5700 1B00 0700"
	$"0000 3F00 0F00 0000 0000 EB00 EB00 F700"
	$"0000 D700 D700 E700 0000 C300 C300 DB00"
	$"0000 B300 B300 CB00 0000 9F00 9F00 BB00"
	$"0000 8F00 8F00 AF00 0000 7F00 7F00 9F00"
	$"0000 6F00 6F00 9300 0000 6300 6300 8300"
	$"0000 5300 5300 7700 0000 4700 4700 6700"
	$"0000 3B00 3B00 5B00 0000 2F00 2F00 4B00"
	$"0000 2300 2300 3F00 0000 1B00 1B00 2F00"
	$"0000 1300 1300 2300 0000 F700 DF00 CB00"
	$"0000 E700 CB00 BB00 0000 D700 BB00 AB00"
	$"0000 C700 AB00 9B00 0000 B700 9B00 8B00"
	$"0000 AB00 8B00 7F00 0000 9B00 7B00 6F00"
	$"0000 8B00 6F00 6300 0000 7B00 5F00 5700"
	$"0000 6B00 4F00 4B00 0000 5F00 4300 3F00"
	$"0000 4F00 3700 3300 0000 3F00 2B00 2700"
	$"0000 2F00 1F00 1F00 0000 1F00 1300 1300"
	$"0000 1300 0B00 0B00 0000 EF00 EF00 EF00"
	$"0000 DF00 DF00 DF00 0000 CF00 CF00 CF00"
	$"0000 BF00 BF00 BF00 0000 AF00 AF00 AF00"
	$"0000 A300 A300 A300 0000 9300 9300 9300"
	$"0000 8300 8300 8300 0000 7300 7300 7300"
	$"0000 6300 6300 6300 0000 5700 5700 5700"
	$"0000 4700 4700 4700 0000 3700 3700 3700"
	$"0000 2700 2700 2700 0000 1700 1700 1700"
	$"0000 0B00 0B00 0B00 0000 7600 7600 C200"
	$"0000 4A00 6200 1600 0000 7700 7500 3B00"
	$"0000 C200 3C00 3F00 0000 4200 4200 BC00"
	$"0000 2100 5500 5500 0000 B000 DD00 DD00"
	$"0000 CF00 CC00 3300 0000 7900 4A00 8600"
	$"0000 2C00 2C00 B900 0000 4D00 4D00 9F00"
	$"0000 D600 5600 5600 0000 2100 2100 8B00"
	$"0000 9500 BB00 BB00 0000 8F00 2100 2300"
	$"0000 9200 AC00 2500 0000 1600 1600 5C00"
	$"0000 4F00 CC00 CC00 0000 4200 AA00 AA00"
	$"0000 3700 3700 9D00 0000 A600 6600 B800"
	$"0000 3500 8800 8800 0000 2700 2700 6E00"
	$"0000 AF00 AC00 2B00 0000 9200 4600 A400"
	$"0000 6A00 7D00 1B00 0000 CC00 7900 2200"
	$"0000 9900 9700 4C00 0000 8F00 8D00 2300"
	$"0000 5D00 2C00 6800 0000 5C00 5C00 BF00"
	$"0000 0000 0000 0000 0000 0000 0030 0101"
	$"0000 0000 0030 0101 0000 0007 8100 8100"
	$"0100 0200 0781 0081 0001 0009 0007 8100"
	$"8100 0100 0000 10FB 0002 DFDE DEE9 0100"
	$"DE81 00A2 0000 4800 11FC 0000 CEFE DFE9"
	$"0101 DF8D 8100 A300 0007 0012 FD00 028D"
	$"DEDF E7D9 0201 018D 8100 A400 0080 0010"
	$"FD00 02DE DEDF E7D7 0201 01DF 8100 A300"
	$"0012 FD00 02DF 0101 E8DF 0001 FEDF 8100"
	$"A400 0054 0015 FD00 04DF 0101 DFDF EBD7"
	$"0101 01FE DF81 00A4 0000 6E00 0EFD 00FC"
	$"DFEB D9FC DF81 00A4 0000 D900 0AFD 00E1"
	$"DF81 00A4 0000 6E00 15FD 00FE DF05 DEDE"
	$"DFDF DEDE F3D7 F8DF 8100 A400 00A2 001A"
	$"FD00 FCDF FEDE 02DF DFDC F7D9 04DC DFDE"
	$"DECF FBDF 8100 A400 0044 0035 FD00 FEDF"
	$"06D8 D8DD CFD8 D7DC FCDE 0154 54FC DE06"
	$"DCD7 D8CF DDD8 D8FE DFF9 00FD FFDD 00FD"
	$"FFF5 0001 FFFF FE00 01FF FF81 00EB 0000"
	$"6D00 3EFD 00FE DF19 DED8 D8CC DED8 D7CC"
	$"DFDE DE52 2A2A 52DE DEDF CCD7 D8DE CCD8"
	$"D8DE FEDF FA00 01FF FFFE 0000 FFDF 0005"
	$"FFFF 0000 FFFF F600 01FF FF81 00E6 0000"
	$"4000 59FD 000D DFDF D7DD CFD8 D8DC DED8"
	$"D7DD DE54 FD51 0D54 DEDD D7D8 DEDC D8D8"
	$"CFDD D7DF DFFA 0001 FFFF FA00 FDFF FE00"
	$"F8FF FD00 FDFF FA00 07FF FF00 00FF FF00"
	$"00FC FFFE 00FD FF03 0000 FFFF FE00 FDFF"
	$"FE00 FCFF FD00 FEFF 8100 000C 007A FD00"
	$"0DDF DED8 D8DD DED8 D8DC DED8 D7DD 56FD"
	$"550D 56DD D7D8 DEDC D8D8 DEDD D8D8 DEDF"
	$"FA00 01FF FFFB 0000 FFFE 0015 FFFF 0000"
	$"FFFF 0000 FFFF 0000 FFFF 0000 FFFF 0000"
	$"FFFF FB00 0DFF FF00 00FF FF00 00FF FF00"
	$"00FF FFFE 0001 FFFF FE00 18FF FF00 00FF"
	$"FF00 00FF FF00 00FF FF00 00FF FF00 00FF"
	$"FF00 00FF 8200 00FF 0077 FD00 0DCE DFDE"
	$"D8D7 DDCF D8D8 DCDE D8D7 DDFD DE0D DDD7"
	$"D8DE DCD8 D8CF DDD7 D8DE DFCE FA00 02FF"
	$"FF00 FEFF FE00 FCFF 1300 00FF FF00 00FF"
	$"FF00 00FF FF00 00FF FF00 00FF FFFB 000D"
	$"FFFF 0000 FFFF 0000 FFFF 0000 FFFF FE00"
	$"01FF FFFE 0013 FFFF 0000 FFFF 0000 FFFF"
	$"0000 FFFF 0000 FFFF 0000 FEFF 8100 0100"
	$"0200 75FC 001D CEDF DED8 D8DD DED8 D8DC"
	$"DED8 D7DD DEDE DDD7 D8DE DCD8 D8DE DDD8"
	$"D8DE DFCE F900 1BFF FF00 00FF FF00 00FF"
	$"FF00 00FF FF00 00FF FF00 00FF FF00 00FF"
	$"FF00 00FB FFFB 000D FFFF 0000 FFFF 0000"
	$"FFFF 0000 FFFF FE00 01FF FFFE 0011 FFFF"
	$"0000 FFFF 0000 FFFF 0000 FFFF 0000 FFFF"
	$"FE00 FEFF 8100 00AA 0073 FB00 1BCE DFDE"
	$"D8D7 DDCF D8D7 DCDE D8D7 DFDF D7D8 DEDC"
	$"D7D8 CFDD D7D8 DEDF CEF8 001D FFFF 0000"
	$"FFFF 0000 FFFF 0000 FFFF 0000 FFFF 0000"
	$"FFFF 0000 FFFF 0000 FFFF F700 0DFF FF00"
	$"00FF FF00 00FF FF00 00FF FFFE 0001 FFFF"
	$"FE00 11FF FF00 00FF FF00 00FF FF00 00FF"
	$"FF00 00FF FFFD 00FE FF82 0000 FC00 78FA"
	$"0019 CECF DED8 D8DD DED8 D8DC DED8 DFDF"
	$"D8DE DCD8 D8DE DDD8 D8DE CFCE F700 1DFF"
	$"FF00 00FF FF00 00FF FF00 00FF FF00 00FF"
	$"FF00 00FF FF00 00FF FF00 00FF FFFE 0000"
	$"FFFB 000D FFFF 0000 FFFF 0000 FFFF 0000"
	$"FFFF FE00 01FF FFFE 0018 FFFF 0000 FFFF"
	$"0000 FFFF 0000 FFFF 0000 FFFF 0000 FF00"
	$"00FF FF82 0000 7400 59F9 0009 CEDF DED8"
	$"D7DD CFD8 D7DD FDDF 09DD D7D8 CFDD D7D8"
	$"DEDF 49F5 00FD FFFD 00FC FF0B 0000 FFFF"
	$"0000 FFFF 0000 FFFF FE00 FDFF F900 FDFF"
	$"FE00 FCFF FC00 05FF FF00 00FF FFFE 00FD"
	$"FFFE 0005 FFFF 0000 FFFF FE00 FEFF 8100"
	$"002D 0026 F800 15CE DFDE D8D8 DDDE D8D7"
	$"DDDF DFDD D7D8 DEDD D8D8 DEDF 49C5 0001"
	$"FFFF BE00 0035 A100 0048 0024 F700 13CE"
	$"DFDE D8D7 DDCF D8D7 DFDF D7D8 CFDD D7D8"
	$"DEDF 49C4 0001 FFFF BE00 0006 A100 006D"
	$"0020 F600 11CE DFDE D8D8 DDDE D8DF DFD8"
	$"DEDD D8D8 DEDF 4981 0003 0000 3006 A100"
	$"000C 001E F500 05CE DFCF D8D7 DDFD DF05"
	$"DDD7 D8CF DF49 8100 FE00 0235 0035 A200"
	$"00FC 001B F400 0DCE CFCF D8D7 DCDF DFDC"
	$"D7D8 CFCF 4981 00FD 0002 0600 06A1 0000"
	$"1BF3 000B CECF DED7 BEDF DEBE D7DE CF49"
	$"8100 FC00 0206 0006 A200 00FA 001E F200"
	$"0949 BEBE DEBE DEDE BEBE 8D81 00FC 0003"
	$"3035 0035 FE00 0006 A600 00DA 0011 8100"
	$"E300 0735 0000 3035 0000 06A6 0000 6800"
	$"1181 00E3 0007 0600 0030 0600 0035 A600"
	$"0032 0012 8100 E300 0006 FE00 0406 0035"
	$"3035 A700 0035 0015 FE00 8106 E606 0035"
	$"FE00 0306 0006 30AC 06FB 0000 6E00 12FE"
	$"0081 30E5 30FE 0002 0600 06AB 30FB 0000"
	$"2D00 0C81 00DF 0002 0600 06A5 0000 A400"
	$"0C81 00DF 0002 0600 06A5 0000 0200 0C81"
	$"00DF 0002 0600 06A5 0000 E700 0C81 00DF"
	$"0002 0600 06A5 0000 2800 0C81 00DF 0002"
	$"3500 35A5 0000 1F00 0C81 00DF 0002 3006"
	$"30A5 0000 7100 0A81 00DE 0000 06A4 0000"
	$"B600 0A81 00DE 0000 06A4 0000 FD00 0A81"
	$"00DE 0000 06A4 0000 4B00 0A81 00DE 0000"
	$"06A4 0000 6500 0A81 00DE 0000 35A4 0000"
	$"6100 0781 0081 0001 000B 0007 8100 8100"
	$"0100 0A00 0781 0081 0001 006C 00A0 0083"
	$"00FF"
};

resource 'PICT' (8101) {
	4048,
	{0, 0, 34, 234},
	$"0011 02FF 0C00 FFFF FFFF 0000 0000 0000"
	$"0000 00EA 0000 0022 0000 0000 0000 00A0"
	$"3039 00A0 0082 001E 0001 000A 0000 0000"
	$"0022 00EA 0099 80EA 0000 0000 0022 00EA"
	$"0000 0000 0000 0000 0048 0000 0048 0000"
	$"0000 0008 0001 0008 0000 0000 0000 349C"
	$"0000 0000 0000 68F5 8000 00FF 0000 FFFF"
	$"FFFF FFFF 0000 DB6C FFFF FFFF 0000 B6DA"
	$"FFFF FFFF 0000 9248 FFFF FFFF 0000 6DB6"
	$"FFFF FFFF 0000 4924 FFFF FFFF 0000 2492"
	$"FFFF FFFF 0000 0000 FFFF FFFF 0000 FFFE"
	$"FFFF AAAA 0000 DB6C FFFF AAAA 0000 B6DA"
	$"FFFF AAAA 0000 9248 FFFF AAAA 0000 6DB6"
	$"FFFF AAAA 0000 4924 FFFF AAAA 0000 2492"
	$"FFFF AAAA 0000 0000 FFFF AAAA 0000 FFFE"
	$"FFFF 5555 0000 DB6C FFFF 5555 0000 B6DA"
	$"FFFF 5555 0000 9248 FFFF 5555 0000 6DB6"
	$"FFFF 5555 0000 4924 FFFF 5555 0000 2492"
	$"FFFF 5555 0000 0000 FFFF 5555 0000 FFFE"
	$"FFFF 0000 0000 DB6C FFFF 0000 0000 B6DA"
	$"FFFF 0000 0000 9248 FFFF 0000 0000 6DB6"
	$"FFFF 0000 0000 4924 FFFF 0000 0000 2492"
	$"FFFF 0000 0000 0000 FFFF 0000 0000 FFFE"
	$"AAAA FFFF 0000 DB6C AAAA FFFF 0000 B6DA"
	$"AAAA FFFF 0000 9248 AAAA FFFF 0000 6DB6"
	$"AAAA FFFF 0000 4924 AAAA FFFF 0000 2492"
	$"AAAA FFFF 0000 0000 AAAA FFFF 0000 FFFE"
	$"AAAA AAAA 0000 DB6C AAAA AAAA 0000 B6DA"
	$"AAAA AAAA 0000 9248 AAAA AAAA 0000 6DB6"
	$"AAAA AAAA 0000 4924 AAAA AAAA 0000 2492"
	$"AAAA AAAA 0000 0000 AAAA AAAA 0000 FFFE"
	$"AAAA 5555 0000 DB6C AAAA 5555 0000 B6DA"
	$"AAAA 5555 0000 9248 AAAA 5555 0000 6DB6"
	$"AAAA 5555 0000 4924 AAAA 5555 0000 2492"
	$"AAAA 5555 0000 0000 AAAA 5555 0000 FFFE"
	$"AAAA 0000 0000 DB6C AAAA 0000 0000 B6DA"
	$"AAAA 0000 0000 9248 AAAA 0000 0000 6DB6"
	$"AAAA 0000 0000 4924 AAAA 0000 0000 2492"
	$"AAAA 0000 0000 0000 AAAA 0000 0000 FFFE"
	$"5555 FFFF 0000 DB6C 5555 FFFF 0000 B6DA"
	$"5555 FFFF 0000 9248 5555 FFFF 0000 6DB6"
	$"5555 FFFF 0000 4924 5555 FFFF 0000 2492"
	$"5555 FFFF 0000 0000 5555 FFFF 0000 FFFE"
	$"5555 AAAA 0000 DB6C 5555 AAAA 0000 B6DA"
	$"5555 AAAA 0000 9248 5555 AAAA 0000 6DB6"
	$"5555 AAAA 0000 4924 5555 AAAA 0000 2492"
	$"5555 AAAA 0000 0000 5555 AAAA 0000 FFFE"
	$"5555 5555 0000 DB6C 5555 5555 0000 B6DA"
	$"5555 5555 0000 9248 5555 5555 0000 6DB6"
	$"5555 5555 0000 4924 5555 5555 0000 2492"
	$"5555 5555 0000 0000 5555 5555 0000 FFFE"
	$"5555 0000 0000 DB6C 5555 0000 0000 B6DA"
	$"5555 0000 0000 9248 5555 0000 0000 6DB6"
	$"5555 0000 0000 4924 5555 0000 0000 2492"
	$"5555 0000 0000 0000 5555 0000 0000 FFFE"
	$"0000 FFFF 0000 DB6C 0000 FFFF 0000 B6DA"
	$"0000 FFFF 0000 9248 0000 FFFF 0000 6DB6"
	$"0000 FFFF 0000 4924 0000 FFFF 0000 2492"
	$"0000 FFFF 0000 0000 0000 FFFF 0000 FFFE"
	$"0000 AAAA 0000 DB6C 0000 AAAA 0000 B6DA"
	$"0000 AAAA 0000 9248 0000 AAAA 0000 6DB6"
	$"0000 AAAA 0000 4924 0000 AAAA 0000 2492"
	$"0000 AAAA 0000 0000 0000 AAAA 0000 FFFE"
	$"0000 5555 0000 DB6C 0000 5555 0000 B6DA"
	$"0000 5555 0000 9248 0000 5555 0000 6DB6"
	$"0000 5555 0000 4924 0000 5555 0000 2492"
	$"0000 5555 0000 0000 0000 5555 0000 FFFE"
	$"0000 0000 0000 DB6C 0000 0000 0000 B6DA"
	$"0000 0000 0000 9248 0000 0000 0000 6DB6"
	$"0000 0000 0000 4924 0000 0000 0000 2492"
	$"0000 0000 0000 0787 0787 0787 0000 0F0F"
	$"0F0F 0F0F 0000 1696 1696 1696 0000 1E1E"
	$"1E1E 1E1E 0000 25A5 25A5 25A5 0000 2D2D"
	$"2D2D 2D2D 0000 34B4 34B4 34B4 0000 3C3C"
	$"3C3C 3C3C 0000 43C3 43C3 43C3 0000 4B4B"
	$"4B4B 4B4B 0000 52D2 52D2 52D2 0000 5A5A"
	$"5A5A 5A5A 0000 61E1 61E1 61E1 0000 6969"
	$"6969 6969 0000 70F0 70F0 70F0 0000 7878"
	$"7878 7878 0000 7FFF 7FFF 7FFF 0000 8787"
	$"8787 8787 0000 8F0E 8F0E 8F0E 0000 9696"
	$"9696 9696 0000 9E1D 9E1D 9E1D 0000 A5A5"
	$"A5A5 A5A5 0000 AD2C AD2C AD2C 0000 B4B4"
	$"B4B4 B4B4 0000 BC3B BC3B BC3B 0000 C3C3"
	$"C3C3 C3C3 0000 CB4A CB4A CB4A 0000 D2D2"
	$"D2D2 D2D2 0000 DA59 DA59 DA59 0000 E1E1"
	$"E1E1 E1E1 0000 E968 E968 E968 0000 F0F0"
	$"F0F0 F0F0 C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF 0000 0000 0000 0000 0000 0000"
	$"0022 00EA 0000 0000 0022 00EA 0000 0294"
	$"0000 0000 0022 00EA 0000 000E 000F 0014"
	$"0015 7FFF 0001 000D 000E 0014 0016 7FFF"
	$"0002 000C 000D 0012 0013 0015 0017 7FFF"
	$"0003 000B 000C 0012 0014 0016 0018 7FFF"
	$"0004 000A 000B 0013 0015 7FFF 0005 0009"
	$"000A 0011 0012 0021 0024 0043 0045 004C"
	$"0050 005C 005E 0061 0063 7FFF 0006 0003"
	$"0009 0017 0019 0020 0021 0022 0025 004B"
	$"004C 0050 0051 0061 0063 7FFF 0007 0011"
	$"0013 0014 0016 0024 0025 0028 002C 002F"
	$"0031 0033 0035 0037 003C 0040 0043 0053"
	$"0058 005B 005C 005E 005F 0061 0063 0066"
	$"006A 006D 0072 0076 0079 7FFF 0008 0022"
	$"0023 0027 0028 002C 002D 0039 003B 003C"
	$"003D 003F 0040 0058 0059 005B 005C 005E"
	$"005F 0065 0066 006A 006B 006F 0071 0072"
	$"0073 0075 0076 0077 007A 7FFF 0009 0020"
	$"0021 0023 0024 0077 0078 0079 007A 7FFF"
	$"000A 0021 0022 0024 0025 0075 0076 0078"
	$"0079 7FFF 000B 0011 0013 0014 0016 0022"
	$"0023 0076 0077 0079 007A 009D 009E 7FFF"
	$"000C 0003 0009 0017 0019 0020 0021 0075"
	$"0076 0077 0078 7FFF 000D 0009 000A 0011"
	$"0012 0020 0023 0024 0025 0027 0028 002C"
	$"002D 002F 0030 0031 0033 003F 0040 004B"
	$"004C 0050 0051 0058 0059 005C 005D 005E"
	$"005F 0065 0066 006A 006B 0075 0078 0079"
	$"007A 009C 009D 7FFF 000E 000A 000B 0013"
	$"0015 0021 0024 0028 002C 0030 0035 0037"
	$"0039 003B 003D 0040 0045 004C 0050 0055"
	$"0058 005D 005F 0061 0063 0066 006A 006D"
	$"006F 0071 0073 0076 0079 009D 009F 7FFF"
	$"000F 000B 000C 0012 0014 0016 0018 7FFF"
	$"0010 000C 000D 0012 0013 0015 0017 0053"
	$"0055 7FFF 0011 000D 000E 0014 0016 009B"
	$"009C 00A2 00A3 7FFF 0012 000E 000F 0014"
	$"0015 009C 009D 009F 00A0 7FFF 0014 009E"
	$"009F 00A1 00A2 00A3 00A4 7FFF 0015 0000"
	$"009B 00A4 00EA 7FFF 0017 0000 009C 00A2"
	$"00EA 7FFF 001C 00A0 00A1 7FFF 001D 009F"
	$"00A0 00A1 00A2 7FFF 0022 00A0 00A1 7FFF"
	$"7FFF 0CF3 0000 86FC 0000 8781 00AC 000D"
	$"F400 01FF 86FB 0000 8781 00AD 0012 F500"
	$"02FF 4C86 FE00 0087 FE00 0087 8100 AE00"
	$"13F6 0003 FF4C 234C FD00 0087 FE00 0087"
	$"8100 AF00 13F7 0004 FF4C 2301 4CFC 0003"
	$"8700 0087 8100 AF00 2DF8 000E FF4C 2301"
	$"004C 0000 8700 0087 0000 87F8 00FE FFE2"
	$"0001 FFFF FA00 FDFF F500 01FF FFFE 0001"
	$"FFFF 8100 FA00 34FE 00FB FF0B 4C23 0100"
	$"014C 0000 8700 0087 FE00 0087 FA00 04FF"
	$"FF00 00FF E300 01FF FFFB 0005 FFFF 0000"
	$"FFFF F600 01FF FF81 00F5 0055 FE00 0086"
	$"FC23 0597 0000 0101 4CFE 0006 8700 0087"
	$"0000 87FA 0001 FFFF FB00 FDFF FE00 07FF"
	$"FF00 00FF FF00 00FC FFFD 00FC FFFB 0007"
	$"FFFF 0000 FFFF 0000 FCFF FE00 FDFF 0300"
	$"00FF FFFE 00FD FFFE 00FC FFFD 00FE FF90"
	$"006E FE00 0023 FA00 0301 0123 86FE 0006"
	$"8700 0087 0000 87FA 00FE FFFD 001D FFFF"
	$"0000 FFFF 0000 FFFF 0000 FFFF 0000 FFFF"
	$"0000 FFFF 0000 FFFF 0000 FFFF FB00 0DFF"
	$"FF00 00FF FF00 00FF FF00 00FF FFFE 0001"
	$"FFFF FE00 18FF FF00 00FF FF00 00FF FF00"
	$"00FF FF00 00FF FF00 00FF FF00 00FF 9100"
	$"6CFE 0000 86FC 2300 4CFD 2300 86FE 0006"
	$"8700 0087 0000 87F9 00FE FFFE 001D FFFF"
	$"0000 FFFF 0000 FFFF 0000 FFFF 0000 FFFF"
	$"0000 FFFF 0000 FFFF 0000 FFFF FB00 0DFF"
	$"FF00 00FF FF00 00FF FF00 00FF FFFE 0001"
	$"FFFF FE00 13FF FF00 00FF FF00 00FF FF00"
	$"00FF FF00 00FF FF00 00FE FF8F 006A FE00"
	$"00FF FB4C FD23 0086 FE00 0687 0000 8700"
	$"0087 F800 FEFF 1F00 00FF FF00 00FF FF00"
	$"00FF FF00 00FF FF00 00FF FF00 00FF FF00"
	$"00FF FF00 00FF FFFB 000D FFFF 0000 FFFF"
	$"0000 FFFF 0000 FFFF FE00 01FF FFFE 0011"
	$"FFFF 0000 FFFF 0000 FFFF 0000 FFFF 0000"
	$"FFFF FE00 FEFF 9000 6FFE 00FB FF01 4C4C"
	$"FE23 0686 0000 8700 0087 FE00 0087 F700"
	$"21FF FF00 00FF FF00 00FF FF00 00FF FF00"
	$"00FF FF00 00FF FF00 00FF FF00 00FF FF00"
	$"00FF FFFB 000D FFFF 0000 FFFF 0000 FFFF"
	$"0000 FFFF FE00 01FF FFFE 0011 FFFF 0000"
	$"FFFF 0000 FFFF 0000 FFFF 0000 FFFF FD00"
	$"FEFF DE00 0078 B500 72F8 000E FF4C 4C23"
	$"2386 0000 8700 0087 0000 87F9 0024 FF00"
	$"00FF FF00 00FF FF00 00FF FF00 00FF FF00"
	$"00FF FF00 00FF FF00 00FF FF00 00FF FF00"
	$"00FF FFFB 000D FFFF 0000 FFFF 0000 FFFF"
	$"0000 FFFF FE00 01FF FFFE 0018 FFFF 0000"
	$"FFFF 0000 FFFF 0000 FFFF 0000 FFFF 0000"
	$"FF00 00FF FFDE 0000 79B5 0051 F700 04FF"
	$"4C4C 2386 FC00 0387 0000 87F8 00FE FFFD"
	$"00FD FFFD 00FC FF07 0000 FFFF 0000 FFFF"
	$"FE00 FCFF FA00 FDFF FE00 FCFF FC00 05FF"
	$"FF00 00FF FFFE 00FD FFFE 0005 FFFF 0000"
	$"FFFF FE00 FEFF DE00 0128 79B5 001C F600"
	$"03FF 4C4C 86FD 0000 87FE 0000 87C6 0001"
	$"FFFF BA00 0278 0078 B600 1BF5 0002 FF4C"
	$"FFFE 0000 87FE 0000 87C5 0001 FFFF BA00"
	$"0279 0079 B600 13F4 0001 FFFF FB00 0087"
	$"8100 FB00 0279 0079 B600 17F3 0000 FFFC"
	$"0000 8781 00FB 0003 2878 0078 FE00 0079"
	$"BA00 0F81 00E6 0007 7800 0028 7800 0079"
	$"BA00 0F81 00E6 0007 7900 0028 7900 0078"
	$"BA00 1081 00E6 0000 79FE 0004 7900 7828"
	$"78BB 000F 8179 E679 0078 FE00 0379 0079"
	$"28BA 790C 8128 E528 FE00 0279 0079 B928"
	$"0A81 00E2 0002 7900 79B9 000A 8100 E200"
	$"0279 0079 B900 0A81 00E2 0002 7900 79B9"
	$"000A 8100 E200 0279 0079 B900 0A81 00E2"
	$"0002 7800 78B9 000A 8100 E200 0228 7928"
	$"B900 0881 00E1 0000 79B8 0008 8100 E100"
	$"0079 B800 0881 00E1 0000 79B8 0008 8100"
	$"E100 0079 B800 0881 00E1 0000 78B8 0000"
	$"00A0 0083 00FF"
};

resource 'PICT' (8990) {
	2408,
	{0, 0, 12, 112},
	$"0011 02FF 0C00 FFFF FFFF 0000 0000 0000"
	$"0000 0070 0000 000C 0000 0000 0000 00A0"
	$"3039 00A0 0082 001E 0001 000A 0000 0000"
	$"000C 0070 0099 8070 0000 0000 000C 0070"
	$"0000 0000 0000 0000 0048 0000 0048 0000"
	$"0000 0008 0001 0008 0000 0000 0000 349C"
	$"0000 0000 0000 1637 8000 00FF 0000 FFFF"
	$"FFFF FFFF 0000 0000 0000 0700 0000 FF00"
	$"FF00 FF00 0000 FF00 DB00 0000 0000 FF00"
	$"8F00 0000 0000 EF00 3F00 0000 0000 D300"
	$"0000 0000 0000 FF00 8F00 0000 0000 0000"
	$"3300 3300 0000 0000 1B00 1B00 0000 0000"
	$"0F00 0F00 0000 0000 7300 0000 0000 0000"
	$"C300 0000 0000 0000 8700 0000 0000 0000"
	$"4B00 0000 0000 0000 0F00 0000 0000 8300"
	$"0000 FF00 0000 3F00 0000 7F00 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 A700 1300 0000 0000"
	$"FF00 1F00 0000 0000 5300 0700 0000 8B00"
	$"4300 0000 0000 FF00 8F00 0000 0000 8B00"
	$"4300 0000 0000 A700 0000 0000 0000 5300"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 FF00 0000 0000 0000 E300"
	$"8B00 FB00 0000 C700 5F00 DF00 0000 AF00"
	$"3B00 C700 0000 9B00 1F00 AF00 0000 7B00"
	$"1700 9300 0000 5F00 0F00 7700 0000 4700"
	$"0B00 5B00 0000 2F00 0700 3F00 0000 FF00"
	$"C300 0000 0000 E300 A700 0000 0000 C700"
	$"8F00 0000 0000 AF00 7B00 0000 0000 9300"
	$"6300 0000 0000 7B00 4F00 0000 0000 5F00"
	$"3B00 0000 0000 4700 2B00 0000 0000 FF00"
	$"9700 9300 0000 FB00 7B00 7B00 0000 F700"
	$"6300 6300 0000 F300 4B00 4F00 0000 EF00"
	$"3700 3B00 0000 EB00 2300 2B00 0000 CB00"
	$"1700 1F00 0000 AF00 1300 1700 0000 8F00"
	$"0B00 0F00 0000 7300 0700 0700 0000 5300"
	$"0000 0000 0000 3700 0000 0000 0000 1B00"
	$"0000 0000 0000 FF00 DB00 AF00 0000 FF00"
	$"C300 8300 0000 FF00 AF00 5700 0000 FF00"
	$"9700 2B00 0000 FF00 7F00 0000 0000 E300"
	$"6F00 0000 0000 C700 5F00 0000 0000 AB00"
	$"4F00 0000 0000 9300 3F00 0000 0000 7700"
	$"3300 0000 0000 5B00 2700 0000 0000 3F00"
	$"1700 0000 0000 2700 0F00 0000 0000 FF00"
	$"FB00 7F00 0000 EF00 EB00 3B00 0000 E300"
	$"DF00 0000 0000 CF00 C300 0000 0000 BB00"
	$"AB00 0000 0000 AB00 9700 0000 0000 9700"
	$"7F00 0000 0000 8700 6B00 0000 0000 7300"
	$"5B00 0000 0000 5F00 4700 0000 0000 4F00"
	$"3700 0000 0000 3B00 2700 0000 0000 2B00"
	$"1B00 0000 0000 C700 EB00 3300 0000 9F00"
	$"D300 2F00 0000 7B00 BB00 2F00 0000 5F00"
	$"A700 2B00 0000 4700 8F00 2700 0000 3300"
	$"7B00 2300 0000 2700 6B00 2300 0000 1F00"
	$"5F00 1F00 0000 1B00 5300 1F00 0000 1B00"
	$"4700 1B00 0000 1700 3B00 1B00 0000 1300"
	$"2F00 1700 0000 0F00 2300 1300 0000 CB00"
	$"FF00 FF00 0000 6300 FF00 FF00 0000 0000"
	$"FB00 FB00 0000 0000 E300 E300 0000 0000"
	$"CF00 CF00 0000 0000 BB00 BB00 0000 0000"
	$"A300 A300 0000 0000 8F00 8F00 0000 0000"
	$"7B00 7B00 0000 0000 6700 6700 0000 0000"
	$"4F00 4F00 0000 0000 3B00 3B00 0000 0000"
	$"2700 2700 0000 DB00 DB00 FF00 0000 B700"
	$"B700 F700 0000 9300 9300 F300 0000 7300"
	$"7300 EF00 0000 5300 5300 EB00 0000 3700"
	$"3700 E700 0000 1B00 1B00 E300 0000 1300"
	$"1300 C700 0000 0B00 0B00 AB00 0000 0700"
	$"0700 8F00 0000 0700 0700 7300 0000 0000"
	$"0000 5700 0000 0000 0000 3B00 0000 0000"
	$"0000 1F00 0000 FB00 AF00 8B00 0000 EF00"
	$"9F00 7B00 0000 E300 9300 6F00 0000 DB00"
	$"8700 6300 0000 CF00 7B00 5700 0000 C700"
	$"6F00 4B00 0000 BB00 6300 3F00 0000 B300"
	$"5B00 3700 0000 9F00 4B00 3300 0000 8B00"
	$"4300 2F00 0000 7700 3700 2B00 0000 6700"
	$"2B00 2300 0000 5300 2300 1F00 0000 3F00"
	$"1B00 1700 0000 2F00 1300 1300 0000 FF00"
	$"D300 9B00 0000 EB00 BF00 8300 0000 DB00"
	$"AB00 6B00 0000 CB00 9700 5700 0000 BB00"
	$"8300 4700 0000 A700 7300 3700 0000 9700"
	$"6300 2700 0000 8700 5300 1B00 0000 7700"
	$"4700 1300 0000 6B00 3F00 0F00 0000 5F00"
	$"3700 0B00 0000 5300 2F00 0700 0000 4700"
	$"2700 0000 0000 3B00 1F00 0000 0000 2F00"
	$"1700 0000 0000 2700 1300 0000 0000 DB00"
	$"EB00 DB00 0000 BB00 D300 BB00 0000 9B00"
	$"BB00 9B00 0000 7F00 A300 7F00 0000 6700"
	$"8B00 6700 0000 4F00 7300 4F00 0000 3B00"
	$"5B00 3B00 0000 2700 4300 2700 0000 1700"
	$"2F00 1700 0000 0B00 1700 0B00 0000 EB00"
	$"B700 AB00 0000 CF00 8F00 8300 0000 B700"
	$"7300 5F00 0000 9F00 5700 4300 0000 8700"
	$"3F00 2700 0000 6F00 2B00 1300 0000 5700"
	$"1B00 0700 0000 3F00 0F00 0000 0000 EB00"
	$"EB00 F700 0000 D700 D700 E700 0000 C300"
	$"C300 DB00 0000 B300 B300 CB00 0000 9F00"
	$"9F00 BB00 0000 8F00 8F00 AF00 0000 7F00"
	$"7F00 9F00 0000 6F00 6F00 9300 0000 6300"
	$"6300 8300 0000 5300 5300 7700 0000 4700"
	$"4700 6700 0000 3B00 3B00 5B00 0000 2F00"
	$"2F00 4B00 0000 2300 2300 3F00 0000 1B00"
	$"1B00 2F00 0000 1300 1300 2300 0000 F700"
	$"DF00 CB00 0000 E700 CB00 BB00 0000 D700"
	$"BB00 AB00 0000 C700 AB00 9B00 0000 B700"
	$"9B00 8B00 0000 AB00 8B00 7F00 0000 9B00"
	$"7B00 6F00 0000 8B00 6F00 6300 0000 7B00"
	$"5F00 5700 0000 6B00 4F00 4B00 0000 5F00"
	$"4300 3F00 0000 4F00 3700 3300 0000 3F00"
	$"2B00 2700 0000 2F00 1F00 1F00 0000 1F00"
	$"1300 1300 0000 1300 0B00 0B00 0000 EF00"
	$"EF00 EF00 0000 DF00 DF00 DF00 0000 CF00"
	$"CF00 CF00 0000 BF00 BF00 BF00 0000 AF00"
	$"AF00 AF00 0000 A300 A300 A300 0000 9300"
	$"9300 9300 0000 8300 8300 8300 0000 7300"
	$"7300 7300 0000 6300 6300 6300 0000 5700"
	$"5700 5700 0000 4700 4700 4700 0000 3700"
	$"3700 3700 0000 2700 2700 2700 0000 1700"
	$"1700 1700 0000 0B00 0B00 0B00 0000 7600"
	$"7600 C200 0000 4A00 6200 1600 0000 7700"
	$"7500 3B00 0000 C200 3C00 3F00 0000 4200"
	$"4200 BC00 0000 2100 5500 5500 0000 B000"
	$"DD00 DD00 0000 CF00 CC00 3300 0000 7900"
	$"4A00 8600 0000 2C00 2C00 B900 0000 4D00"
	$"4D00 9F00 0000 D600 5600 5600 0000 2100"
	$"2100 8B00 0000 9500 BB00 BB00 0000 8F00"
	$"2100 2300 0000 9200 AC00 2500 0000 1600"
	$"1600 5C00 0000 4F00 CC00 CC00 0000 4200"
	$"AA00 AA00 0000 3700 3700 9D00 0000 A600"
	$"6600 B800 0000 3500 8800 8800 0000 2700"
	$"2700 6E00 0000 AF00 AC00 2B00 0000 9200"
	$"4600 A400 0000 6A00 7D00 1B00 0000 CC00"
	$"7900 2200 0000 9900 9700 4C00 0000 8F00"
	$"8D00 2300 0000 5D00 2C00 6800 0000 5C00"
	$"5C00 BF00 0000 0000 0000 0000 0000 0000"
	$"000C 0070 0000 0000 000C 0070 0000 0064"
	$"0000 0000 000C 0070 0000 0004 006C 7FFF"
	$"0001 0002 0004 006C 006E 7FFF 0002 0001"
	$"0002 006E 006F 7FFF 0004 0000 0001 006F"
	$"0070 7FFF 0008 0000 0001 006F 0070 7FFF"
	$"000A 0001 0002 006E 006F 7FFF 000B 0002"
	$"0004 006C 006E 7FFF 000C 0004 006C 7FFF"
	$"7FFF 14FD 0001 FFFF F601 F8FF FC01 C1FF"
	$"F601 01FF FFFD 000C 0300 00FF FF99 D203"
	$"FFFF 0000 0801 00FF 95D2 01FF 0008 0100"
	$"FF95 D201 FF00 0600 FF93 D200 FF06 00FF"
	$"93D2 00FF 0600 FF93 D200 FF06 00FF 93D2"
	$"00FF 0801 00FF 95D2 01FF 0008 0100 FF95"
	$"D201 FF00 0C03 0000 FFFF 99D2 03FF FF00"
	$"0006 FD00 99FF FD00 00A0 0083 00FF"
};

resource 'PICT' (8992) {
	2394,
	{0, 0, 12, 112},
	$"0011 02FF 0C00 FFFF FFFF 0000 0000 0000"
	$"0000 0070 0000 000C 0000 0000 0000 00A0"
	$"3039 00A0 0082 001E 0001 000A 0000 0000"
	$"000C 0070 0099 8070 0000 0000 000C 0070"
	$"0000 0000 0000 0000 0048 0000 0048 0000"
	$"0000 0008 0001 0008 0000 0000 0000 349C"
	$"0000 0000 0000 3B99 8000 00FF 0000 FFFF"
	$"FFFF FFFF 0000 DB6C FFFF FFFF 0000 B6DA"
	$"FFFF FFFF 0000 9248 FFFF FFFF 0000 6DB6"
	$"FFFF FFFF 0000 4924 FFFF FFFF 0000 2492"
	$"FFFF FFFF 0000 0000 FFFF FFFF 0000 FFFE"
	$"FFFF AAAA 0000 DB6C FFFF AAAA 0000 B6DA"
	$"FFFF AAAA 0000 9248 FFFF AAAA 0000 6DB6"
	$"FFFF AAAA 0000 4924 FFFF AAAA 0000 2492"
	$"FFFF AAAA 0000 0000 FFFF AAAA 0000 FFFE"
	$"FFFF 5555 0000 DB6C FFFF 5555 0000 B6DA"
	$"FFFF 5555 0000 9248 FFFF 5555 0000 6DB6"
	$"FFFF 5555 0000 4924 FFFF 5555 0000 2492"
	$"FFFF 5555 0000 0000 FFFF 5555 0000 FFFE"
	$"FFFF 0000 0000 DB6C FFFF 0000 0000 B6DA"
	$"FFFF 0000 0000 9248 FFFF 0000 0000 6DB6"
	$"FFFF 0000 0000 4924 FFFF 0000 0000 2492"
	$"FFFF 0000 0000 0000 FFFF 0000 0000 FFFE"
	$"AAAA FFFF 0000 DB6C AAAA FFFF 0000 B6DA"
	$"AAAA FFFF 0000 9248 AAAA FFFF 0000 6DB6"
	$"AAAA FFFF 0000 4924 AAAA FFFF 0000 2492"
	$"AAAA FFFF 0000 0000 AAAA FFFF 0000 FFFE"
	$"AAAA AAAA 0000 DB6C AAAA AAAA 0000 B6DA"
	$"AAAA AAAA 0000 9248 AAAA AAAA 0000 6DB6"
	$"AAAA AAAA 0000 4924 AAAA AAAA 0000 2492"
	$"AAAA AAAA 0000 0000 AAAA AAAA 0000 FFFE"
	$"AAAA 5555 0000 DB6C AAAA 5555 0000 B6DA"
	$"AAAA 5555 0000 9248 AAAA 5555 0000 6DB6"
	$"AAAA 5555 0000 4924 AAAA 5555 0000 2492"
	$"AAAA 5555 0000 0000 AAAA 5555 0000 FFFE"
	$"AAAA 0000 0000 DB6C AAAA 0000 0000 B6DA"
	$"AAAA 0000 0000 9248 AAAA 0000 0000 6DB6"
	$"AAAA 0000 0000 4924 AAAA 0000 0000 2492"
	$"AAAA 0000 0000 0000 AAAA 0000 0000 FFFE"
	$"5555 FFFF 0000 DB6C 5555 FFFF 0000 B6DA"
	$"5555 FFFF 0000 9248 5555 FFFF 0000 6DB6"
	$"5555 FFFF 0000 4924 5555 FFFF 0000 2492"
	$"5555 FFFF 0000 0000 5555 FFFF 0000 FFFE"
	$"5555 AAAA 0000 DB6C 5555 AAAA 0000 B6DA"
	$"5555 AAAA 0000 9248 5555 AAAA 0000 6DB6"
	$"5555 AAAA 0000 4924 5555 AAAA 0000 2492"
	$"5555 AAAA 0000 0000 5555 AAAA 0000 FFFE"
	$"5555 5555 0000 DB6C 5555 5555 0000 B6DA"
	$"5555 5555 0000 9248 5555 5555 0000 6DB6"
	$"5555 5555 0000 4924 5555 5555 0000 2492"
	$"5555 5555 0000 0000 5555 5555 0000 FFFE"
	$"5555 0000 0000 DB6C 5555 0000 0000 B6DA"
	$"5555 0000 0000 9248 5555 0000 0000 6DB6"
	$"5555 0000 0000 4924 5555 0000 0000 2492"
	$"5555 0000 0000 0000 5555 0000 0000 FFFE"
	$"0000 FFFF 0000 DB6C 0000 FFFF 0000 B6DA"
	$"0000 FFFF 0000 9248 0000 FFFF 0000 6DB6"
	$"0000 FFFF 0000 4924 0000 FFFF 0000 2492"
	$"0000 FFFF 0000 0000 0000 FFFF 0000 FFFE"
	$"0000 AAAA 0000 DB6C 0000 AAAA 0000 B6DA"
	$"0000 AAAA 0000 9248 0000 AAAA 0000 6DB6"
	$"0000 AAAA 0000 4924 0000 AAAA 0000 2492"
	$"0000 AAAA 0000 0000 0000 AAAA 0000 FFFE"
	$"0000 5555 0000 DB6C 0000 5555 0000 B6DA"
	$"0000 5555 0000 9248 0000 5555 0000 6DB6"
	$"0000 5555 0000 4924 0000 5555 0000 2492"
	$"0000 5555 0000 0000 0000 5555 0000 FFFE"
	$"0000 0000 0000 DB6C 0000 0000 0000 B6DA"
	$"0000 0000 0000 9248 0000 0000 0000 6DB6"
	$"0000 0000 0000 4924 0000 0000 0000 2492"
	$"0000 0000 0000 0787 0787 0787 0000 0F0F"
	$"0F0F 0F0F 0000 1696 1696 1696 0000 1E1E"
	$"1E1E 1E1E 0000 25A5 25A5 25A5 0000 2D2D"
	$"2D2D 2D2D 0000 34B4 34B4 34B4 0000 3C3C"
	$"3C3C 3C3C 0000 43C3 43C3 43C3 0000 4B4B"
	$"4B4B 4B4B 0000 52D2 52D2 52D2 0000 5A5A"
	$"5A5A 5A5A 0000 61E1 61E1 61E1 0000 6969"
	$"6969 6969 0000 70F0 70F0 70F0 0000 7878"
	$"7878 7878 0000 7FFF 7FFF 7FFF 0000 8787"
	$"8787 8787 0000 8F0E 8F0E 8F0E 0000 9696"
	$"9696 9696 0000 9E1D 9E1D 9E1D 0000 A5A5"
	$"A5A5 A5A5 0000 AD2C AD2C AD2C 0000 B4B4"
	$"B4B4 B4B4 0000 BC3B BC3B BC3B 0000 C3C3"
	$"C3C3 C3C3 0000 CB4A CB4A CB4A 0000 D2D2"
	$"D2D2 D2D2 0000 DA59 DA59 DA59 0000 E1E1"
	$"E1E1 E1E1 0000 E968 E968 E968 0000 F0F0"
	$"F0F0 F0F0 C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF C000 7FFF 7FFF 7FFF C000 7FFF"
	$"7FFF 7FFF 0000 0000 0000 0000 0000 0000"
	$"000C 0070 0000 0000 000C 0070 0000 0064"
	$"0000 0000 000C 0070 0000 0004 006C 7FFF"
	$"0001 0002 0004 006C 006E 7FFF 0002 0001"
	$"0002 006E 006F 7FFF 0004 0000 0001 006F"
	$"0070 7FFF 0008 0000 0001 006F 0070 7FFF"
	$"000A 0001 0002 006E 006F 7FFF 000B 0002"
	$"0004 006C 006E 7FFF 000C 0004 006C 7FFF"
	$"7FFF 06FD 0099 90FD 000C 0300 0090 9099"
	$"0003 9090 0000 0801 0090 9500 0190 0008"
	$"0100 9095 0001 9000 0600 9093 0000 9006"
	$"0090 9300 0090 0600 9093 0000 9006 0090"
	$"9300 0090 0801 0090 9500 0190 0008 0100"
	$"9095 0001 9000 0C03 0000 9090 9900 0390"
	$"9000 0006 FD00 9990 FD00 00A0 0083 00FF"
};

resource 'PICT' (8301, purgeable) {
	3830,
	{0, 0, 46, 349},
	$"0011 02FF 0C00 FFFF FFFF 0000 0000 0000"
	$"0000 015D 0000 002E 0000 0000 0000 00A0"
	$"0082 001E 0001 000A 0000 0000 002E 015D"
	$"0098 815E 0000 0000 002E 015D 0000 0000"
	$"0000 0000 0048 0000 0048 0000 0000 0008"
	$"0001 0008 0000 0000 0000 349C 0000 0000"
	$"0000 F82C 8000 00FF 0000 FFFF FFFF FFFF"
	$"0000 0000 0000 0700 0000 FF00 FF00 FF00"
	$"0000 FF00 DB00 0000 0000 FF00 8F00 0000"
	$"0000 EF00 3F00 0000 0000 D300 0000 0000"
	$"0000 FF00 8F00 0000 0000 0000 3300 3300"
	$"0000 0000 1B00 1B00 0000 0000 0F00 0F00"
	$"0000 0000 7300 0000 0000 0000 C300 0000"
	$"0000 0000 8700 0000 0000 0000 4B00 0000"
	$"0000 0000 0F00 0000 0000 8300 0000 FF00"
	$"0000 3F00 0000 7F00 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 A700 1300 0000 0000 FF00 1F00"
	$"0000 0000 5300 0700 0000 8B00 4300 0000"
	$"0000 FF00 8F00 0000 0000 8B00 4300 0000"
	$"0000 A700 0000 0000 0000 5300 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 FF00 0000 0000 0000 E300 8B00 FB00"
	$"0000 C700 5F00 DF00 0000 AF00 3B00 C700"
	$"0000 9B00 1F00 AF00 0000 7B00 1700 9300"
	$"0000 5F00 0F00 7700 0000 4700 0B00 5B00"
	$"0000 2F00 0700 3F00 0000 FF00 C300 0000"
	$"0000 E300 A700 0000 0000 C700 8F00 0000"
	$"0000 AF00 7B00 0000 0000 9300 6300 0000"
	$"0000 7B00 4F00 0000 0000 5F00 3B00 0000"
	$"0000 4700 2B00 0000 0000 FF00 9700 9300"
	$"0000 FB00 7B00 7B00 0000 F700 6300 6300"
	$"0000 F300 4B00 4F00 0000 EF00 3700 3B00"
	$"0000 EB00 2300 2B00 0000 CB00 1700 1F00"
	$"0000 AF00 1300 1700 0000 8F00 0B00 0F00"
	$"0000 7300 0700 0700 0000 5300 0000 0000"
	$"0000 3700 0000 0000 0000 1B00 0000 0000"
	$"0000 FF00 DB00 AF00 0000 FF00 C300 8300"
	$"0000 FF00 AF00 5700 0000 FF00 9700 2B00"
	$"0000 FF00 7F00 0000 0000 E300 6F00 0000"
	$"0000 C700 5F00 0000 0000 AB00 4F00 0000"
	$"0000 9300 3F00 0000 0000 7700 3300 0000"
	$"0000 5B00 2700 0000 0000 3F00 1700 0000"
	$"0000 2700 0F00 0000 0000 FF00 FB00 7F00"
	$"0000 EF00 EB00 3B00 0000 E300 DF00 0000"
	$"0000 CF00 C300 0000 0000 BB00 AB00 0000"
	$"0000 AB00 9700 0000 0000 9700 7F00 0000"
	$"0000 8700 6B00 0000 0000 7300 5B00 0000"
	$"0000 5F00 4700 0000 0000 4F00 3700 0000"
	$"0000 3B00 2700 0000 0000 2B00 1B00 0000"
	$"0000 C700 EB00 3300 0000 9F00 D300 2F00"
	$"0000 7B00 BB00 2F00 0000 5F00 A700 2B00"
	$"0000 4700 8F00 2700 0000 3300 7B00 2300"
	$"0000 2700 6B00 2300 0000 1F00 5F00 1F00"
	$"0000 1B00 5300 1F00 0000 1B00 4700 1B00"
	$"0000 1700 3B00 1B00 0000 1300 2F00 1700"
	$"0000 0F00 2300 1300 0000 CB00 FF00 FF00"
	$"0000 6300 FF00 FF00 0000 0000 FB00 FB00"
	$"0000 0000 E300 E300 0000 0000 CF00 CF00"
	$"0000 0000 BB00 BB00 0000 0000 A300 A300"
	$"0000 0000 8F00 8F00 0000 0000 7B00 7B00"
	$"0000 0000 6700 6700 0000 0000 4F00 4F00"
	$"0000 0000 3B00 3B00 0000 0000 2700 2700"
	$"0000 DB00 DB00 FF00 0000 B700 B700 F700"
	$"0000 9300 9300 F300 0000 7300 7300 EF00"
	$"0000 5300 5300 EB00 0000 3700 3700 E700"
	$"0000 1B00 1B00 E300 0000 1300 1300 C700"
	$"0000 0B00 0B00 AB00 0000 0700 0700 8F00"
	$"0000 0700 0700 7300 0000 0000 0000 5700"
	$"0000 0000 0000 3B00 0000 0000 0000 1F00"
	$"0000 FB00 AF00 8B00 0000 EF00 9F00 7B00"
	$"0000 E300 9300 6F00 0000 DB00 8700 6300"
	$"0000 CF00 7B00 5700 0000 C700 6F00 4B00"
	$"0000 BB00 6300 3F00 0000 B300 5B00 3700"
	$"0000 9F00 4B00 3300 0000 8B00 4300 2F00"
	$"0000 7700 3700 2B00 0000 6700 2B00 2300"
	$"0000 5300 2300 1F00 0000 3F00 1B00 1700"
	$"0000 2F00 1300 1300 0000 FF00 D300 9B00"
	$"0000 EB00 BF00 8300 0000 DB00 AB00 6B00"
	$"0000 CB00 9700 5700 0000 BB00 8300 4700"
	$"0000 A700 7300 3700 0000 9700 6300 2700"
	$"0000 8700 5300 1B00 0000 7700 4700 1300"
	$"0000 6B00 3F00 0F00 0000 5F00 3700 0B00"
	$"0000 5300 2F00 0700 0000 4700 2700 0000"
	$"0000 3B00 1F00 0000 0000 2F00 1700 0000"
	$"0000 2700 1300 0000 0000 DB00 EB00 DB00"
	$"0000 BB00 D300 BB00 0000 9B00 BB00 9B00"
	$"0000 7F00 A300 7F00 0000 6700 8B00 6700"
	$"0000 4F00 7300 4F00 0000 3B00 5B00 3B00"
	$"0000 2700 4300 2700 0000 1700 2F00 1700"
	$"0000 0B00 1700 0B00 0000 EB00 B700 AB00"
	$"0000 CF00 8F00 8300 0000 B700 7300 5F00"
	$"0000 9F00 5700 4300 0000 8700 3F00 2700"
	$"0000 6F00 2B00 1300 0000 5700 1B00 0700"
	$"0000 3F00 0F00 0000 0000 EB00 EB00 F700"
	$"0000 D700 D700 E700 0000 C300 C300 DB00"
	$"0000 B300 B300 CB00 0000 9F00 9F00 BB00"
	$"0000 8F00 8F00 AF00 0000 7F00 7F00 9F00"
	$"0000 6F00 6F00 9300 0000 6300 6300 8300"
	$"0000 5300 5300 7700 0000 4700 4700 6700"
	$"0000 3B00 3B00 5B00 0000 2F00 2F00 4B00"
	$"0000 2300 2300 3F00 0000 1B00 1B00 2F00"
	$"0000 1300 1300 2300 0000 F700 DF00 CB00"
	$"0000 E700 CB00 BB00 0000 D700 BB00 AB00"
	$"0000 C700 AB00 9B00 0000 B700 9B00 8B00"
	$"0000 AB00 8B00 7F00 0000 9B00 7B00 6F00"
	$"0000 8B00 6F00 6300 0000 7B00 5F00 5700"
	$"0000 6B00 4F00 4B00 0000 5F00 4300 3F00"
	$"0000 4F00 3700 3300 0000 3F00 2B00 2700"
	$"0000 2F00 1F00 1F00 0000 1F00 1300 1300"
	$"0000 1300 0B00 0B00 0000 EF00 EF00 EF00"
	$"0000 DF00 DF00 DF00 0000 CF00 CF00 CF00"
	$"0000 BF00 BF00 BF00 0000 AF00 AF00 AF00"
	$"0000 A300 A300 A300 0000 9300 9300 9300"
	$"0000 8300 8300 8300 0000 7300 7300 7300"
	$"0000 6300 6300 6300 0000 5700 5700 5700"
	$"0000 4700 4700 4700 0000 3700 3700 3700"
	$"0000 2700 2700 2700 0000 1700 1700 1700"
	$"0000 0B00 0B00 0B00 0000 7600 7600 C200"
	$"0000 4A00 6200 1600 0000 7700 7500 3B00"
	$"0000 C200 3C00 3F00 0000 4200 4200 BC00"
	$"0000 2100 5500 5500 0000 B000 DD00 DD00"
	$"0000 CF00 CC00 3300 0000 7900 4A00 8600"
	$"0000 2C00 2C00 B900 0000 4D00 4D00 9F00"
	$"0000 D600 5600 5600 0000 2100 2100 8B00"
	$"0000 9500 BB00 BB00 0000 8F00 2100 2300"
	$"0000 9200 AC00 2500 0000 1600 1600 5C00"
	$"0000 4F00 CC00 CC00 0000 4200 AA00 AA00"
	$"0000 3700 3700 9D00 0000 A600 6600 B800"
	$"0000 3500 8800 8800 0000 2700 2700 6E00"
	$"0000 AF00 AC00 2B00 0000 9200 4600 A400"
	$"0000 6A00 7D00 1B00 0000 CC00 7900 2200"
	$"0000 9900 9700 4C00 0000 8F00 8D00 2300"
	$"0000 5D00 2C00 6800 0000 5C00 5C00 BF00"
	$"0000 0000 0000 0000 0000 0000 002E 015D"
	$"0000 0000 002E 015D 0000 0008 8100 8100"
	$"A400 00FD 0006 8100 8100 A300 0010 FC00"
	$"02DF DEDE E901 00DE 8100 8100 C400 0013"
	$"FD00 00CE FEDF E901 01DF 8D81 0081 00C6"
	$"0000 8000 12FE 0002 8DDE DFE7 D902 0101"
	$"8D81 0081 00C6 0000 14FE 0002 DEDE DFE7"
	$"D702 0101 DF81 0081 00C7 0000 0800 14FE"
	$"0002 DF01 01E8 DF00 01FE DF81 0081 00C7"
	$"0000 6D00 17FE 0004 DF01 01DF DFEB D701"
	$"0101 FEDF 8100 8100 C700 006D 0010 FE00"
	$"FCDF EBD9 FCDF 8100 8100 C700 00B3 000C"
	$"FE00 E1DF 8100 8100 C700 00AD 0023 FE00"
	$"FEDF 05DE DEDF DFDE DEF3 D7F8 DFF3 0000"
	$"FFFC 0000 FFE6 00FD FF81 0081 00FB 0000"
	$"7400 2CFE 00FC DFFE DE02 DFDF DCF7 D904"
	$"DCDF DEDE CFFB DFF3 0001 FFFF FD00 00FF"
	$"E700 01FF FFFE 0000 FF81 0081 00FB 0000"
	$"4BFE 00FE DF06 D8D8 DDCF D8D7 DCFC DE01"
	$"5454 FCDE 06DC D7D8 CFDD D8D8 FEDF F300"
	$"FEFF FE00 00FF FE00 FDFF FE00 09FF FF00"
	$"00FF FF00 00FF FFFB 0001 FFFF FA00 FDFF"
	$"FE00 F8FF FD00 FDFF 8100 9600 0065 FE00"
	$"FEDF 19DE D8D8 CCDE D8D7 CCDF DEDE 522A"
	$"2A52 DEDE DFCC D7D8 DECC D8D8 DEFE DFF3"
	$"00FD FF16 0000 FF00 00FF FF00 00FF FF00"
	$"00FF FF00 00FF FF00 00FF FFFB 0001 FFFF"
	$"FB00 00FF FE00 15FF FF00 00FF FF00 00FF"
	$"FF00 00FF FF00 00FF FF00 00FF FF81 0098"
	$"0000 C000 67FE 000D DFDF D7DD CFD8 D8DC"
	$"DED8 D7DD DE54 FD51 0D54 DEDD D7D8 DEDC"
	$"D8D8 CFDD D7DF DFF3 0001 FF00 FEFF 1500"
	$"FF00 00FF FF00 00FF FF00 00FF FF00 00FF"
	$"FF00 00FF FFFB 0002 FFFF 00FE FFFE 00FC"
	$"FF13 0000 FFFF 0000 FFFF 0000 FFFF 0000"
	$"FFFF 0000 FFFF 8100 9800 00D2 0063 FE00"
	$"0DDF DED8 D8DD DED8 D8DC DED8 D7DD 56FD"
	$"550D 56DD D7D8 DEDC D8D8 DEDD D8D8 DEDF"
	$"F300 02FF 0000 FDFF 0100 00FB FF0B 0000"
	$"FFFF 0000 FFFF 0000 FFFF FB00 1BFF FF00"
	$"00FF FF00 00FF FF00 00FF FF00 00FF FF00"
	$"00FF FF00 00FF FF00 00FB FF81 0098 0000"
	$"FC00 63FE 000D CEDF DED8 D7DD CFD8 D8DC"
	$"DED8 D7DD FDDE 0DDD D7D8 DEDC D8D8 CFDD"
	$"D7D8 DEDF CEF3 0000 FFFE 00FE FF03 0000"
	$"FFFF FB00 09FF FF00 00FF FF00 00FF FFFB"
	$"001D FFFF 0000 FFFF 0000 FFFF 0000 FFFF"
	$"0000 FFFF 0000 FFFF 0000 FFFF 0000 FFFF"
	$"8100 9400 00BA 0068 FD00 1DCE DFDE D8D8"
	$"DDDE D8D8 DCDE D8D7 DDDE DEDD D7D8 DEDC"
	$"D8D8 DEDD D8D8 DEDF CEF2 0000 FFFD 0005"
	$"FFFF 0000 FFFF FE00 0BFF 0000 FFFF 0000"
	$"FFFF 0000 FFFA 001D FFFF 0000 FFFF 0000"
	$"FFFF 0000 FFFF 0000 FFFF 0000 FFFF 0000"
	$"FFFF 0000 FFFF FE00 00FF 8100 9800 0040"
	$"004E FC00 1BCE DFDE D8D7 DDCF D8D7 DCDE"
	$"D8D7 DFDF D7D8 DEDC D7D8 CFDD D7D8 DEDF"
	$"CEF1 0000 FFFC 0000 FFFE 00FD FFFE 00F9"
	$"FFF8 00FD FFFD 00FC FF0B 0000 FFFF 0000"
	$"FFFF 0000 FFFF FE00 FDFF 8100 9700 002E"
	$"0025 FB00 19CE CFDE D8D8 DDDE D8D8 DCDE"
	$"D8DF DFD8 DEDC D8D8 DEDD D8D8 DECF CE81"
	$"0081 00C4 0000 3800 22FA 0009 CEDF DED8"
	$"D7DD CFD8 D7DD FDDF 09DD D7D8 CFDD D7D8"
	$"DEDF 4981 0081 00C3 0000 6700 26F9 0015"
	$"CEDF DED8 D8DD DED8 D7DD DFDF DDD7 D8DE"
	$"DDD8 D8DE DF49 8100 0100 3588 0000 35BE"
	$"0000 0400 25F8 0013 CEDF DED8 D7DD CFD8"
	$"D7DF DFD7 D8CF DDD7 D8DE DF49 8100 0200"
	$"0006 8800 0006 BE00 00FB 0025 F700 11CE"
	$"DFDE D8D8 DDDE D8DF DFD8 DEDD D8D8 DEDF"
	$"4981 0003 0000 3006 8900 0130 06BE 0000"
	$"8E00 22F6 0005 CEDF CFD8 D7DD FDDF 05DD"
	$"D7D8 CFDF 4981 00FE 0002 3500 358A 0002"
	$"3500 35BE 0000 23F5 000D CECF CFD8 D7DC"
	$"DFDF DCD7 D8CF CF49 8100 FD00 0206 0006"
	$"8A00 0206 0006 BF00 00BC 0021 F400 0BCE"
	$"CFDE D7BE DFDE BED7 DECF 4981 00FC 0002"
	$"0600 068A 0002 0600 06BF 0000 6800 29F3"
	$"0009 49BE BEDE BEDE DEBE BE8D 8100 FC00"
	$"0330 3500 35FE 0000 068F 0003 3035 0035"
	$"FE00 0006 C300 0040 001C 8100 E400 0735"
	$"0000 3035 0000 068F 0007 3500 0030 3500"
	$"0006 C300 006C 001C 8100 E400 0706 0000"
	$"3006 0000 358F 0007 0600 0030 0600 0035"
	$"C300 00BE 001C 8100 E400 0006 FE00 0406"
	$"0035 3035 9000 0006 FE00 0406 0035 3035"
	$"C300 0021 0100 0081 06E6 0600 35FE 0003"
	$"0600 0630 8F06 0035 FE00 0306 0006 30C7"
	$"06FD 0000 0200 1B01 0000 8130 E530 FE00"
	$"0206 0006 8D30 FE00 0206 0006 C630 FD00"
	$"0068 0012 8100 E000 0206 0006 8A00 0206"
	$"0006 C200 0042 0012 8100 E000 0206 0006"
	$"8A00 0206 0006 C200 00A8 0012 8100 E000"
	$"0206 0006 8A00 0206 0006 C200 002D 0012"
	$"8100 E000 0206 0006 8A00 0206 0006 C200"
	$"00F8 0012 8100 E000 0235 0035 8A00 0235"
	$"0035 C200 00FF 0012 8100 E000 0230 0630"
	$"8A00 0230 0630 C200 00C6 000C 8100 DF00"
	$"0006 8800 0006 C000 000E 8100 DF00 0006"
	$"8800 0006 C100 00FF 000E 8100 DF00 0006"
	$"8800 0006 C100 00FF 000E 8100 DF00 0006"
	$"8800 0006 C100 0014 000C 8100 DF00 0035"
	$"8800 0035 C000 0006 8100 8100 A300 0006"
	$"8100 8100 A300 00A0 0083 00FF"
};

resource 'PICT' (2100, purgeable) {
	3364,
	{0, 0, 32, 32},
	$"0011 02FF 0C00 FFFF FFFF 0000 0000 0000"
	$"0000 0020 0000 0020 0000 0000 0000 001E"
	$"000C 001E 0007 0001 000A 0007 001E 0027"
	$"003E 0090 0004 0000 0000 0020 0020 0000"
	$"0000 0020 0020 0007 001E 0027 003E 0003"
	$"0000 0000 FFFE FFBF FFFF FFFF FFFF FFFF"
	$"FFFF FFFF FFFF FFFE 7FFF FFFF FFFF FFFF"
	$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
	$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFE"
	$"FFFF FFFF FFFF FFFF 7FFF FFFF FFFF FFFE"
	$"FFFF FFFF FFFF FFFE 7FFF FFFF FFFF FFFF"
	$"FFFF FFFF FFFF FFFE FFFF FFFF FFFF FFFF"
	$"7FFF FFFF FFFF FFFE FBDB F7FF 0000 0000"
	$"0098 8020 0000 0000 0020 0020 0000 0000"
	$"0000 0000 0048 0000 0048 0000 0000 0008"
	$"0001 0008 0000 0000 0000 3058 0000 0000"
	$"0000 0008 8000 00FF 0000 FFFF FFFF FFFF"
	$"0000 FFFF FFFF CCCC 0004 FFFF FFFF 9999"
	$"0004 FFFF FFFF 6666 0004 FFFF FFFF 3333"
	$"0000 FFFF FFFF 0000 0004 FFFF CCCC FFFF"
	$"0004 FFFF CCCC CCCC 0000 FFFF CCCC 9999"
	$"0004 FFFF CCCC 6666 0004 FFFF CCCC 3333"
	$"0004 FFFF CCCC 0000 0004 FFFF 9999 FFFF"
	$"0004 FFFF 9999 CCCC 0004 FFFF 9999 9999"
	$"0004 FFFF 9999 6666 0004 FFFF 9999 3333"
	$"0004 FFFF 9999 0000 0004 FFFF 6666 FFFF"
	$"0000 FFFF 6666 CCCC 0004 FFFF 6666 9999"
	$"0004 FFFF 6666 6666 0000 FFFF 6666 3333"
	$"0004 FFFF 6666 0000 0004 FFFF 3333 FFFF"
	$"0004 FFFF 3333 CCCC 0004 FFFF 3333 9999"
	$"0004 FFFF 3333 6666 0004 FFFF 3333 3333"
	$"0004 FFFF 3333 0000 0004 FFFF 0000 FFFF"
	$"0004 FFFF 0000 CCCC 0004 FFFF 0000 9999"
	$"0004 FFFF 0000 6666 0004 FFFF 0000 3333"
	$"0004 FFFF 0000 0000 0004 CCCC FFFF FFFF"
	$"0004 CCCC FFFF CCCC 0004 CCCC FFFF 9999"
	$"0004 CCCC FFFF 6666 0004 CCCC FFFF 3333"
	$"0004 CCCC FFFF 0000 0000 CCCC CCCC FFFF"
	$"0000 CCCC CCCC CCCC 0004 CCCC CCCC 9999"
	$"0004 CCCC CCCC 6666 0004 CCCC CCCC 3333"
	$"0004 CCCC CCCC 0000 0004 CCCC 9999 FFFF"
	$"0004 CCCC 9999 CCCC 0004 CCCC 9999 9999"
	$"0000 CCCC 9999 6666 0004 CCCC 9999 3333"
	$"0004 CCCC 9999 0000 0004 CCCC 6666 FFFF"
	$"0004 CCCC 6666 CCCC 0004 CCCC 6666 9999"
	$"0004 CCCC 6666 6666 0004 CCCC 6666 3333"
	$"0004 CCCC 6666 0000 0004 CCCC 3333 FFFF"
	$"0004 CCCC 3333 CCCC 0004 CCCC 3333 9999"
	$"0004 CCCC 3333 6666 0004 CCCC 3333 3333"
	$"0004 CCCC 3333 0000 0004 CCCC 0000 FFFF"
	$"0004 CCCC 0000 CCCC 0004 CCCC 0000 9999"
	$"0004 CCCC 0000 6666 0004 CCCC 0000 3333"
	$"0004 CCCC 0000 0000 0000 9999 FFFF FFFF"
	$"0004 9999 FFFF CCCC 0004 9999 FFFF 9999"
	$"0004 9999 FFFF 6666 0004 9999 FFFF 3333"
	$"0004 9999 FFFF 0000 0004 9999 CCCC FFFF"
	$"0004 9999 CCCC CCCC 0004 9999 CCCC 9999"
	$"0004 9999 CCCC 6666 0004 9999 CCCC 3333"
	$"0004 9999 CCCC 0000 0000 9999 9999 FFFF"
	$"0004 9999 9999 CCCC 0004 9999 9999 9999"
	$"0004 9999 9999 6666 0004 9999 9999 3333"
	$"0004 9999 9999 0000 0004 9999 6666 FFFF"
	$"0004 9999 6666 CCCC 0000 9999 6666 9999"
	$"0004 9999 6666 6666 0004 9999 6666 3333"
	$"0004 9999 6666 0000 0004 9999 3333 FFFF"
	$"0004 9999 3333 CCCC 0004 9999 3333 9999"
	$"0004 9999 3333 6666 0004 9999 3333 3333"
	$"0004 9999 3333 0000 0004 9999 0000 FFFF"
	$"0004 9999 0000 CCCC 0004 9999 0000 9999"
	$"0000 9999 0000 6666 0004 9999 0000 3333"
	$"0004 9999 0000 0000 0004 6666 FFFF FFFF"
	$"0004 6666 FFFF CCCC 0004 6666 FFFF 9999"
	$"0004 6666 FFFF 6666 0004 6666 FFFF 3333"
	$"0004 6666 FFFF 0000 0004 6666 CCCC FFFF"
	$"0004 6666 CCCC CCCC 0004 6666 CCCC 9999"
	$"0004 6666 CCCC 6666 0004 6666 CCCC 3333"
	$"0004 6666 CCCC 0000 0004 6666 9999 FFFF"
	$"0004 6666 9999 CCCC 0004 6666 9999 9999"
	$"0004 6666 9999 6666 0004 6666 9999 3333"
	$"0004 6666 9999 0000 0004 6666 6666 FFFF"
	$"0000 6666 6666 CCCC 0004 6666 6666 9999"
	$"0004 6666 6666 6666 0004 6666 6666 3333"
	$"0004 6666 6666 0000 0004 6666 3333 FFFF"
	$"0004 6666 3333 CCCC 0004 6666 3333 9999"
	$"0004 6666 3333 6666 0004 6666 3333 3333"
	$"0004 6666 3333 0000 0004 6666 0000 FFFF"
	$"0004 6666 0000 CCCC 0004 6666 0000 9999"
	$"0004 6666 0000 6666 0004 6666 0000 3333"
	$"0004 6666 0000 0000 0004 3333 FFFF FFFF"
	$"0004 3333 FFFF CCCC 0000 3333 FFFF 9999"
	$"0004 3333 FFFF 6666 0004 3333 FFFF 3333"
	$"0004 3333 FFFF 0000 0004 3333 CCCC FFFF"
	$"0004 3333 CCCC CCCC 0004 3333 CCCC 9999"
	$"0004 3333 CCCC 6666 0004 3333 CCCC 3333"
	$"0004 3333 CCCC 0000 0004 3333 9999 FFFF"
	$"0004 3333 9999 CCCC 0004 3333 9999 9999"
	$"0000 3333 9999 6666 0004 3333 9999 3333"
	$"0004 3333 9999 0000 0004 3333 6666 FFFF"
	$"0004 3333 6666 CCCC 0004 3333 6666 9999"
	$"0000 3333 6666 6666 0004 3333 6666 3333"
	$"0004 3333 6666 0000 0004 3333 3333 FFFF"
	$"0004 3333 3333 CCCC 0004 3333 3333 9999"
	$"0000 3333 3333 6666 0004 3333 3333 3333"
	$"0004 3333 3333 0000 0004 3333 0000 FFFF"
	$"0004 3333 0000 CCCC 0000 3333 0000 9999"
	$"0004 3333 0000 6666 0004 3333 0000 3333"
	$"0004 3333 0000 0000 0004 0000 FFFF FFFF"
	$"0004 0000 FFFF CCCC 0004 0000 FFFF 9999"
	$"0004 0000 FFFF 6666 0004 0000 FFFF 3333"
	$"0004 0000 FFFF 0000 0004 0000 CCCC FFFF"
	$"0004 0000 CCCC CCCC 0004 0000 CCCC 9999"
	$"0004 0000 CCCC 6666 0004 0000 CCCC 3333"
	$"0004 0000 CCCC 0000 0000 0000 9999 FFFF"
	$"0004 0000 9999 CCCC 0004 0000 9999 9999"
	$"0004 0000 9999 6666 0004 0000 9999 3333"
	$"0004 0000 9999 0000 0004 0000 6666 FFFF"
	$"0004 0000 6666 CCCC 0004 0000 6666 9999"
	$"0004 0000 6666 6666 0004 0000 6666 3333"
	$"0004 0000 6666 0000 0004 0000 3333 FFFF"
	$"0004 0000 3333 CCCC 0004 0000 3333 9999"
	$"0004 0000 3333 6666 0004 0000 3333 3333"
	$"0004 0000 3333 0000 0004 0000 0000 FFFF"
	$"0004 0000 0000 CCCC 0004 0000 0000 9999"
	$"0004 0000 0000 6666 0004 0000 0000 3333"
	$"0004 EEEE 0000 0000 0000 DDDD 0000 0000"
	$"0004 BBBB 0000 0000 0004 AAAA 0000 0000"
	$"0004 8888 0000 0000 0004 7777 0000 0000"
	$"0004 5555 0000 0000 0004 4444 0000 0000"
	$"0004 2222 0000 0000 0004 1111 0000 0000"
	$"0004 0000 EEEE 0000 0004 0000 DDDD 0000"
	$"0000 0000 BBBB 0000 0004 0000 AAAA 0000"
	$"0004 0000 8888 0000 0004 0000 7777 0000"
	$"0004 0000 5555 0000 0004 0000 4444 0000"
	$"0004 0000 2222 0000 0004 0000 1111 0000"
	$"0004 0000 0000 EEEE 0000 0000 0000 DDDD"
	$"0004 0000 0000 BBBB 0004 0000 0000 AAAA"
	$"0004 0000 0000 8888 0004 0000 0000 7777"
	$"0004 0000 0000 5555 0004 0000 0000 4444"
	$"0004 0000 0000 2222 0004 0000 0000 1111"
	$"0000 EEEE EEEE EEEE 0000 DDDD DDDD DDDD"
	$"0000 BBBB BBBB BBBB 0000 AAAA AAAA AAAA"
	$"0000 8888 8888 8888 0000 7777 7777 7777"
	$"0000 5555 5555 5555 0000 4444 4444 4444"
	$"0000 2222 2222 2222 0000 1111 1111 1111"
	$"0000 0000 0000 0000 0000 0000 0020 0020"
	$"0007 001E 0027 003E 0001 02E1 0021 00D1"
	$"FEE8 17D1 CBA7 E8A7 E7E7 E8A6 E8E7 A7A7"
	$"E7E8 A6E7 CBE8 A7E8 A7CB D1FE E800 D121"
	$"08E7 FDD1 FDFD FEA6 A7D0 FEA6 13A7 A6D1"
	$"7CA0 FDA6 A7A6 E87C D1A6 A6D0 ADD0 FDFD"
	$"E720 0DE8 A6D1 A6D1 A6FE A0AD A7A6 A7A6"
	$"7CFD 520D 7CA6 A7A6 FDA6 A7D1 A6D0 ADE7"
	$"A6D1 200D A7E9 A0A6 D1FD E87C 7CFD A0E7"
	$"A6A7 FD52 0DA7 A6E9 7CE8 52A0 ACAD E9A0"
	$"82E7 E721 03E8 CAAD A7FE A618 7DD0 A77C"
	$"A6A1 A6A7 7C7C A7A6 E77C A67C D182 CBA6"
	$"A6A7 CAAD CA21 1FD0 ADE8 D0FD ADD1 A6A7"
	$"ACA7 A6E6 52A6 A6A7 A652 ADA6 A7E9 A6A7"
	$"FDFD A7FD A7D0 D121 1FCB A6A6 A7A6 CAAD"
	$"E9A6 A77C A7A6 7CA7 7C7C E876 A6A7 7CA6"
	$"ADD0 A7CA A6A7 CA7D D021 1FE8 ADA7 CAE7"
	$"ADA0 D07C FDE8 7CFD A1A6 A6A7 A6A6 A7A6"
	$"A6FE A0A7 A6E8 A7A6 A6FE E821 1FE8 A6D0"
	$"ADA6 E7A7 A6E9 ADA6 D17C A6A7 527C A7A6"
	$"A6AD A7FD E8A6 ADCA A6D1 A7A6 E721 1FAD"
	$"CAAD A6AD A6D0 ADEA A6E8 FDE9 ADCA A7A6"
	$"A6AD D1FE D0CB FDFD E7A6 ADA7 ACAD E821"
	$"1FE7 82A7 A6A7 A6AD CAD1 A6A6 A1AC D0A7"
	$"A6A7 A6D1 FDA0 83A6 D1A6 A6AD A6A6 A7A0"
	$"AD21 1FE8 D1D1 E8D0 E9A7 A6E6 E3E2 CAA7"
	$"E9FD 7CA6 FEFD E7C5 E2E3 ADA0 A7D1 CAE7"
	$"E8FD E721 1FE7 A6FD A7A6 A77C ADCA E3B9"
	$"E1CB FDE8 7C7D A6E9 E4B9 B9E6 D07D A682"
	$"A782 D0A7 CA21 1FE8 ADA6 7CA7 7CA6 A6FD"
	$"CBE4 C5A6 E7FD 5252 E7FD E5E4 C5D0 A7FD"
	$"A6A1 7CA6 A7A6 D121 1FE8 A6D1 A6AD D1AD"
	$"A6A7 A6AD A6A7 A6A6 767C A6A7 A6A6 ADA6"
	$"D0A1 FDFD E8A6 ADA6 E820 11A6 A7D0 ADD0"
	$"A0A6 A7A6 A67C A17C A6A1 7C52 A7FD 7C09"
	$"A7A7 ACA7 A0A6 ADD0 E8A7 211F E8A6 7DA6"
	$"7D7C A7D0 ADD1 D0FD ADA6 7C52 52A0 A7AD"
	$"D1D0 ADD0 E87C 7CA7 A07C ACE7 2110 A6E8"
	$"FDD1 D0AD D0A7 A6AC A7A6 7683 7653 52FE"
	$"7C0B A0AD A6A7 ACD1 ADD0 ADFE A7E7 211F"
	$"E8A6 D1FD D1A6 A7D1 E7AD A6A7 7CD0 7C52"
	$"52A7 D07C A7FD CAAD E9A6 A6E9 FEA6 A6E8"
	$"211F A7E9 A6A7 C4A7 CAA6 D1A6 D1A6 A6A7"
	$"EA7C 7CD1 A6A7 A6A6 A7E8 A6D0 A7FE A6E8"
	$"ADE7 211F E7A6 E7CA ADD1 FDAD D0AD A6D1"
	$"A6A6 A782 A782 A1A6 ADA6 FEFD A7E8 E8A6"
	$"D1FD A6A7 211F CAA7 A6A7 FEA6 A7FE D1A6"
	$"A7D0 AD7D A6A6 A7A6 7CAD D0A7 A6E8 F3A7"
	$"A6E6 A6A0 D1D1 211F E7FD A7D0 A7EA FDD0"
	$"ADE8 FDE9 E9FD FFE9 FEE9 E9D0 E0D1 FDA6"
	$"D1FD E9FD A1E8 A6CB 211F E8A7 D0AD D1FD"
	$"CAA7 CBAC CAAD FED0 A7FD E8A6 FDFE E8AC"
	$"A7D1 D0A7 D0AD E8FD A6E7 211F E8FD ADCA"
	$"FEC5 ADD0 A6A7 FDA6 A7E9 FEA6 ADE9 D1A6"
	$"A6E7 A6AD ADCA ADCA A6E8 E9A7 211F E7A6"
	$"E5FD E8FD A6A7 FEFE E8A7 A67C A67C 76A6"
	$"7CAD D0AD F3A7 CAA7 A6E8 E9A6 ADCA 211F"
	$"E8E8 FDCB ACA7 EAFD E8CA A7F3 E9A6 7D52"
	$"527C A7D0 ADD0 ADD0 ADD0 E8AD D0D1 CAE9"
	$"211F D1D1 FDA6 E8D0 FDCA FEA7 FEE9 A6E9"
	$"FDA7 A6EA EAA6 E9AD E7E9 A6D1 ADD0 A7A6"
	$"DFE8 211F E7A6 ADFE A6AD E7AD C4AC D1AC"
	$"ADD1 A6FE E8FD ADA7 D0FE A6AD E9A6 D0A7"
	$"E7AD A6E7 2008 D1D1 E8E7 D1E7 D0E7 ADFD"
	$"E812 A7D1 E7AD E8CB D0E8 E8D1 CAE8 E9A7"
	$"E7D0 E8E8 D102 E100 00FF"
};

resource 'PICT' (8201) {
	4054,
	{0, 0, 34, 218},
	$"0011 02FF 0C00 FFFF FFFF 0000 0000 0000"
	$"0000 00DA 0000 0022 0000 0000 0000 00A0"
	$"3039 00A0 0082 001E 0001 000A 0000 0000"
	$"0022 00DA 0099 80DA 0000 0000 0022 00DA"
	$"0000 0000 0000 0000 0048 0000 0048 0000"
	$"0000 0008 0001 0008 0000 0000 0000 302C"
	$"0000 0000 0000 3299 8000 00FF 0000 FFFF"
	$"FFFF FFFF 0000 0000 0000 0700 0000 FF00"
	$"FF00 FF00 0000 FF00 DB00 0000 0000 FF00"
	$"8F00 0000 0000 EF00 3F00 0000 0000 D300"
	$"0000 0000 0000 FF00 8F00 0000 0000 0000"
	$"3300 3300 0000 0000 1B00 1B00 0000 0000"
	$"0F00 0F00 0000 0000 7300 0000 0000 0000"
	$"C300 0000 0000 0000 8700 0000 0000 0000"
	$"4B00 0000 0000 0000 0F00 0000 0000 8300"
	$"0000 FF00 0000 3F00 0000 7F00 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 A700 1300 0000 0000"
	$"FF00 1F00 0000 0000 5300 0700 0000 8B00"
	$"4300 0000 0000 FF00 8F00 0000 0000 8B00"
	$"4300 0000 0000 A700 0000 0000 0000 5300"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 FF00 0000 0000 0000 E300"
	$"8B00 FB00 0000 C700 5F00 DF00 0000 AF00"
	$"3B00 C700 0000 9B00 1F00 AF00 0000 7B00"
	$"1700 9300 0000 5F00 0F00 7700 0000 4700"
	$"0B00 5B00 0000 2F00 0700 3F00 0000 FF00"
	$"C300 0000 0000 E300 A700 0000 0000 C700"
	$"8F00 0000 0000 AF00 7B00 0000 0000 9300"
	$"6300 0000 0000 7B00 4F00 0000 0000 5F00"
	$"3B00 0000 0000 4700 2B00 0000 0000 FF00"
	$"9700 9300 0000 FB00 7B00 7B00 0000 F700"
	$"6300 6300 0000 F300 4B00 4F00 0000 EF00"
	$"3700 3B00 0000 EB00 2300 2B00 0000 CB00"
	$"1700 1F00 0000 AF00 1300 1700 0000 8F00"
	$"0B00 0F00 0000 7300 0700 0700 0000 5300"
	$"0000 0000 0000 3700 0000 0000 0000 1B00"
	$"0000 0000 0000 FF00 DB00 AF00 0000 FF00"
	$"C300 8300 0000 FF00 AF00 5700 0000 FF00"
	$"9700 2B00 0000 FF00 7F00 0000 0000 E300"
	$"6F00 0000 0000 C700 5F00 0000 0000 AB00"
	$"4F00 0000 0000 9300 3F00 0000 0000 7700"
	$"3300 0000 0000 5B00 2700 0000 0000 3F00"
	$"1700 0000 0000 2700 0F00 0000 0000 FF00"
	$"FB00 7F00 0000 EF00 EB00 3B00 0000 E300"
	$"DF00 0000 0000 CF00 C300 0000 0000 BB00"
	$"AB00 0000 0000 AB00 9700 0000 0000 9700"
	$"7F00 0000 0000 8700 6B00 0000 0000 7300"
	$"5B00 0000 0000 5F00 4700 0000 0000 4F00"
	$"3700 0000 0000 3B00 2700 0000 0000 2B00"
	$"1B00 0000 0000 C700 EB00 3300 0000 9F00"
	$"D300 2F00 0000 7B00 BB00 2F00 0000 5F00"
	$"A700 2B00 0000 4700 8F00 2700 0000 3300"
	$"7B00 2300 0000 2700 6B00 2300 0000 1F00"
	$"5F00 1F00 0000 1B00 5300 1F00 0000 1B00"
	$"4700 1B00 0000 1700 3B00 1B00 0000 1300"
	$"2F00 1700 0000 0F00 2300 1300 0000 CB00"
	$"FF00 FF00 0000 6300 FF00 FF00 0000 0000"
	$"FB00 FB00 0000 0000 E300 E300 0000 0000"
	$"CF00 CF00 0000 0000 BB00 BB00 0000 0000"
	$"A300 A300 0000 0000 8F00 8F00 0000 0000"
	$"7B00 7B00 0000 0000 6700 6700 0000 0000"
	$"4F00 4F00 0000 0000 3B00 3B00 0000 0000"
	$"2700 2700 0000 DB00 DB00 FF00 0000 B700"
	$"B700 F700 0000 9300 9300 F300 0000 7300"
	$"7300 EF00 0000 5300 5300 EB00 0000 3700"
	$"3700 E700 0000 1B00 1B00 E300 0000 1300"
	$"1300 C700 0000 0B00 0B00 AB00 0000 0700"
	$"0700 8F00 0000 0700 0700 7300 0000 0000"
	$"0000 5700 0000 0000 0000 3B00 0000 0000"
	$"0000 1F00 0000 FB00 AF00 8B00 0000 EF00"
	$"9F00 7B00 0000 E300 9300 6F00 0000 DB00"
	$"8700 6300 0000 CF00 7B00 5700 0000 C700"
	$"6F00 4B00 0000 BB00 6300 3F00 0000 B300"
	$"5B00 3700 0000 9F00 4B00 3300 0000 8B00"
	$"4300 2F00 0000 7700 3700 2B00 0000 6700"
	$"2B00 2300 0000 5300 2300 1F00 0000 3F00"
	$"1B00 1700 0000 2F00 1300 1300 0000 FF00"
	$"D300 9B00 0000 EB00 BF00 8300 0000 DB00"
	$"AB00 6B00 0000 CB00 9700 5700 0000 BB00"
	$"8300 4700 0000 A700 7300 3700 0000 9700"
	$"6300 2700 0000 8700 5300 1B00 0000 7700"
	$"4700 1300 0000 6B00 3F00 0F00 0000 5F00"
	$"3700 0B00 0000 5300 2F00 0700 0000 4700"
	$"2700 0000 0000 3B00 1F00 0000 0000 2F00"
	$"1700 0000 0000 2700 1300 0000 0000 DB00"
	$"EB00 DB00 0000 BB00 D300 BB00 0000 9B00"
	$"BB00 9B00 0000 7F00 A300 7F00 0000 6700"
	$"8B00 6700 0000 4F00 7300 4F00 0000 3B00"
	$"5B00 3B00 0000 2700 4300 2700 0000 1700"
	$"2F00 1700 0000 0B00 1700 0B00 0000 EB00"
	$"B700 AB00 0000 CF00 8F00 8300 0000 B700"
	$"7300 5F00 0000 9F00 5700 4300 0000 8700"
	$"3F00 2700 0000 6F00 2B00 1300 0000 5700"
	$"1B00 0700 0000 3F00 0F00 0000 0000 EB00"
	$"EB00 F700 0000 D700 D700 E700 0000 C300"
	$"C300 DB00 0000 B300 B300 CB00 0000 9F00"
	$"9F00 BB00 0000 8F00 8F00 AF00 0000 7F00"
	$"7F00 9F00 0000 6F00 6F00 9300 0000 6300"
	$"6300 8300 0000 5300 5300 7700 0000 4700"
	$"4700 6700 0000 3B00 3B00 5B00 0000 2F00"
	$"2F00 4B00 0000 2300 2300 3F00 0000 1B00"
	$"1B00 2F00 0000 1300 1300 2300 0000 F700"
	$"DF00 CB00 0000 E700 CB00 BB00 0000 D700"
	$"BB00 AB00 0000 C700 AB00 9B00 0000 B700"
	$"9B00 8B00 0000 AB00 8B00 7F00 0000 9B00"
	$"7B00 6F00 0000 8B00 6F00 6300 0000 7B00"
	$"5F00 5700 0000 6B00 4F00 4B00 0000 5F00"
	$"4300 3F00 0000 4F00 3700 3300 0000 3F00"
	$"2B00 2700 0000 2F00 1F00 1F00 0000 1F00"
	$"1300 1300 0000 1300 0B00 0B00 0000 EF00"
	$"EF00 EF00 0000 DF00 DF00 DF00 0000 CF00"
	$"CF00 CF00 0000 BF00 BF00 BF00 0000 AF00"
	$"AF00 AF00 0000 A300 A300 A300 0000 9300"
	$"9300 9300 0000 8300 8300 8300 0000 7300"
	$"7300 7300 0000 6300 6300 6300 0000 5700"
	$"5700 5700 0000 4700 4700 4700 0000 3700"
	$"3700 3700 0000 2700 2700 2700 0000 1700"
	$"1700 1700 0000 0B00 0B00 0B00 0000 7600"
	$"7600 C200 0000 4A00 6200 1600 0000 7700"
	$"7500 3B00 0000 C200 3C00 3F00 0000 4200"
	$"4200 BC00 0000 2100 5500 5500 0000 B000"
	$"DD00 DD00 0000 CF00 CC00 3300 0000 7900"
	$"4A00 8600 0000 2C00 2C00 B900 0000 4D00"
	$"4D00 9F00 0000 D600 5600 5600 0000 2100"
	$"2100 8B00 0000 9500 BB00 BB00 0000 8F00"
	$"2100 2300 0000 9200 AC00 2500 0000 1600"
	$"1600 5C00 0000 4F00 CC00 CC00 0000 4200"
	$"AA00 AA00 0000 3700 3700 9D00 0000 A600"
	$"6600 B800 0000 3500 8800 8800 0000 2700"
	$"2700 6E00 0000 AF00 AC00 2B00 0000 9200"
	$"4600 A400 0000 6A00 7D00 1B00 0000 CC00"
	$"7900 2200 0000 9900 9700 4C00 0000 8F00"
	$"8D00 2300 0000 5D00 2C00 6800 0000 5C00"
	$"5C00 BF00 0000 0000 0000 0000 0000 0000"
	$"0022 00DA 0000 0000 0022 00DA 0000 0280"
	$"0000 0000 0022 00DA 0000 0005 0017 7FFF"
	$"0001 0004 0005 0017 0018 7FFF 0002 0003"
	$"0004 0018 0019 7FFF 0005 0021 0025 003E"
	$"0040 0046 0048 005D 0061 006D 006F 0072"
	$"0074 7FFF 0006 0020 0021 0022 0026 0046"
	$"0048 005C 005D 0061 0062 0072 0074 7FFF"
	$"0007 0025 0026 0028 002A 002B 002D 002F"
	$"0033 0036 003B 0040 0043 0046 0048 004B"
	$"004E 0052 0055 0064 0069 006C 006D 006F"
	$"0070 0072 0074 0077 007B 007E 0083 0087"
	$"008A 7FFF 0008 002A 002D 002E 002F 0033"
	$"0034 003B 003C 0040 0042 0043 0044 004A"
	$"004B 004C 004F 0051 0052 0053 0056 0069"
	$"006A 006C 006D 006F 0070 0076 0077 007B"
	$"007C 0080 0082 0083 0084 0086 0087 0088"
	$"008B 7FFF 0009 0023 0026 002A 002B 002E"
	$"002F 004E 004F 0053 0054 0055 0056 0088"
	$"0089 008A 008B 7FFF 000A 0023 0024 002E"
	$"002F 0051 0052 0054 0055 0086 0087 0089"
	$"008A 7FFF 000B 0052 0053 0055 0056 0087"
	$"0088 008A 008B 00A3 00A4 7FFF 000C 004E"
	$"004F 0051 0052 0053 0054 0086 0087 0088"
	$"0089 7FFF 000D 0020 0021 0022 0024 0025"
	$"0026 002E 002F 003B 003C 004A 004B 004C"
	$"004F 0051 0054 0055 0056 005C 005D 0061"
	$"0062 0069 006A 006D 006E 006F 0070 0076"
	$"0077 007B 007C 0086 0089 008A 008B 00A2"
	$"00A3 7FFF 000E 0021 0025 0028 002A 002F"
	$"0034 0038 003B 003E 0040 0042 0044 0046"
	$"0048 004B 004E 0052 0055 005D 0061 0066"
	$"0069 006E 0070 0072 0074 0077 007B 007E"
	$"0080 0082 0084 0087 008A 00A3 00A5 7FFF"
	$"0010 0003 0004 0018 0019 0036 0038 0064"
	$"0066 7FFF 0011 0004 0005 0017 0018 00A1"
	$"00A2 00A8 00A9 7FFF 0012 0005 0017 00A2"
	$"00A3 00A5 00A6 7FFF 0014 00A4 00A5 00A7"
	$"00A8 00A9 00AA 7FFF 0015 0000 00A1 00AA"
	$"00DA 7FFF 0017 0000 00A2 00A8 00DA 7FFF"
	$"001C 00A6 00A7 7FFF 001D 00A5 00A6 00A7"
	$"00A8 7FFF 0022 00A6 00A7 7FFF 7FFF 08FC"
	$"00EF FF81 00BE 000C FD00 00FF EFD2 00FF"
	$"8100 BF00 0CFE 0000 FFED D200 FF81 00C0"
	$"0010 FE00 00FF FED2 F3DB FED2 00FF 8100"
	$"C000 12FE 0003 FFD2 D2DB F371 0300 D2D2"
	$"FF81 00C0 002C FE00 03FF D2D2 DBF3 7103"
	$"00D2 D2FF F900 FDFF E800 01FF FFFB 0001"
	$"FFFF EC00 FDFF F500 01FF FFFE 0001 FFFF"
	$"9B00 2CFE 0003 FFD2 D2DB F371 0300 D2D2"
	$"FFFA 0001 FFFF FE00 00FF E900 01FF FFE5"
	$"0005 FFFF 0000 FFFF F600 01FF FF96 0058"
	$"FE00 03FF D2D2 DBF3 7103 00D2 D2FF FA00"
	$"01FF FFFB 0006 FFFF 00FF FF00 00FD FFFE"
	$"00FC FFFE 00FC FFFE 0001 FFFF FE00 FEFF"
	$"FD00 FEFF FA00 07FF FF00 00FF FF00 00FC"
	$"FFFE 00FD FF03 0000 FFFF FE00 FDFF FE00"
	$"FCFF FD00 FEFF B100 76FE 0003 FFD2 D2DB"
	$"F371 0300 D2D2 FFFA 0001 FFFF FB00 FEFF"
	$"FE00 00FF FE00 23FF FF00 00FF FF00 00FF"
	$"FF00 00FF FF00 00FF FF00 00FF FF00 00FF"
	$"FF00 00FF 0000 FFFF 0000 FFFB 000D FFFF"
	$"0000 FFFF 0000 FFFF 0000 FFFF FE00 01FF"
	$"FFFE 0018 FFFF 0000 FFFF 0000 FFFF 0000"
	$"FFFF 0000 FFFF 0000 FFFF 0000 FFB2 006D"
	$"FE00 03FF D2D2 DBF3 7103 00D2 D2FF FA00"
	$"02FF FF00 FEFF 0300 00FF FFFC 00FC FF17"
	$"0000 FFFF 0000 FFFF 0000 FFFF 0000 FFFF"
	$"0000 FFFF 0000 FFFF FC00 FEFF F900 0DFF"
	$"FF00 00FF FF00 00FF FF00 00FF FFFE 0001"
	$"FFFF FE00 13FF FF00 00FF FF00 00FF FF00"
	$"00FF FF00 00FF FF00 00FE FFB0 0071 FE00"
	$"03FF D2D2 DBF3 7103 00D2 D2FF FA00 09FF"
	$"FF00 00FF FF00 00FF FFFD 001D FFFF 0000"
	$"FFFF 0000 FFFF 0000 FFFF 0000 FFFF 0000"
	$"FFFF 0000 FFFF 0000 FFFF FB00 FEFF FA00"
	$"0DFF FF00 00FF FF00 00FF FF00 00FF FFFE"
	$"0001 FFFF FE00 11FF FF00 00FF FF00 00FF"
	$"FF00 00FF FF00 00FF FFFE 00FE FFB1 0075"
	$"FE00 03FF D2D2 DBF3 7103 00D2 D2FF FA00"
	$"09FF FF00 00FF FF00 00FF FFFD 001D FFFF"
	$"0000 FFFF 0000 FFFF 0000 FFFF 0000 FFFF"
	$"0000 FFFF 0000 FFFF 0000 FFFF FA00 FEFF"
	$"FB00 0DFF FF00 00FF FF00 00FF FF00 00FF"
	$"FFFE 0001 FFFF FE00 11FF FF00 00FF FF00"
	$"00FF FF00 00FF FF00 00FF FFFD 00FE FFE9"
	$"0000 35CB 007E FE00 03FF D2D2 DBF3 7103"
	$"00D2 D2FF FA00 09FF FF00 00FF FF00 00FF"
	$"FFFD 0027 FFFF 0000 FFFF 0000 FFFF 0000"
	$"FFFF 0000 FFFF 0000 FFFF 0000 FFFF 0000"
	$"FFFF 0000 FF00 00FF 0000 FFFF FB00 0DFF"
	$"FF00 00FF FF00 00FF FF00 00FF FFFE 0001"
	$"FFFF FE00 18FF FF00 00FF FF00 00FF FF00"
	$"00FF FF00 00FF FF00 00FF 0000 FFFF E900"
	$"0006 CB00 5EFE 0003 FFD2 D2DB F371 0300"
	$"D2D2 FFF9 00FD FFFE 0001 FFFF FC00 FCFF"
	$"0100 00FC FFFE 0009 FFFF 0000 FFFF 0000"
	$"FFFF FE00 FEFF FD00 FEFF F900 FDFF FE00"
	$"FCFF FC00 05FF FF00 00FF FFFE 00FD FFFE"
	$"0005 FFFF 0000 FFFF FE00 FEFF E900 0130"
	$"06CB 001E FE00 00FF FED2 F300 FED2 00FF"
	$"E400 01FF FFD5 0001 FFFF C500 0235 0035"
	$"CC00 1EFE 0004 FFD2 D206 06F1 D200 FFE4"
	$"0001 FFFF D500 01FF FFC5 0002 0600 06CC"
	$"0012 FD00 00FF EFD2 00FF 8100 F700 0206"
	$"0006 CC00 13FC 00EF FF81 00F7 0003 3035"
	$"0035 FE00 0006 D000 0F81 00E0 0007 3500"
	$"0030 3500 0006 D000 0F81 00E0 0007 0600"
	$"0030 0600 0035 D000 1081 00E0 0000 06FE"
	$"0004 0600 3530 35D1 000F 8106 E006 0035"
	$"FE00 0306 0006 30D0 060C 8130 DF30 FE00"
	$"0206 0006 CF30 0A81 00DC 0002 0600 06CF"
	$"000A 8100 DC00 0206 0006 CF00 0A81 00DC"
	$"0002 0600 06CF 000A 8100 DC00 0206 0006"
	$"CF00 0A81 00DC 0002 3500 35CF 000A 8100"
	$"DC00 0230 0630 CF00 0881 00DB 0000 06CE"
	$"0008 8100 DB00 0006 CE00 0881 00DB 0000"
	$"06CE 0008 8100 DB00 0006 CE00 0881 00DB"
	$"0000 35CE 0000 00A0 0083 00FF"
};

resource 'PICT' (7900, "Credits w/picts.PICR") {
	4582,
	{0, 0, 1100, 320},
	$"0011 02FF 0C00 FFFE 0000 0048 0000 0048"
	$"0000 0000 0000 044C 0140 0000 0000 001E"
	$"0001 000A 0000 0000 044C 0140 0098 8140"
	$"0000 0000 044C 0140 0000 0000 0000 0000"
	$"0048 0000 0048 0000 0000 0008 0001 0008"
	$"0000 0000 0002 4768 0000 0000 0000 0804"
	$"8000 00FF 0000 FFFF FFFF FFFF 0000 0000"
	$"0000 0707 0000 FFFF FFFF FFFF 0000 FFFF"
	$"8F8F 0000 0000 FFFF DBDB 0000 0000 FFFF"
	$"8F8F 0000 0000 EFEF 3F3F 0000 0000 D3D3"
	$"0000 0000 0000 0000 3333 3333 0000 0000"
	$"1B1B 1B1B 0000 0000 0F0F 0F0F 0000 0000"
	$"7373 0000 0000 0000 C3C3 0000 0000 0000"
	$"8787 0000 0000 0000 4B4B 0000 0000 0000"
	$"0F0F 0000 0000 8383 0000 FFFF 0000 3F3F"
	$"0000 7F7F 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"5353 0707 0000 0000 A7A7 1313 0000 0000"
	$"FFFF 1F1F 0000 8B8B 4343 0000 0000 FFFF"
	$"8F8F 0000 0000 8B8B 4343 0000 0000 0000"
	$"0000 0000 0000 FFFF 0000 0000 0000 A7A7"
	$"0000 0000 0000 5353 0000 0000 0000 0000"
	$"0000 0000 0000 E3E3 8B8B FBFB 0000 C7C7"
	$"5F5F DFDF 0000 AFAF 3B3B C7C7 0000 9B9B"
	$"1F1F AFAF 0000 7B7B 1717 9393 0000 5F5F"
	$"0F0F 7777 0000 4747 0B0B 5B5B 0000 2F2F"
	$"0707 3F3F 0000 FFFF C3C3 0000 0000 E3E3"
	$"A7A7 0000 0000 C7C7 8F8F 0000 0000 AFAF"
	$"7B7B 0000 0000 9393 6363 0000 0000 7B7B"
	$"4F4F 0000 0000 5F5F 3B3B 0000 0000 4747"
	$"2B2B 0000 0000 FFFF 9797 9393 0000 FBFB"
	$"7B7B 7B7B 0000 F7F7 6363 6363 0000 F3F3"
	$"4B4B 4F4F 0000 EFEF 3737 3B3B 0000 EBEB"
	$"2323 2B2B 0000 CBCB 1717 1F1F 0000 AFAF"
	$"1313 1717 0000 8F8F 0B0B 0F0F 0000 7373"
	$"0707 0707 0000 5353 0000 0000 0000 3737"
	$"0000 0000 0000 1B1B 0000 0000 0000 FFFF"
	$"DBDB AFAF 0000 FFFF C3C3 8383 0000 FFFF"
	$"AFAF 5757 0000 FFFF 9797 2B2B 0000 FFFF"
	$"7F7F 0000 0000 E3E3 6F6F 0000 0000 C7C7"
	$"5F5F 0000 0000 ABAB 4F4F 0000 0000 9393"
	$"3F3F 0000 0000 7777 3333 0000 0000 5B5B"
	$"2727 0000 0000 3F3F 1717 0000 0000 2727"
	$"0F0F 0000 0000 FFFF FBFB 7F7F 0000 EFEF"
	$"EBEB 3B3B 0000 E3E3 DFDF 0000 0000 CFCF"
	$"C3C3 0000 0000 BBBB ABAB 0000 0000 ABAB"
	$"9797 0000 0000 9797 7F7F 0000 0000 8787"
	$"6B6B 0000 0000 7373 5B5B 0000 0000 5F5F"
	$"4747 0000 0000 4F4F 3737 0000 0000 3B3B"
	$"2727 0000 0000 2B2B 1B1B 0000 0000 C7C7"
	$"EBEB 3333 0000 9F9F D3D3 2F2F 0000 7B7B"
	$"BBBB 2F2F 0000 5F5F A7A7 2B2B 0000 4747"
	$"8F8F 2727 0000 3333 7B7B 2323 0000 2727"
	$"6B6B 2323 0000 1F1F 5F5F 1F1F 0000 1B1B"
	$"5353 1F1F 0000 1B1B 4747 1B1B 0000 1717"
	$"3B3B 1B1B 0000 1313 2F2F 1717 0000 0F0F"
	$"2323 1313 0000 CBCB FFFF FFFF 0000 6363"
	$"FFFF FFFF 0000 0000 FBFB FBFB 0000 0000"
	$"E3E3 E3E3 0000 0000 CFCF CFCF 0000 0000"
	$"BBBB BBBB 0000 0000 A3A3 A3A3 0000 0000"
	$"8F8F 8F8F 0000 0000 7B7B 7B7B 0000 0000"
	$"6767 6767 0000 0000 4F4F 4F4F 0000 0000"
	$"3B3B 3B3B 0000 0000 2727 2727 0000 DBDB"
	$"DBDB FFFF 0000 B7B7 B7B7 F7F7 0000 9393"
	$"9393 F3F3 0000 7373 7373 EFEF 0000 5353"
	$"5353 EBEB 0000 3737 3737 E7E7 0000 1B1B"
	$"1B1B E3E3 0000 1313 1313 C7C7 0000 0B0B"
	$"0B0B ABAB 0000 0707 0707 8F8F 0000 0707"
	$"0707 7373 0000 0000 0000 5757 0000 0000"
	$"0000 3B3B 0000 0000 0000 1F1F 0000 FBFB"
	$"AFAF 8B8B 0000 EFEF 9F9F 7B7B 0000 E3E3"
	$"9393 6F6F 0000 DBDB 8787 6363 0000 CFCF"
	$"7B7B 5757 0000 C7C7 6F6F 4B4B 0000 BBBB"
	$"6363 3F3F 0000 B3B3 5B5B 3737 0000 9F9F"
	$"4B4B 3333 0000 8B8B 4343 2F2F 0000 7777"
	$"3737 2B2B 0000 6767 2B2B 2323 0000 5353"
	$"2323 1F1F 0000 3F3F 1B1B 1717 0000 2F2F"
	$"1313 1313 0000 FFFF D3D3 9B9B 0000 EBEB"
	$"BFBF 8383 0000 DBDB ABAB 6B6B 0000 CBCB"
	$"9797 5757 0000 BBBB 8383 4747 0000 A7A7"
	$"7373 3737 0000 9797 6363 2727 0000 8787"
	$"5353 1B1B 0000 7777 4747 1313 0000 6B6B"
	$"3F3F 0F0F 0000 5F5F 3737 0B0B 0000 5353"
	$"2F2F 0707 0000 4747 2727 0000 0000 3B3B"
	$"1F1F 0000 0000 2F2F 1717 0000 0000 2727"
	$"1313 0000 0000 DBDB EBEB DBDB 0000 BBBB"
	$"D3D3 BBBB 0000 9B9B BBBB 9B9B 0000 7F7F"
	$"A3A3 7F7F 0000 6767 8B8B 6767 0000 4F4F"
	$"7373 4F4F 0000 3B3B 5B5B 3B3B 0000 2727"
	$"4343 2727 0000 1717 2F2F 1717 0000 0B0B"
	$"1717 0B0B 0000 EBEB B7B7 ABAB 0000 CFCF"
	$"8F8F 8383 0000 B7B7 7373 5F5F 0000 9F9F"
	$"5757 4343 0000 8787 3F3F 2727 0000 6F6F"
	$"2B2B 1313 0000 5757 1B1B 0707 0000 3F3F"
	$"0F0F 0000 0000 EBEB EBEB F7F7 0000 D7D7"
	$"D7D7 E7E7 0000 C3C3 C3C3 DBDB 0000 B3B3"
	$"B3B3 CBCB 0000 9F9F 9F9F BBBB 0000 8F8F"
	$"8F8F AFAF 0000 7F7F 7F7F 9F9F 0000 6F6F"
	$"6F6F 9393 0000 6363 6363 8383 0000 5353"
	$"5353 7777 0000 4747 4747 6767 0000 3B3B"
	$"3B3B 5B5B 0000 2F2F 2F2F 4B4B 0000 2323"
	$"2323 3F3F 0000 1B1B 1B1B 2F2F 0000 1313"
	$"1313 2323 0000 F7F7 DFDF CBCB 0000 E7E7"
	$"CBCB BBBB 0000 D7D7 BBBB ABAB 0000 C7C7"
	$"ABAB 9B9B 0000 B7B7 9B9B 8B8B 0000 ABAB"
	$"8B8B 7F7F 0000 9B9B 7B7B 6F6F 0000 8B8B"
	$"6F6F 6363 0000 7B7B 5F5F 5757 0000 6B6B"
	$"4F4F 4B4B 0000 5F5F 4343 3F3F 0000 4F4F"
	$"3737 3333 0000 3F3F 2B2B 2727 0000 2F2F"
	$"1F1F 1F1F 0000 1F1F 1313 1313 0000 1313"
	$"0B0B 0B0B 0000 EFEF EFEF EFEF 0000 DFDF"
	$"DFDF DFDF 0000 CFCF CFCF CFCF 0000 BFBF"
	$"BFBF BFBF 0000 AFAF AFAF AFAF 0000 A3A3"
	$"A3A3 A3A3 0000 9393 9393 9393 0000 8383"
	$"8383 8383 0000 7373 7373 7373 0000 6363"
	$"6363 6363 0000 5757 5757 5757 0000 4747"
	$"4747 4747 0000 3737 3737 3737 0000 2727"
	$"2727 2727 0000 1717 1717 1717 0000 0B0B"
	$"0B0B 0B0B 0000 7676 7676 C2C2 0000 4A4A"
	$"6262 1616 0000 7777 7575 3B3B 0000 C2C2"
	$"3C3C 3F3F 0000 4242 4242 BCBC 0000 2121"
	$"5555 5555 0000 B0B0 DDDD DDDD 0000 CFCF"
	$"CCCC 3333 0000 7979 4A4A 8686 0000 2C2C"
	$"2C2C B9B9 0000 4D4D 4D4D 9F9F 0000 D6D6"
	$"5656 5656 0000 2121 2121 8B8B 0000 9595"
	$"BBBB BBBB 0000 8F8F 2121 2323 0000 9292"
	$"ACAC 2525 0000 1616 1616 5C5C 0000 4F4F"
	$"CCCC CCCC 0000 4242 AAAA AAAA 0000 3737"
	$"3737 9D9D 0000 A6A6 6666 B8B8 0000 3535"
	$"8888 8888 0000 2727 2727 6E6E 0000 AFAF"
	$"ACAC 2B2B 0000 9292 4646 A4A4 0000 6A6A"
	$"7D7D 1B1B 0000 CCCC 7979 2222 0000 9999"
	$"9797 4C4C 0000 8F8F 8D8D 2323 0000 5D5D"
	$"2C2C 6868 0000 5C5C 5C5C BFBF 0000 0000"
	$"0000 0000 0000 0000 044C 0140 0000 0000"
	$"044C 0140 0000 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0091"
	$"F4FF FDDF FEBF 00DF FABF 03BE BDBD BEFA"
	$"BFFD BD04 BEBF BFBA BCFE BF00 B9FE BF00"
	$"B9FE BF01 DFBC FABF 00BE FEBC 00BD F0BF"
	$"00DF F9BF 05BE BCBC BDBC BEF1 BF00 DFFE"
	$"BF01 BDBC FEBF 01BC BCFC BF03 BCBB BDBE"
	$"F6BF 00DF F7BF 04BE BCBD BCBD F2BF 00DF"
	$"F8BF 06BD BDBC BDBC BCBD F3BF 00DF F7BF"
	$"00BD FEBC F1BF 00DF F8BF 04BE BDBD BCBD"
	$"F8BF 00DF F7BF 03BD BCBD BEEE BFFD DFF4"
	$"FF01 1FF5 FF0F BEBE BCBB BBBA BABB BBBA"
	$"BABB BABA BBBA FDBF 02BA BABB FEBA 00BC"
	$"FCBF FEBA 03BC BDBA BAFE BB0D BAB9 BABB"
	$"BABA BCBF BBBA BABB BABA FCBE 08BB BBBA"
	$"BABB BABB BABA FEBB 0FBA BBBA BBBA BBBA"
	$"BABB BABA BBBA BABE BDFE BE08 BFBB BABA"
	$"BBBA BBBA BAFE BB07 BABB BABB BABB BABF"
	$"FEBE 04BD BDBE BDBE FDBD 00BC FEBD 03BE"
	$"BBBA BAFE BB0B BABB BABB BABB BABA BBBA"
	$"BABB FEBA 00BC FCBE 06BA BABB BABB BABA"
	$"FEBB 0EBA BBBA BBBA BBBA BABB BABA BBBA"
	$"BABF FEBE 00BD FEBE 05BA BBBA BBBA BAFE"
	$"BB0B BABB BABB BABB BABA BBBA BABB FEBA"
	$"00BC FDBE 07BB BABA BBBA BBBA BAFE BB0B"
	$"BABB BABB BABB BABA BBBA BABB FEBA FCBE"
	$"0FBB BABA BBBA BBBA BABB BBBA BABB BABA"
	$"BBFE BA00 BCFD BE07 BBBA BABB BABB BABA"
	$"FEBB 0CBA BBBA BBBA BBBA BABB BBBC BEBF"
	$"F5FF 0115 F6FF 0ABE BEBC BAB8 B9B9 BABA"
	$"B9B9 FEBA 04B9 BABB B9B9 FEBA 05B9 BABB"
	$"BBB9 BBFE BF12 BABA B9B9 BAB9 B9BA BAB9"
	$"B9BA B9BA B9BA BAB9 B9FE BA03 B9BA BBBB"
	$"FCBF 12BA BAB9 B9BA B9B9 BABA B9B9 BAB9"
	$"BAB9 BABA B9B9 FEBA 03B9 BABB BBFB BF11"
	$"BAB9 B9BA B9B9 BABA B9B9 BAB9 BAB9 BABA"
	$"B9B9 FEBF 02BE BFBE FCBF FABE 0CB9 BABA"
	$"B9B9 BAB9 BAB9 BABA B9B9 FEBA 05B9 BABB"
	$"BBB9 BBFC BF10 B9B9 BAB9 B9BA BAB9 B9BA"
	$"B9BA B9BA BAB9 B9FE BA03 B9BA BBBB F9BF"
	$"0FB9 BAB9 B9BA BAB9 B9BA B9BA B9BA BAB9"
	$"B9FE BA05 B9BA BBBB B9BB FDBF 11BA B9B9"
	$"BAB9 B9BA BAB9 B9BA B9BA B9BA BAB9 B9FE"
	$"BA04 B9BA BBBB B9FC BF07 BAB9 B9BA B9B9"
	$"BABA FEB9 FEBA 05B9 BABB BBB9 BBFD BF0D"
	$"BAB9 B9BA B9B9 BABA B9B9 BAB9 BAB9 FDBA"
	$"05B9 B9BA BABC BEF5 FF00 F4F6 FF05 BEBD"
	$"BAB7 B9B9 FEB8 00B9 FAB8 00B9 F8B8 09BA"
	$"BABB B8B8 B9B8 B8B9 B8FE B908 B8B8 B9B8"
	$"B9B9 B8B9 B9F8 B809 BABA BBB8 B8B9 B8B8"
	$"B9B8 FEB9 08B8 B8B9 B8B9 B9B8 B9B9 F8B8"
	$"09BA BABB B8B8 B9B8 B8B9 B8FE B908 B8B8"
	$"B9B8 B9B9 B8B9 B9F8 B809 BABA BBB8 B8B9"
	$"B8B8 B9B8 FEB9 08B8 B8B9 B8B9 B9B8 B9B9"
	$"F8B8 09BA BABB B8B8 B9B8 B8B9 B8FE B908"
	$"B8B8 B9B8 B9B9 B8B9 B9F8 B809 BABA BBB8"
	$"B8B9 B8B8 B9B8 FEB9 08B8 B8B9 B8B9 B9B8"
	$"B9B9 F8B8 09BA BABB B8B8 B9B8 B8B9 B8FE"
	$"B908 B8B8 B9B8 B9B9 B8B9 B9F8 B809 BABA"
	$"BBB8 B8B9 B8B8 B9B8 FEB9 01B8 B9F8 B809"
	$"BABA BBB8 B8B9 B8B8 B9B8 FEB9 07B8 B8B9"
	$"B8B9 B9B8 B9FE B804 B9B9 B8BA BDF5 FF01"
	$"1FF6 FF04 BEBB B7B8 BAFD BCFE 6300 62FE"
	$"634C 6263 6263 6263 6263 6263 6263 6263"
	$"6263 6263 6263 6263 6263 6263 6263 6263"
	$"6263 6263 6263 6263 6263 6263 6263 6263"
	$"6263 6263 6263 6263 6263 6263 6263 6263"
	$"6263 6263 6263 6263 6263 6263 6263 62FE"
	$"6300 62FE 6300 62FE 6300 62FE 6300 62FE"
	$"6300 62FE 6300 62FA 6300 62FE 6304 6263"
	$"6263 62FE 6300 62FE 6300 62FA 6300 62FA"
	$"6300 62FE 6300 62FE 6300 62FE 6300 62FE"
	$"6300 62FE 6300 62FE 630C 6263 6263 6263"
	$"6263 6263 6263 62FE 6308 6263 6263 6263"
	$"6263 62FE 634C 6263 6263 6263 6263 6263"
	$"6263 6263 6263 6263 6263 6263 6263 6263"
	$"6263 6263 6263 6263 6263 6263 6263 6263"
	$"6263 6263 6263 6263 6263 6263 6263 6263"
	$"6263 6263 6263 6263 6263 6263 6263 6263"
	$"6263 62FE 6300 62FD BC03 BAB8 B8BB F5FF"
	$"0093 F7FF 06BF BEBB B9BA BCBE F863 0562"
	$"6362 6362 63B6 6223 6362 6362 6362 6362"
	$"6362 6362 6362 6362 6362 6362 6362 6362"
	$"6362 6362 6362 6362 6362 6362 FE63 0062"
	$"FC63 0062 FE63 0262 6362 FE63 1162 6362"
	$"6362 6362 6362 6362 6362 6362 6362 63FE"
	$"6200 63FE 6200 63FA 6200 63FC 6204 6362"
	$"6362 63FC 6208 6362 6362 6362 6362 63BE"
	$"6207 6362 6362 6362 6362 F963 05BE BCB8"
	$"BABB BFF6 FF00 DFF7 FF05 BFBC B9B9 BBBE"
	$"FE63 1162 6362 6362 6362 6362 6362 6362"
	$"6362 6362 63F9 6224 6162 6162 6162 6162"
	$"6162 6162 6162 6162 6162 6162 6162 6162"
	$"6162 6162 6162 6162 6162 6162 61FE 6204"
	$"6162 6162 61FE 6200 61EB 6200 63FA 6200"
	$"63FE 6200 63FE 6206 6362 6362 6362 63FE"
	$"6224 6362 6362 6362 6362 6362 6362 6362"
	$"6362 6362 6362 6362 6362 6362 6362 6362"
	$"6362 625C 6262 63CF 6204 6162 6162 61FE"
	$"6224 6162 6162 6162 6162 6162 6162 6162"
	$"6162 6162 6162 6162 6162 6162 6162 6162"
	$"6162 6162 6162 61F7 6219 6362 6362 6362"
	$"6362 6362 6362 6362 6362 6362 6363 BEBB"
	$"B8BA BEDF F7FF 00BA F8FF 05BE BEB9 BABB"
	$"BDFC 6303 6263 635C F45A 0060 FE62 005C"
	$"FA5A 0460 6262 6162 FE61 0162 5BFE 5A03"
	$"5F61 6162 FE61 0262 615B F45A 0460 6162"
	$"615C ED5A 0260 6261 FB62 005C F45A 0060"
	$"FE62 005C F55A 0060 FA62 005C F85A 0060"
	$"FB62 0158 5FF6 6200 61FE 6200 5CF4 5A04"
	$"6062 6162 5CFB 5A03 6062 6261 FE62 0261"
	$"625B FE5A 0A5F 6261 6261 6261 6261 615B"
	$"F85A 035F 6161 62FE 6100 62FE 6100 62FE"
	$"6101 625B F45A 0060 FE62 005C FB5A 0460"
	$"6263 625C FE5A 0060 FC63 04BD B9B8 BBBF"
	$"F7FF 00C7 F8FF 06BE BDB9 BABD 6362 FE63"
	$"0362 635C 5AF3 5904 5F62 6162 5AFA 5909"
	$"5E62 6162 6162 6162 615A FE59 005F FD61"
	$"0360 615B 5AF3 5904 5E62 6161 5AED 5908"
	$"5F61 6261 6261 625B 5AF3 5904 5E62 6162"
	$"5AF5 5907 5A5A 6061 6261 5C5A F759 175F"
	$"6162 6162 615D 4CA4 6162 6162 6162 6162"
	$"6162 6162 615C 5AF3 5904 5F61 6261 5AFB"
	$"5901 5E62 FE61 0062 FE61 005A FE59 005F"
	$"FE61 0062 FE61 015C 5AF7 5902 5A5A 5FFC"
	$"6100 62FE 6103 6261 5C5A F359 045F 6262"
	$"615A FB59 045F 6362 635A FE59 005F FE63"
	$"0762 6363 BDB8 B9BD BFF8 FF00 8FF9 FF05"
	$"BFBF B9B9 BBBF FB63 005C F159 005F FE62"
	$"005A FA59 005E F961 005A FE59 005E FC61"
	$"005B F159 005E FE61 005A ED59 005E FC61"
	$"005B F159 005E FE61 005A F359 FD5A F559"
	$"005E FC61 025C 4C5D F561 005B F159 005E"
	$"FE61 005A FB59 005E F961 005A FE59 005E"
	$"FB61 005B F359 015A 5FF8 6100 5BF1 5900"
	$"5FFE 6200 5AFB 5904 5F62 6362 5AFE 5900"
	$"60FB 6305 BFB9 B8BB DFDF F9FF 00F9 F9FF"
	$"04BE BDB9 BABD FD63 0262 635C F959 045D"
	$"5F60 5F60 FD5F 0460 6261 625A FA59 035E"
	$"6261 62FC 6100 5AFE 5905 5E60 6160 615B"
	$"F959 135C 5D5E 5D5E 5D5E 5D5E 6061 6061"
	$"5E5E 5D5E 5D5E 5AFA 590C 5C5E 5D5E 5D5E"
	$"5D60 6061 6061 5BF9 590D 5C5D 5E5D 5E5D"
	$"5E5D 5E60 6160 615A FA59 045C 5E5D 5E5A"
	$"F859 055C 5E5D 5E5D 5AFE 5914 5E60 6160"
	$"6160 585B 585D 6160 6160 6160 6160 6160"
	$"5BF9 590D 5C5E 5D5E 5D5E 5D5E 5D60 6061"
	$"605A FB59 095D 6160 6160 6160 6160 5AFE"
	$"5906 5E60 6160 6160 5BFA 5905 5C5D 5E5D"
	$"5E5A FE59 045A 5F60 6160 FD61 005B F959"
	$"0D5C 5F5E 5F5E 5F5E 5F5E 6161 6262 5AFB"
	$"5904 5F63 6263 5AFE 5902 5F63 62FC 6304"
	$"BDB7 BBBD BFF9 FF00 BCF9 FF04 BFBA BABB"
	$"BFFC 6300 5CFA 5902 5D5F 61F6 6201 615A"
	$"FA59 005F F961 005A FE59 045E 6160 615B"
	$"FA59 015C 5DEE 6000 5AFA 5900 5DF6 6000"
	$"5AFB 5901 5C5D FC60 0061 FA60 005A FA59"
	$"005E FE60 015F 5AFA 5906 5C60 6061 6060"
	$"5AFE 5901 5D61 FE60 0461 4C5C 4C5C F860"
	$"005B FA59 015C 5DF4 6000 5AFB 5900 5DF9"
	$"6000 5AFE 5900 5DFD 6000 5BFA 5900 5CFC"
	$"6001 5F5A FE59 025A 5F60 FD61 005B FA59"
	$"075C 5E60 6162 6162 61FA 6200 5AFB 5904"
	$"5F62 6362 5AFE 5901 6062 FB63 05BF B9B8"
	$"BDDF DFFA FF01 00FA FF04 DFBF B9BA BDFE"
	$"6302 6263 5CFA 5905 5D62 6263 6263 FD62"
	$"0061 FE62 0261 625A FA59 015E 62FE 6100"
	$"62FE 6100 5AFE 5903 5E60 615B FA59 005C"
	$"F860 0C5F 605F 605F 605F 605F 605F 605A"
	$"FA59 0B5C 605F 605F 605F 605F 6060 5BFB"
	$"5902 5C60 5FFE 6000 5FFA 6002 5F60 5AFA"
	$"5906 5D61 5F60 605E 5AFC 5900 5CFD 6002"
	$"6160 5AFE 5912 5D60 605F 605D 4C5C 4C5C"
	$"605F 5C60 605F 6060 5BFA 5901 5C5E FE60"
	$"005F FE60 075F 605F 605F 6060 5AFB 5909"
	$"5C60 5F60 5F60 5F60 5F5A FE59 045D 5F60"
	$"5F5B FA59 005C FE60 0561 6061 605F 5AFE"
	$"5905 5A5F 6061 605B FA59 0B5C 6062 6162"
	$"6162 6162 6162 61FE 6201 615A FB59 045F"
	$"6362 635A FE59 005F FE5D 0162 5DFE 6304"
	$"BDB7 BBBF DFFA FF00 E5FA FF04 BFBF B9BB"
	$"BFFC 6300 5AFB 5901 5D61 F262 005A FA59"
	$"005E F961 005A FE59 035E 6160 5AFB 5900"
	$"5CF4 6005 5F60 5F60 5F60 FE5F 005A FA59"
	$"005C FE5F 0060 FE5F 0360 5F60 5AFC 590A"
	$"5B60 5F60 5F60 5F60 5F60 5FFE 6003 5F60"
	$"5F5A FA59 075D 5F60 5F60 5F5E 5AFE 5900"
	$"5CFA 6000 5AFE 5912 5C60 5F60 5F5C 585C"
	$"585B 5F60 4C5D 5F60 5F60 5AFB 5911 5C5E"
	$"605F 605F 605F 605F 605F 605F 605F 605A"
	$"FB59 005C F95F 005A FE59 045C 605F 605A"
	$"FB59 005C F860 015F 5AFE 5900 5EFE 6100"
	$"5AFB 5901 5C60 FD61 0562 6162 6162 61FC"
	$"6200 5AFB 5900 5FFE 6200 5AFE 5900 5DFE"
	$"4C09 5D4C 5D63 5D4C B8BB BDBF FAFF 0107"
	$"FAFF 15BF B9BA BC63 6362 6362 6360 605F"
	$"605F 605F 6262 6362 63F9 620F 6162 6162"
	$"5F5F 5E5F 5E5F 5E5F 6062 6162 FC61 0D5F"
	$"5D5E 5D60 6061 5E5E 5D5E 5D5E 5DF8 600F"
	$"5F60 5F60 5F60 5F60 5F60 5F60 5F60 5D5D"
	$"FB5C 005E F75F 005D FC5C 005E FE5F 0060"
	$"FE5F 3C60 5F60 5F60 5F60 5F60 5D5D 5C5D"
	$"5C5D 5C5D 5E60 5F60 5F60 5F5E 5C5D 5C60"
	$"5F60 5F60 5F60 5F5E 5C5D 5C60 5F60 5F60"
	$"585A 5E5B 585D 5F4C 5C60 5F60 5F5E 5C5D"
	$"FE5C 045D 5E5F 5F60 F45F 005D FB5C 005E"
	$"FB5F 1060 5F5E 5C5D 5C60 5F60 5F5E 5C5D"
	$"5C5D 5C5D FA60 0D61 6061 605F 5D5E 5D60"
	$"6061 605F 5DFC 5E11 6062 6162 6162 6162"
	$"6162 6162 6162 6162 6260 FC5F 1760 6163"
	$"6263 6060 5F60 615D 4C5D 624C 4C5D 4C4C"
	$"BAB8 BCBE BEFB FF00 84FA FF03 DFB8 BABE"
	$"F863 0162 63FE 6200 63F3 6200 61FE 6201"
	$"6162 EF61 0160 61FE 6000 61F3 6000 5FFE"
	$"6001 5F60 EF5F 005E FE5F 005E FE5F 005E"
	$"C95F 084C 5C5F 5C4C 5C5C 585C EB5F 005E"
	$"FE5F 005E FE5F 005E F15F 0060 FE5F FE60"
	$"005F F160 0361 6061 60F1 6100 62FE 61FE"
	$"6200 61F5 6200 63FE 6210 6362 635D 4C5D"
	$"634C 5D4C 5D4C BEB7 BBBE DFFB FF01 2CFB"
	$"FF05 BFBF B8BB BF62 FE63 0B62 6362 6362"
	$"6362 6362 6362 63FE 6200 63FD 620F 6162"
	$"6162 6162 6162 6162 6162 6162 6162 FD61"
	$"0060 FE61 0B60 6160 6160 6160 6160 6160"
	$"61FE 6000 61FD 600F 5F60 5F60 5F60 5F60"
	$"5F60 5F60 5F60 5F60 FD5F 005E FE5F 745E"
	$"5F5E 5F5E 5F5E 5F5E 5F5E 5F5E 5F5E 5F5E"
	$"5F5E 5F5E 5F5E 5F5E 5F5E 5F5E 5F5E 5F5E"
	$"5F5E 5F5E 5F5E 5F5E 5F5E 5F5E 5F5E 5F5E"
	$"5F5E 5F5E 5F5E 5F5E 5F5E 5F5E 5F5E 5F5E"
	$"5F5E 5F5E 5F4C 5C5E 5F4C 5C58 5B58 5C5E"
	$"5F5E 5F5E 5F5E 5F5E 5F5E 5F5E 5F5E 5F5E"
	$"5F5E 5F5E 5F5E 5F5E 5F5E 5F5E 5F5E 5F5E"
	$"5F5E 5F5E FB5F 0D60 5F60 5F60 5F60 5F60"
	$"5F60 5F60 5FFE 6003 5F60 6061 FE60 0961"
	$"6061 6061 6061 6061 60FE 6100 60FB 610D"
	$"6261 6261 6261 6261 6261 6261 6261 FB62"
	$"0063 FE62 1363 6263 6263 6263 5D63 625D"
	$"635D 625D BFB8 BBBF DFFB FF00 25FB FF04"
	$"BFBE B9BC BFFB 6381 4CE5 4C07 585B 5E5E"
	$"4C5B 4C5B 864C 0060 FD63 04BF B8BB BEBF"
	$"FBFF 00AB FBFF 03BF BABB BDFE 630F 6263"
	$"6263 5F60 5F60 5F60 5F60 5F60 5F60 FB5F"
	$"0D5D 5F5D 5F5D 5F5D 5F5D 5F5D 5F5D 5FF9"
	$"5D0F 5C5D 5C5D 5C5D 5C5D 5C5D 5C5D 5C5D"
	$"5C5D E55C 0F5B 5C5B 5C5B 5C5B 5C5B 5C5B"
	$"5C5B 5C5B 5CC8 5B05 5D5D 5E4C 5B4C E95B"
	$"0F5C 5B5C 5B5C 5B5C 5B5C 5B5C 5B5C 5B5C"
	$"5BE5 5C0D 5D5C 5D5C 5D5C 5D5C 5D5C 5D5C"
	$"5D5C F95D 0FA4 5DA4 5DA4 5DA4 5DA4 5DA4"
	$"5DA4 5DA4 5DFB A40D 53A4 53A4 53A4 53A4"
	$"53A4 53A4 A662 FD63 03B8 BBBD BFFB FF00"
	$"B2FB FF03 BFB9 BABD FB63 0062 FE63 0162"
	$"63FE 6200 63F3 6205 6162 6162 6162 F361"
	$"0060 FE61 0160 61F3 6000 5FFE 6001 5F60"
	$"FE5F 0060 F35F 005E FE5F 015E 5FEF 5E01"
	$"5D5E FE5D 005E FE5D 005E FE5D 005E FE5D"
	$"005E FE5D 005E FE5D 045E 5D5E 5D5E FE5D"
	$"005E FE5D 005E FE5D 005E FE5D 005E FE5D"
	$"044C 5B4C 5B5E FE5D 005E FE5D 035E 5D5E"
	$"5DF1 5E00 5FFE 5EFE 5F00 5EF1 5F03 605F"
	$"605F F160 0061 FE60 F161 0062 FE61 0362"
	$"6162 61F1 6203 6362 6362 F863 03BA B8BC"
	$"BEFB FF01 1CFB FF05 BDB9 BBBE 6362 FE63"
	$"0B62 6362 6362 6362 6362 6362 63FE 6200"
	$"63FD 620B 6162 6162 6162 6162 6162 6162"
	$"FE61 0062 FD61 0060 FE61 0B60 6160 6160"
	$"6160 6160 6160 61F9 600B 5F60 5F60 5F60"
	$"5F60 5F60 5F60 FE5F 0060 FD5F 0F5E 5F5E"
	$"5F5E 5F5E 5F5E 5F5E 5F5E 5F5E 5FFD 5E00"
	$"5DFE 5E0B 5D5E 5D5E 5D5E 5D5E 5D5E 5D5E"
	$"FE5D 005E FA5D 005E FA5D 005E FE5D 005E"
	$"FE5D 005E FE5D 005E FE5D 005E FB5D 054C"
	$"5B4C 5B5D 5EFE 5D0D 5E5D 5E5D 5E5D 5E5D"
	$"5E5D 5E5D 5E5D FB5E 0D5F 5E5F 5E5F 5E5F"
	$"5E5F 5E5F 5E5F 5EFE 5F10 5E5F 5F60 5F60"
	$"5F60 5F60 5F60 5F60 5F60 5FFE 6000 5FFB"
	$"600D 6160 6160 6160 6160 6160 6160 6160"
	$"FB61 0D62 6162 6162 6162 6162 6162 6162"
	$"61FE 6203 6162 6263 FE62 0963 6263 6263"
	$"6263 6263 62FE 6306 6263 63BE B8BB BFFB"
	$"FF00 C7FB FF03 01B9 BBBE F963 0562 6362"
	$"6362 63F8 6200 5CFE 5A06 6062 6261 6261"
	$"62FC 6100 5BFE 5A00 5FF9 6105 6061 6061"
	$"6061 F460 005B FE5A 025E 5F60 FA5F 005B"
	$"FA5A 045D 5E5F 5E5F FB5E 005B FC5A 005C"
	$"FC5E 055D 5E5D 5E5D 5EFC 5DF9 5A00 5CFD"
	$"5D00 5CF4 5DFD 5A00 5CF9 5D03 4C5B 4C5B"
	$"F75D 035E 5D5E 5DFA 5E00 5BFE 5A00 5CFE"
	$"5E00 5BFB 5A00 5DF9 5F00 5BFE 5A04 5D5F"
	$"5F60 5BFB 5A00 5EF7 6000 5BFE 5A04 5E61"
	$"6061 5BFB 5A00 5FFA 6103 6261 6261 FC62"
	$"005C FB5A 0060 FC62 0363 6263 5CFE 5A00"
	$"60FC 6303 BEB8 BBBF FBFF 0119 FBFF 03DF"
	$"B8BB BFFE 630F 6263 6263 6263 6263 6263"
	$"6263 6263 6263 FD62 005A FE59 0C5E 6261"
	$"6261 6261 6261 6261 625A FE59 005E FE61"
	$"0D60 6160 6160 6160 6160 6160 6160 61FB"
	$"6004 5F60 5F60 5AFE 590A 5C60 5F60 5F60"
	$"5F60 5F5F 5AFA 590B 5C5F 5E5F 5E5F 5E5F"
	$"5E5F 5E5A FC59 115C 5D5E 5D5E 5D5E 5D5E"
	$"5D5E 5D5E 5D5E 5D5D 5AFA 5913 5B5D 5C5D"
	$"5C5D 5C5D 5C5D 5C5D 5C5D 5C5D 5C5D 5C5A"
	$"FE59 0C5C 5C5D 5C5D 5C5D 5C5D 4C5B 4C5B"
	$"FE5D 125E 5D5E 5D5E 5D5E 5D5E 5D5E 5D5E"
	$"5D5E 5D5E 5E5A FE59 045C 5E5F 5E5A FB59"
	$"045C 5F5E 5F5E FD5F 005A FE59 045D 5F60"
	$"5F5A FB59 005C FB60 0461 6061 605A FE59"
	$"045E 6061 605A FB59 005E FD61 0C62 6162"
	$"6162 6162 6162 6162 615A FB59 095F 6362"
	$"6362 6362 6362 5AFE 5901 6062 FD63 03BF"
	$"B8BA BFFB FF00 E1FB FF03 DFB9 BBBF F763"
	$"0162 63FE 6200 63FA 6200 5AFE 5904 5F62"
	$"6261 62FE 6100 62FE 6100 5AFE 5900 5EFB"
	$"6100 60FE 6101 6061 F360 005B FD59 005D"
	$"FE5F 0060 FC5F 005A FA59 025C 5E5F FE5E"
	$"005F FD5E 005A FC59 045A 5C5E 5E5D FE5E"
	$"015D 5EFA 5D00 5AFA 5904 5C5D 5D5C 5DFE"
	$"5C00 5DF7 5C00 5AFE 5904 5B5D 5C5D 5CFD"
	$"5D03 585B 585B F95D 005E FE5D FE5E 005D"
	$"FD5E 005B FD59 045C 5E5E 5F5A FB59 005C"
	$"F95F 005A FE59 045C 5F5F 605A FB59 015A"
	$"5EF9 6000 5BFD 5900 5DFE 6100 5AFB 5901"
	$"5A5F FD61 0062 FE61 FE62 0061 FE62 005A"
	$"FB59 005F FC62 0363 6263 5AFE 5900 60FC"
	$"6303 BFB8 BBBF FBFF 011D FBFF 05BF B9BB"
	$"BF63 62FE 630B 6263 6263 6263 6263 6263"
	$"6263 FE62 0363 6262 5AFE 590C 5E62 6162"
	$"6162 6162 6162 6162 5AFE 5902 5E61 60FE"
	$"610B 6061 6061 6061 6061 6061 6061 FD60"
	$"005F FE60 005B FC59 055C 605F 605F 60FE"
	$"5F01 605A FA59 0C5C 5F5E 5F5E 5F5E 5F5E"
	$"5F5E 5D5A FC59 105A 5C5D 5E5D 5E5D 5E5D"
	$"5E5D 5E5D 5E5D 5D5A FA59 135B 5D5C 5D5C"
	$"5D5C 5D5C 5D5C 5D5C 5D5C 5D5C 5D5C 5AFE"
	$"590E 5C5C 5D5C 5D5C 5D5C 5D5B 4C5A 5C5D"
	$"5EFE 5D0E 5E5D 5E5D 5E5D 5E5D 5E5D 5E5D"
	$"5E5D 5BFC 5904 5C5E 5F5E 5AFB 5902 5C5F"
	$"5EFE 5F03 5E5F 5F5A FE59 055D 5F60 5F5E"
	$"5AFB 5904 5A5D 6060 61FE 6000 5BFD 5906"
	$"5C60 6061 605F 5AFB 5910 5A5F 6261 6261"
	$"6261 6261 6261 6261 6261 5AFB 5909 5F62"
	$"6263 6263 6263 625A FE59 0960 6363 6263"
	$"63BF B8BB BFFB FF00 CBFB FF03 BFB9 BBBF"
	$"F963 0562 6362 6362 63F8 6200 5AFE 5900"
	$"5FFD 6201 6162 FC61 005A FE59 005E F961"
	$"0360 6160 61F6 6001 5B5A FB59 025D 5F60"
	$"FA5F 005A FA59 045C 5F5F 5E5F FA5E 005A"
	$"FB59 075A 5A5C 5E5D 5E5D 5EFA 5D00 5AFA"
	$"5900 5CEF 5D00 5AFE 5900 5CF8 5D01 4C5B"
	$"F65D 035E 5D5E 5DFE 5E01 5B5A FB59 005C"
	$"FE5E 005A FB59 005C F95F 005A FE59 065C"
	$"5F5F 605F 5E5A FB59 015A 5EFD 6000 5BFD"
	$"5908 5C60 6061 6061 615F 5AFB 5902 5A5A"
	$"5FFE 6103 6261 6261 FC62 005A FB59 005F"
	$"FC62 0363 6263 5AFE 5900 60FC 6303 BFB8"
	$"BBBF FBFF 00E6 FBFF 03BF B9BB BFFE 630F"
	$"6263 6263 6263 6263 6263 6263 6263 6263"
	$"FD62 005A FE59 0C5E 6261 6261 6261 6261"
	$"6261 625A FE59 005E FE61 0860 6160 6160"
	$"6160 615B F65A FA59 0B5C 5E60 5F60 5F60"
	$"5F60 5F5F 5AFA 590D 5C5F 5E5F 5E5F 5E5F"
	$"5E5F 5E5E 5C5A FA59 F85A 045C 5E5D 5E5A"
	$"FA59 005C FB5D 005E FE5D 005E FE5D 005E"
	$"FE5D 005A FE59 005C F85D 014C 5BFD 5D02"
	$"5E5D 5BF6 5AFA 5905 5B5E 5E5F 5E5A FB59"
	$"045C 5F5E 5F5E FD5F 005A FE59 075D 5F60"
	$"5F60 5F5E 5AFB 59FC 5AFD 590A 5C60 6061"
	$"6061 6061 605F 5AFA 59F8 5A04 6061 6261"
	$"5AFB 5909 5F63 6263 6263 6263 625A FE59"
	$"0160 62FD 6303 BFB8 BBBF FBFF 00D2 FBFF"
	$"03BF B9BC BEFB 6300 62FE 6301 6263 FE62"
	$"0063 FA62 005A FE59 085F 6262 6162 6162"
	$"6162 FE61 005A FE59 005E FB61 0060 FE61"
	$"0160 5AF0 5902 5C5E 60FE 5F00 60FC 5F00"
	$"5AFA 5901 5C5E FE5F 015E 5FFB 5E01 5C5A"
	$"F259 005C FE5D 005A FA59 135C 5D5E 5D5E"
	$"5D5E 5D5E 5D5E 5D5E 5D5E 5D5E 5D5E 5AFE"
	$"5905 5C5E 5D5E 5D5E FE5D 045E 4C5B 5D5E"
	$"FE5D 015E 5AF0 5900 5BFD 5E01 5F5A FB59"
	$"005C F95F 005A FE59 085C 5F5F 605F 605F"
	$"5E5A F459 005C FD60 FE61 0460 6161 5F5A"
	$"F259 005E FE62 005A FB59 005F FC62 0363"
	$"6263 5AFE 5900 60FC 6303 BEB8 BBBF FBFF"
	$"00F3 FBFF 05BF B9BC BE63 62FE 630B 6263"
	$"6263 6263 6263 6263 6263 FE62 0363 6262"
	$"5AFE 590C 5E62 6162 6162 6162 6162 6161"
	$"5AFE 5902 5E61 60FE 6106 6061 6061 6061"
	$"5AF1 5908 5C5E 605F 605F 605F 60FE 5F01"
	$"605A FA59 0F5C 5F5E 5F5E 5F5E 5F5E 5F5E"
	$"5F5E 5E5C 5AF3 5904 5C5E 5D5E 5AFA 5902"
	$"5C5E 5DFE 5E00 5DFE 5E00 5DFE 5E00 5DFE"
	$"5E01 5D5A FE59 035C 5E5E 5DFE 5E04 5D5E"
	$"5E4C 5BFE 5E03 5D5E 5E5A F159 075B 5E5E"
	$"5F5E 5F5E 5AFB 5902 5C5F 5EFE 5F03 5E5F"
	$"5F5A FE59 095D 5F60 5F60 5F60 5F5E 5AF6"
	$"590E 5C60 6061 6061 6061 6061 6061 605F"
	$"5AF3 5904 5F61 6261 5AFB 5909 5F62 6263"
	$"6263 6263 625A FE59 0960 6363 6263 63BE"
	$"B8BB BFFB FF00 B9FB FF03 BFB9 BBBD F963"
	$"0562 6362 6362 63F8 6200 5AFE 5906 5F62"
	$"6261 6261 62FC 6100 5AFE 5900 5EF9 6103"
	$"6061 605A F359 075C 5D60 605F 605F 60FA"
	$"5F00 5AFA 5906 5C5F 5F5E 5F5E 5FF9 5E02"
	$"5C5C 5AF5 5900 5CFE 5E00 5AFA 5900 5CEF"
	$"5E00 5AFE 5900 5CF8 5E01 585B FB5E 005A"
	$"F359 015B 5CFA 5E00 5AFB 5900 5CF9 5F00"
	$"5AFE 5904 5C5F 5F60 5FFD 6002 5E5D 5AF9"
	$"5900 5CFD 6003 6160 6160 FB61 025F 5E5A"
	$"F559 005F FE62 005A FB59 005F FC62 0363"
	$"6263 5AFE 5900 60FC 6303 BDB8 BBDF FBFF"
	$"010E FBFF 03BF BBB9 BDFE 630F 6263 6263"
	$"6263 6263 6263 6263 6263 6263 FD62 005A"
	$"FE59 0C5E 6261 6261 6261 6261 6261 625F"
	$"FE5E 0060 FE61 0F60 6160 6160 6160 615E"
	$"5E5D 5E5D 5E5D 5EFD 5D12 5C5D 5C60 5F60"
	$"5F60 5F60 5F60 5F60 5F60 5F5F 5DFA 5C11"
	$"5E5F 5E5F 5E5F 5E5F 5E5F 5E5F 5E5F 5E5F"
	$"5E5D F55C 035E 5F5E 5FF9 5C13 5E5F 5E5F"
	$"5E5F 5E5F 5E5F 5E5F 5E5F 5E5F 5E5F 5E5D"
	$"FE5C 125E 5E5F 5E5F 5E5F 5E5F 5E5C 5D5F"
	$"5E5F 5E5F 5E5D F35C 095E 5F5E 5F5E 5F5E"
	$"5F5E 5DFB 5C00 5EFE 5F00 5EFD 5F0E 5E5C"
	$"5D5C 605F 605F 605F 605F 605F 60FA 5D0F"
	$"5E5D 6060 6160 6160 6160 6160 6160 6160"
	$"FE61 015F 5FFE 5E0C 5F5E 5F5E 5F5E 5F5E"
	$"6161 6261 5AFB 5909 5F63 6263 6263 6263"
	$"625A FE59 0160 62FD 6303 BDB8 BBDF FBFF"
	$"0071 FBFF 04BF BCB9 BCBF F863 0162 63FE"
	$"6200 63FA 6200 5AFE 5904 5F62 6261 62FE"
	$"6100 62F3 6100 60FE 6101 6061 FE60 0061"
	$"F360 055F 605F 605F 6081 5FF6 5F00 60FE"
	$"5FFE 6000 5FF1 6003 6160 6160 F161 0062"
	$"FE61 FE62 0061 FE62 005A FB59 005F FC62"
	$"0363 6263 5AFE 5900 60FD 6304 BFBA B9BC"
	$"DFFB FF01 30FB FF05 BFBD B8BB BF62 FE63"
	$"0B62 6362 6362 6362 6362 6362 63FE 6202"
	$"6362 5CFD 590D 5E62 6162 6162 6162 6162"
	$"6162 6162 FD61 0060 FE61 0B60 6160 6160"
	$"6160 6160 6160 61FE 6000 61FD 6013 5F60"
	$"5F60 5F60 5F60 5F60 5F60 5F60 5F60 5F60"
	$"5F60 FE5F 0060 FE5F 0060 FE5F 6460 5F60"
	$"5F60 5F60 5F60 5F60 5F60 5F60 5F60 5F60"
	$"5F60 5F60 5F60 5F60 5F60 5F60 5F60 5F60"
	$"5F60 5F60 5F60 5F60 5F60 5F60 5F60 5F60"
	$"5F60 5F60 5F60 5F60 5F60 5F60 5F60 5F60"
	$"5F60 5F60 5F60 5F60 5F60 5F60 5F60 5F60"
	$"5F60 5F60 5F60 5F60 5F60 5F60 5F60 5F60"
	$"5F60 FE5F 0060 FE5F 0060 FE5F 1160 5F60"
	$"5F60 5F60 5F60 5F60 5F60 5F60 5F60 5FFE"
	$"6003 5F60 6061 FE60 0961 6061 6061 6061"
	$"6061 60FE 6100 60FB 610E 6261 6261 6261"
	$"6261 6261 6261 6261 5AFB 5909 5F62 6263"
	$"6263 6263 625A FE59 0960 6363 6263 BFB8"
	$"BABD DFFB FF00 90FB FF04 BFBE B8BC BDFA"
	$"6305 6263 6263 6263 FA62 005C FC59 005F"
	$"FD62 0361 6261 62EF 6103 6061 6061 EB60"
	$"145F 605F 605F 605F 605F 605F 605F 605F"
	$"605F 605F 605F FE60 005F AA60 005F FE60"
	$"005F FE60 145F 605F 605F 605F 605F 605F"
	$"605F 605F 605F 605F 605F ED60 0361 6061"
	$"60ED 6103 6261 6261 FC62 005A FB59 005F"
	$"FE62 0563 6263 6263 5AFE 5900 60FD 6304"
	$"BDB8 BABF DFFB FF00 E3FB FF18 BEBF BBB9"
	$"BC63 6362 6362 6362 6362 6362 6362 6362"
	$"6362 635C 5AFB 590F 5E62 6162 6162 6162"
	$"6162 6162 6162 6162 FD61 1360 6160 6160"
	$"6160 6160 6160 6160 6160 6160 6160 61F5"
	$"6000 5FFE 6000 5FFE 6000 5FE7 6000 61FE"
	$"6000 61FE 602A 6160 6160 6160 6160 6160"
	$"6160 6160 6160 6160 6160 6160 6160 6160"
	$"6160 6160 6160 6160 6160 6160 6160 6160"
	$"61FA 6002 6160 61FA 6000 61E1 6004 5F60"
	$"5F60 5FFE 6000 5FF7 6011 6160 6160 6160"
	$"6160 6160 6160 6160 6160 6160 FB61 1062"
	$"6162 6162 6162 6162 6162 6162 6162 615A"
	$"FB59 095F 6362 6362 6362 6362 5AFE 5901"
	$"6062 FE63 04BC B8BB DFBF FBFF 00F4 FAFF"
	$"04BF BCB8 BBBE FC63 005C F65A FA59 045D"
	$"6162 6261 FE62 0161 62FE 6100 62F3 6100"
	$"60FE 6101 6061 FE60 0061 FE60 0061 FE60"
	$"0061 F260 0061 FE60 0061 FE60 0061 FE60"
	$"0061 FE60 0061 FE60 0061 FE60 0B61 6061"
	$"6061 6061 6061 6061 60FE 6100 60FE 6104"
	$"6061 6061 60FE 6100 60FE 6100 60FE 6100"
	$"60FE 6100 60FE 6104 6061 6061 60FE 6109"
	$"6061 6061 6061 6061 6061 FE60 0461 6061"
	$"6061 FE60 0461 6061 6061 FE60 0461 6061"
	$"6061 FE60 0061 FE60 0061 FE60 0061 FE60"
	$"0061 FE60 0061 F260 0061 FE60 0061 FE60"
	$"0361 6061 60FE 6100 60F1 6103 6261 6261"
	$"FE62 0061 FE62 005A FB59 025F 6263 FE62"
	$"FE63 005A FE59 0060 FE63 04BE B8BA BCDF"
	$"FAFF 010A FAFF 04BF BFB8 BDBD FE63 0262"
	$"635A F059 0F5C 6162 6261 6261 6261 6261"
	$"6261 6261 62FE 6100 62FD 6100 60FE 6100"
	$"60FE 612C 6061 6061 6061 6061 6061 6061"
	$"6061 6061 6061 6061 6061 6061 6061 6061"
	$"6061 6061 6061 6061 6061 6061 6061 6061"
	$"60FE 6100 60FE 6100 60FE 6100 60FE 6100"
	$"60FA 6100 60FA 6100 60F7 6100 62FA 6100"
	$"62F9 6100 60FE 6100 60FE 6100 60FE 6100"
	$"60FE 6100 60FE 6100 60FE 6100 60FE 6100"
	$"60FE 6100 60FE 6100 60FE 612C 6061 6061"
	$"6061 6061 6061 6061 6061 6061 6061 6061"
	$"6061 6061 6061 6061 6061 6061 6061 6061"
	$"6061 6061 6061 6061 60FE 6100 60FB 610D"
	$"6261 6261 6261 6261 6261 6261 6261 FE62"
	$"0161 5AFB 5909 5F63 6263 6263 6263 625A"
	$"FE59 0060 FE63 04BD B8BA BFDF FAFF 0059"
	$"F9FF 04BD BAB8 BBBE FD63 005A F159 015D"
	$"61F9 6203 6162 6162 AE61 0062 F661 0062"
	$"FE61 0462 6162 6162 FE61 0062 FE61 0462"
	$"6162 6162 9661 0362 6162 61F8 6200 5AFB"
	$"5900 5FFE 6205 6362 6362 635A FE59 0760"
	$"6363 BEB9 B9BB DFF9 FF01 28F9 FF05 DFBE"
	$"BEBA BCBF FE63 005A F359 755D 5F61 6262"
	$"6162 6162 6162 6162 6162 6162 6162 6162"
	$"6162 6162 6162 6162 6162 6162 6162 6162"
	$"6162 6162 6162 6162 6162 6162 6162 6162"
	$"6162 6162 6162 6162 6162 6162 6162 6162"
	$"6162 6162 6162 6162 6162 6162 6162 6162"
	$"6162 6162 6162 6162 6162 6162 6162 6162"
	$"6162 6162 6162 6162 6162 6162 6162 6162"
	$"61FE 627F 6162 6162 6162 6162 6162 6162"
	$"6162 6162 6162 6162 6162 6162 6162 6162"
	$"6162 6162 6162 6162 6162 6162 6162 6162"
	$"6162 6162 6162 6162 6162 6162 6162 6162"
	$"6162 6162 6162 6162 6162 6162 6162 6162"
	$"6162 6162 6162 6162 6162 6162 6162 6162"
	$"6162 6162 6162 6162 6162 6162 6162 6162"
	$"6162 6162 6162 6162 6162 6162 6162 6162"
	$"6162 6162 0361 6262 5AFB 5909 5F63 6263"
	$"6263 6263 625A FE59 0760 63BF BCB8 BABF"
	$"DFF9 FF00 58F8 FF04 BFBB B9BB BDFB 6300"
	$"62FE 6301 6263 FE62 0063 E762 0061 FE62"
	$"0061 FE62 0061 FE62 0061 FE62 0061 8162"
	$"D262 0061 FE62 0061 FE62 0061 FE62 0061"
	$"FE62 0061 FE62 0061 E962 0363 6263 62FE"
	$"6300 62FC 6304 BDB8 BBBB DFF8 FF01 1BF8"
	$"FF06 BEBE BBB8 BBBD 62FE 6313 6263 6263"
	$"6263 6263 6263 6263 6263 6263 6263 6263"
	$"FE62 0063 FE62 0063 EE62 0063 FE62 0063"
	$"FE62 0063 FE62 0063 FE62 0063 FE62 0063"
	$"FE62 7F63 6263 6263 6263 6263 6263 6263"
	$"6263 6263 6263 6263 6263 6263 6263 6263"
	$"6263 6263 6263 6263 6263 6263 6263 6263"
	$"6263 6263 6263 6263 6263 6263 6263 6263"
	$"6263 6263 6263 6263 6263 6263 6263 6263"
	$"6263 6263 6263 6263 6263 6263 6263 6263"
	$"6263 6263 6263 6263 6263 6263 6263 6263"
	$"6263 6263 6263 6263 6263 6263 6263 6263"
	$"6263 620C 6362 6362 6362 6362 6362 6362"
	$"63FE 6200 63FE 6200 63FE 6200 63FE 6200"
	$"63FE 6200 63FE 6200 63F9 6200 61FE 6200"
	$"61FB 6200 63FE 6200 63FE 6211 6362 6362"
	$"6362 6362 6362 6362 6362 6362 6362 FE63"
	$"0662 63BD B8BA BBBF F7FF 0088 F7FF 05BF"
	$"BDBB B9BB BEF3 6309 6263 6263 6263 6263"
	$"6263 FE62 0063 FE62 0063 FA62 0063 FE62"
	$"1B63 6263 6263 6263 6263 6263 6263 6263"
	$"6263 6263 6263 6263 6263 6263 62FE 6300"
	$"628E 6300 62EA 6300 62FE 6319 6263 6263"
	$"6263 6263 6263 6263 6263 6263 6263 6263"
	$"6263 6263 6263 FE62 0063 F262 0B63 6263"
	$"6263 6263 6263 6263 62F4 6305 BEB8 BCBB"
	$"BDDF F7FF 00A6 F6FF 08BF BEBB B9BB B9B8"
	$"B8B9 FBB8 F9B6 FAB5 03B6 B6B5 B5F8 B601"
	$"B5B5 FDB6 FDB5 FDB6 FEB5 FEB6 FBB5 FCB6"
	$"00B8 FEB6 FCB8 02B6 B6B5 FCB6 FAB8 02B6"
	$"B6B5 FDB6 F8B5 02B8 B6B7 FBB5 00B6 FAB5"
	$"FEB6 EAB5 02B8 B8B6 FEB5 F8B6 00B7 FAB6"
	$"FEB5 02B6 B5B6 E9B5 00B7 FBB5 00B7 FEB6"
	$"02B5 B5B6 FAB5 FDB6 F9B5 00B6 FEB8 04B6"
	$"B5B6 B5B6 FCB8 02B9 B8B8 FDB9 FBB5 08B6"
	$"B6B5 B5B6 B6B5 B8B5 FDB7 05B6 BABA B9BA"
	$"B5FE B905 B8B7 BCBB BEDF F6FF 00CA F5FF"
	$"05DF BEBB BCBC BBFA BCFC BD01 BCBA FEBD"
	$"09BC BDBD BABC BCBD BDBC BCFC BD01 BABA"
	$"FABE 01BC BCFA BE00 BCFD BB06 BEBE BABE"
	$"BEBC BCFD BE01 BABA FEBB FBBE F6BD FCBA"
	$"FEBD FEBC 01BB BAFD BD07 BABA BEBA BCBA"
	$"BBBB FCBC 05BB BABC BCBB BCFE BA03 BCBC"
	$"BBBA FBBC 02BB BCBA F9BC 00BA FABC 00BB"
	$"FDBC 01BA BAF6 BC09 BBBA BBBA BBBA BCBC"
	$"BABA F8BC 08BB BEBC BEBE BABA BEBE FEBC"
	$"F6BE 00BC FEBA FDBE FEBC 02BE BBBA FCBE"
	$"01BA BCFE BE08 BDBC BCBE BCBC BEBE BAFD"
	$"BC00 BAFA BCFC BEFE BC00 BEFD BCFA BE00"
	$"BAFB BC01 BE01 F5FF 002F F4FF 02DF BFBF"
	$"FADF 02BC BBBD D7DF 00BC EBDF FDBF E8DF"
	$"FDBF 03DF BDBB BCBF DF02 BDBC BDC8 DF04"
	$"BFDF BFDF BFD1 DFF4 FF00 0681 FF81 FFC1"
	$"FF00 0681 FF81 FFC1 FF00 0681 FF81 FFC1"
	$"FF00 0681 FF81 FFC1 FF00 0681 FF81 FFC1"
	$"FF00 0681 FF81 FFC1 FF00 0681 FF81 FFC1"
	$"FF00 0681 FF81 FFC1 FF00 0681 FF81 FFC1"
	$"FF00 0681 FF81 FFC1 FF00 0681 FF81 FFC1"
	$"FF00 0681 FF81 FFC1 FF00 0681 FF81 FFC1"
	$"FF00 0681 FF81 FFC1 FF00 0681 FF81 FFC1"
	$"FF00 0681 FF81 FFC1 FF00 0681 FF81 FFC1"
	$"FF00 0681 FF81 FFC1 FF00 0681 FF81 FFC1"
	$"FF00 0681 FF81 FFC1 FF00 0681 FF81 FFC1"
	$"FF00 0681 FF81 FFC1 FF00 16A3 FFFE 2AE6"
	$"FFFE 2AEA FFFE 2AF7 FFFE 2AC4 FFFE 2AA7"
	$"FF00 22A4 FF03 2AFF FF2A E5FF 012A 2AE9"
	$"FF01 2A2A F7FF 012A 2AEA FF01 2A2A DBFF"
	$"012A 2AA7 FF00 26A5 FF01 2A2A E7FF 002A"
	$"FDFF 012A 2AE9 FFFE 2AF9 FFFE 2AEA FF01"
	$"2A2A F2FF 002A EBFF 012A 2AA7 FF00 23A5"
	$"FF01 2A2A E8FF 012A 2AFD FF01 2A2A E9FF"
	$"FE2A F9FF FE2A DAFF 012A 2AEB FF01 2A2A"
	$"A7FF 0029 A5FF 012A 2AE8 FF01 2A2A FDFF"
	$"012A 2AE9 FF03 2AFF 2A2A FBFF 032A FF2A"
	$"2ADA FF01 2A2A EBFF 012A 2AA7 FF00 5FA5"
	$"FF01 2A2A FBFF FD2A FEFF FE2A 03FF FF2A"
	$"2AFD FFFC 2A05 FFFF 2A2A FFFF FE2A FCFF"
	$"FC2A F8FF 032A FF2A 2AFB FF03 2AFF 2A2A"
	$"FDFF FB2A FCFF FC2A 01FF FFFE 2A01 FFFF"
	$"FE2A 01FF FFFE 2AFE FFFC 2AFD FFFD 2AFC"
	$"FFFD 2AFE FF03 2A2A FFFF FE2A ACFF 0082"
	$"A6FF FC2A 03FF FF2A 2AFE FF01 2A2A FEFF"
	$"022A 2AFF FE2A FCFF 012A 2AFD FF04 2A2A"
	$"FF2A FFFE 2AFE FF01 2A2A FEFF 012A 2AF9"
	$"FF04 2AFF FF2A 2AFD FF04 2AFF FF2A 2AFD"
	$"FF00 2AFE FFFE 2AFE FF01 2A2A FEFF 052A"
	$"2AFF FF2A 2AFE FF04 2A2A FF2A FFFE 2AFE"
	$"FF01 2A2A FDFF 012A 2AFE FF05 2A2A FFFF"
	$"2A2A FEFF 082A 2AFF FF2A 2AFF 2AFF FE2A"
	$"ADFF 006C A5FF 012A 2AFD FF00 2AFC FF03"
	$"2A2A FFFF FE2A F9FF 012A 2AFD FFFE 2AFE"
	$"FF01 2A2A FEFF 002A FCFF 012A 2AFA FF04"
	$"2AFF FF2A 2AFD FF04 2AFF FF2A 2AF8 FF01"
	$"2A2A FEFF 002A F9FF 012A 2AFE FFFE 2AFE"
	$"FF01 2A2A FEFF 012A 2AFD FF00 2AFC FF04"
	$"2A2A FF2A 2AFA FFFE 2AFE FF01 2A2A ADFF"
	$"0072 A5FF 012A 2AFE FF01 2A2A FCFF 052A"
	$"2AFF FF2A 2AF8 FF01 2A2A FDFF 012A 2AFD"
	$"FF05 2A2A FFFF 2A2A FCFF 012A 2AFA FF00"
	$"2AFE FF04 2A2A FFFF 2AFE FF01 2A2A FAFF"
	$"FD2A 03FF FF2A 2AF9 FF01 2A2A FEFF 012A"
	$"2AFD FF01 2A2A FEFF 012A 2AFE FF01 2A2A"
	$"FCFF 022A 2AFF FE2A FBFF 012A 2AFD FF01"
	$"2A2A ADFF 0072 A5FF 012A 2AFE FF01 2A2A"
	$"FCFF 052A 2AFF FF2A 2AF8 FF01 2A2A FDFF"
	$"012A 2AFD FF03 2A2A FFFF F82A FAFF 002A"
	$"FEFF 042A 2AFF FF2A FEFF 012A 2AFD FFFE"
	$"2A07 FFFF 2A2A FFFF 2A2A F9FF 012A 2AFE"
	$"FF01 2A2A FDFF 012A 2AFE FF01 2A2A FEFF"
	$"012A 2AFC FF03 2A2A FFFF FC2A FEFF 012A"
	$"2AFD FF01 2A2A ADFF 006F A5FF 012A 2AFE"
	$"FF01 2A2A FCFF 052A 2AFF FF2A 2AF8 FF01"
	$"2A2A FDFF 012A 2AFD FF05 2A2A FFFF 2A2A"
	$"F3FF 002A FDFF FE2A FDFF 012A 2AFE FF01"
	$"2A2A FDFF 052A 2AFF FF2A 2AF9 FF01 2A2A"
	$"FEFF 012A 2AFD FF01 2A2A FEFF 012A 2AFE"
	$"FF01 2A2A FCFF 012A 2AFC FFFE 2A03 FFFF"
	$"2A2A FDFF 012A 2AAD FF00 6EA5 FF01 2A2A"
	$"FEFF 012A 2AFC FF00 2AFE FF01 2A2A F8FF"
	$"012A 2AFD FF01 2A2A FDFF 032A 2AFF FFFE"
	$"2AF4 FF00 2AFD FFFE 2AFD FF01 2A2A FEFF"
	$"012A 2AFD FF03 2A2A FFFF FE2A FAFF 012A"
	$"2AFE FF01 2A2A FDFF 012A 2AFE FF01 2A2A"
	$"FEFF 012A 2AFC FF00 2AFA FF05 2A2A FFFF"
	$"2A2A FDFF 012A 2AAD FF00 7AA5 FF01 2A2A"
	$"FDFF 012A 2AFE FF01 2A2A FEFF 012A 2AF8"
	$"FF01 2A2A FDFF 012A 2AFD FF01 2A2A FEFF"
	$"FE2A FDFF 002A FAFF 002A FCFF 002A FCFF"
	$"012A 2AFE FFFE 2A01 FFFF FE2A FEFF FE2A"
	$"FEFF 042A FFFF 2A2A FEFF 012A 2AFD FF01"
	$"2A2A FEFF 012A 2AFD FF01 2A2A FEFF 052A"
	$"2AFF FF2A 2AFE FF05 2A2A FFFF 2A2A FDFF"
	$"012A 2AAD FF00 57A6 FFFD 2AFD FFFD 2AFD"
	$"FFFD 2AF8 FFFE 2A00 FFFD 2AFE FFFE 2AFE"
	$"FFFB 2AFA FFFE 2AFD FF00 2AFD FFFD 2AFE"
	$"FFFD 2A00 FFFE 2AFE FFFC 2A01 FFFF FD2A"
	$"00FF FD2A FEFF FE2A FEFF FE2A FEFF FD2A"
	$"FCFF FD2A FEFF FD2A FEFF FE2A AEFF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 003D"
	$"F1FF 00D0 FDFF FED0 FEFF FED0 01FF FFFC"
	$"D0FA FFFE D0FA FF00 D0FB FF00 D0F8 FFFE"
	$"D0DD FF00 D081 FFE4 FF00 D0FE FF00 D0F3"
	$"FF00 D0F2 FF00 D0FB FFFE D0FA FF00 46F9"
	$"FFFE D0FD FF01 D0D0 FEFF 00D0 FEFF 02D0"
	$"FFD0 FEFF 02D0 FFD0 F7FF 00D0 FEFF 00D0"
	$"EBFF 00D0 F2FF 00D0 EAFF 00D0 81FF E4FF"
	$"00D0 FEFF 00D0 E4FF 01D0 D0FC FF00 D0FE"
	$"FF00 D0FB FF00 94FA FF00 D0FE FF00 D0FD"
	$"FF00 D0FE FF00 D0FE FF02 D0FF D0FE FF02"
	$"D0FF D0F8 FF00 D0FC FF08 D0FF D0FF D0FF"
	$"D0FF FFFE D002 FFD0 FFFE D0FD FF00 D0FD"
	$"FF00 D0FE FF05 D0FF FFD0 D0FF FED0 05FF"
	$"FFD0 D0FF FFFE D002 FFD0 D0FE FF01 D0D0"
	$"FCFF 01D0 FFFE D0FE FF01 D0D0 81FF EDFF"
	$"00D0 FEFF 15D0 FFFF D0D0 FFFF D0FF D0FF"
	$"FFD0 D0FF D0FF FFD0 D0FF FFFE D0FB FF00"
	$"D0FC FF00 D0FE FF00 D0FB FF00 92FB FF01"
	$"D0FF FED0 01FF D0FE FF00 D0FD FFFD D001"
	$"FFFF FDD0 00FF FDD0 FBFF 00D0 FCFF 12D0"
	$"FFD0 D0FF FFD0 FFD0 FFFF D0FF D0FF D0FF"
	$"FFD0 FDFF 01D0 D0FE FF05 D0FF D0FF FFD0"
	$"FDFF 10D0 FFFF D0FF FFD0 FFD0 FFFF D0FF"
	$"FFD0 FFD0 FAFF 07D0 FFD0 FFFF D0FF D081"
	$"FFEA FF0E D0FF D0FF FFD0 FFFF D0FF D0D0"
	$"FFFF D0FE FF0A D0FF D0FF FFD0 FFD0 FFFF"
	$"D0FC FF00 D0FC FF00 D0FE FF00 D0FB FF00"
	$"8EFB FF02 D0FF D0FE FF00 D0FE FF00 D0FA"
	$"FF00 D0FC FF00 D0FC FF00 D0FC FF00 D0FC"
	$"FF02 D0FF D0FE FF0C D0FF D0FF FFD0 FFD0"
	$"FFD0 FFFF D0FB FF05 D0FF FFD0 FFD0 FEFF"
	$"00D0 FEFF 02D0 FFFF FDD0 0AFF D0FF FFD0"
	$"FFFF D0FF FFD0 FBFF 07D0 FFD0 FFFF D0FF"
	$"D081 FFEA FF04 D0FF D0FF FFFD D001 FFD0"
	$"FDFF 0DD0 FFFF D0FF D0FF FFD0 FFD0 FFFF"
	$"D0FC FF00 D0FC FF00 D0FE FF00 D0FB FF00"
	$"8CFB FF01 D0FF FED0 01FF D0FE FF00 D0FB"
	$"FF00 D0FC FF00 D0FB FF00 D0FB FF00 D0FE"
	$"FF03 D0FF FFD0 FEFF 0CD0 FFD0 FFFF D0FF"
	$"D0FF D0FF FFD0 FBFF 00D0 FEFF 00D0 FCFF"
	$"06D0 FFFF D0FF FFD0 FDFF 06D0 FFFF D0FF"
	$"FFD0 FEFF 00D0 FCFF 07D0 FFD0 FFFF D0FF"
	$"D081 FFE9 FF00 D0FE FF00 D0FD FF00 D0FC"
	$"FF0C D0FF D0FF D0FF FFD0 FFD0 FFFF D0FC"
	$"FF00 D0FC FF00 D0FE FF00 D0FB FF00 96FA"
	$"FF00 D0FE FF00 D0FD FF00 D0FD FF01 D0D0"
	$"FDFF 01D0 D0FE FFFD D002 FFFF D0FC FFFE"
	$"D0FE FF00 D0FE FF02 D0FF FFFE D006 FFD0"
	$"FFD0 FFFF D0FE FFFE D0FD FF00 D0FE FF01"
	$"D0D0 FDFF 02D0 FFFF FED0 0DFF D0FF FFD0"
	$"FFFF D0FF D0D0 FFFF D0FE FF0B D0FF D0FF"
	$"FFD0 FFFF D0D0 FFD0 81FF EDFF 00D0 FDFF"
	$"FED0 01FF D0FE FF0E D0D0 FFFF D0FF FFD0"
	$"D0FF FFD0 FFFF D0FC FF00 D0FE FF02 D0FF"
	$"FFFE D0FA FF00 18F9 FFFE D0E7 FF00 D0EC"
	$"FF00 D0F1 FF00 D0E5 FF00 D081 FFAB FF00"
	$"0DC8 FF01 D0D0 F1FF 00D0 81FF 8DFF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 001A E5FF 029D 558C FD55"
	$"0156 CFFC FF01 DFCF FD9D 00DF 81FF 81FF"
	$"F2FF 001E E6FF 0F56 CBC9 8D56 9D9D CFCF"
	$"56CF FF56 54CA 54FC 5501 56CF 81FF 81FF"
	$"F3FF 001C E6FF 0255 CADE FCFF 00DF FE56"
	$"0254 C8C9 FCFF 02CF CFCE 81FF 81FF F3FF"
	$"001B E6FF 0155 54FB FF06 CF55 8D55 54CB"
	$"DFFC FF02 CFCE 8C81 FF81 FFF3 FF00 1FE8"
	$"FF04 3C3C 552F AFFC 1E06 39AE AE9A 2F2F"
	$"DFFD FF03 3CCF 5555 81FF 81FF F3FF 0028"
	$"E8FF FE1E F739 05AE 2F2F 1E39 1EFD 3903"
	$"AEAE 1E3B D6FF FE2A FAFF FE2A D3FF 012A"
	$"2AB1 FF01 2A2A AFFF 002B E8FF 003B FE1E"
	$"FD39 03AE AE8B AEF2 1ED5 FF01 2A2A FAFF"
	$"012A 2AF0 FF00 2AE3 FF00 2AC6 FF00 2AEC"
	$"FF00 2AAF FF00 3FE8 FF00 3BFE 1E07 3939"
	$"CCCB CBCA CA8A FA1E 04AE AE8C 8BCC FECB"
	$"04CC CDCD CECF DAFF 012A 2AFA FF01 2A2A"
	$"F0FF 002A F6FF 002A EFFF 002A C6FF 002A"
	$"ECFF 002A AFFF 003B E8FF 003B FE1E 0239"
	$"39CB FDCA 008A FB1E 00CC FACA FBC9 FECA"
	$"01CB CCFE CB04 CCCC CDCD DFE7 FFFE 2AFC"
	$"FF02 2AFF 2AE4 FF00 2AEF FF00 2AB0 FF00"
	$"2AAF FF00 9FE8 FF00 3BFE 1E02 398B CBFD"
	$"CA00 8AFB 1E00 CBF5 CAFD C90B CACA C9C9"
	$"CAC9 C8C9 AC38 393C E9FF 022A FF2A FCFF"
	$"022A FF2A FDFF FE2A FCFF FE2A 09FF 2A2A"
	$"FFFF 2A2A FF2A 2AFE FFFD 2AFE FFFD 2AFE"
	$"FFFD 2A05 FFFF 2AFF 2A2A F9FF FE2A FEFF"
	$"FD2A 06FF FF2A 2AFF 2A2A FEFF FE2A 00FF"
	$"FE2A FEFF FE2A 08FF FF2A 2AFF 2A2A FFFF"
	$"FD2A 02FF 2A2A FDFF FD2A 06FF FF2A 2AFF"
	$"2A2A FBFF 012A FFFE 2A00 FFFE 2A01 FFFF"
	$"FE2A BCFF 00C3 E8FF 003B FE1E 0339 CCCB"
	$"CBFE CA00 8BFC 1E00 8CF7 CA02 CBCA CAFE"
	$"C9FE C80A C988 3636 ABC7 3032 3637 3CEA"
	$"FF03 2AFF 2A2A FEFF 032A FFFF 2AFE FF0E"
	$"2AFF FF2A 2AFF FF2A 2AFF FF2A FFFF 2AFE"
	$"FF04 2A2A FFFF 2AFE FF00 2AFE FF01 2A2A"
	$"FEFF 032A 2AFF 2AFE FF07 2AFF FF2A 2AFF"
	$"FF2A FCFF 072A 2AFF FF2A FF2A 2AFE FF08"
	$"2A2A FFFF 2A2A FFFF 2AFE FF00 2AFE FF0C"
	$"2AFF FF2A 2AFF FF2A 2AFF FF2A 2AFE FF00"
	$"2AFE FF07 2AFF FF2A FFFF 2A2A FEFF 082A"
	$"2AFF FF2A 2AFF FF2A FCFF 072A 2AFF FF2A"
	$"2AFF 2AFD FF00 2ABB FF00 A9E9 FF01 CF8C"
	$"FE1E 0039 FECB FECA 008B FC1E 00CC F7CA"
	$"01CC CBFD CAFD C909 3030 3536 3432 3536"
	$"3639 EAFF 032A FFFF 2AFE FF03 2AFF FF2A"
	$"FAFF 032A FFFF 2AFB FF00 2AFE FF00 2AFE"
	$"FF00 2AFE FF00 2AFE FF00 2AFC FF02 2AFF"
	$"2AFB FF00 2AFE FF00 2AFC FF00 2AFC FF00"
	$"2AFC FF03 2AFF FF2A FEFF 002A FEFF 002A"
	$"FEFF 032A FFFF 2AFD FF03 2AFF FF2A FDFF"
	$"002A FBFF 032A FFFF 2AFC FF03 2AFF FF2A"
	$"FEFF 002A FCFF 002A FDFF 062A FF2A 2AFF"
	$"FF2A BAFF 00A3 E9FF 01CD CCFE 1E00 AEFD"
	$"CB02 CACA 8CFC 1E00 CBF7 CA01 CDCC FACB"
	$"0237 3535 FA36 0039 EAFF 062A FFFF 2A2A"
	$"FF2A FEFF 002A FEFF FC2A 02FF FF2A FBFF"
	$"002A FEFF 002A FEFF 002A FEFF 002A FEFF"
	$"002A FCFF 022A FFFF FE2A FEFF 002A FEFF"
	$"002A FCFF 002A FCFF 002A FCFF 032A FFFF"
	$"2AFE FF00 2AFD FF02 2AFF 2AFE FFFB 2A02"
	$"FFFF 2AFC FFFE 2AFE FF03 2AFF FF2A FCFF"
	$"032A FFFF 2AFE FF00 2AFC FF00 2AFD FF06"
	$"2AFF FF2A FFFF 2ABA FF00 A5EA FF06 DFCB"
	$"CB8C AEAE CCFC CB01 CA8B FD1E 008C F6CA"
	$"03CC CECD CDFE CC02 DCCC 37F9 3601 373C"
	$"EAFF 002A FEFF 022A FF2A FEFF 032A FFFF"
	$"2AFD FF03 2AFF FF2A FBFF 002A FEFF 002A"
	$"FEFF 002A FEFF 002A FEFF 002A FCFF 002A"
	$"FCFF 032A FFFF 2AFE FF00 2AFC FF00 2AFC"
	$"FF00 2AFC FF03 2AFF FF2A FEFF 002A FDFF"
	$"022A FF2A FEFF 002A FAFF 002A F9FF 062A"
	$"FFFF 2AFF FF2A FCFF 032A FFFF 2AFE FF00"
	$"2AFC FF00 2AFD FF05 2AFF FF2A FF2A B9FF"
	$"00B1 EAFF 00CD F5CB 00CC FD1E 00CC F6CA"
	$"00CB FECF 05CE DECD CDCE 37FD 3604 3837"
	$"3738 3BE9 FF00 2AFE FF01 2A2A FDFF 0C2A"
	$"FFFF 2A2A FFFF 2A2A FFFF 2A2A FCFF 002A"
	$"FEFF 002A FEFF 002A FEFF 002A FEFF 012A"
	$"2AFE FF03 2A2A FF2A FEFF 032A FFFF 2AFE"
	$"FF00 2AFC FF01 2A2A FDFF 012A 2AFE FF04"
	$"2A2A FFFF 2AFE FF00 2AFC FF00 2AFD FF01"
	$"2A2A FEFF 032A FFFF 2AFD FF00 2AFE FF07"
	$"2AFF FF2A FFFF 2A2A FEFF 042A 2AFF FF2A"
	$"FEFF 002A FCFF 002A FEFF 002A FDFF 012A"
	$"2AB9 FF00 9AEA FF00 CCF4 CB04 8B8B AEAE"
	$"CBF4 CA03 CBCB CCCE FECF 06AF 3737 381E"
	$"DFDF E7FF FE2A FEFF 002A FEFF FE2A 01FF"
	$"FFFE 2A04 FF2A 2AFF FFFD 2A00 FFFE 2A00"
	$"FFFE 2A03 FFFF 2A2A FEFF 032A 2AFF FFFD"
	$"2AFE FFFD 2A01 FFFF FE2A 03FF FF2A 2AFC"
	$"FFFD 2A01 FFFF FD2A FEFF FE2A 03FF FF2A"
	$"2AFD FF00 2AFC FFFD 2A01 FFFF FE2A FEFF"
	$"FD2A 01FF FFFE 2A01 FFFF FD2A FEFF FE2A"
	$"03FF FF2A 2AFD FFFD 2AFC FF00 2AB8 FF00"
	$"1CEB FF03 CECA C9CA F5CB EDCA 05CC DFDF"
	$"CECE DEFC DF81 FFD0 FF00 2AB8 FF00 1FEA"
	$"FF04 CDCC CBCA CAFE C9F9 CBEE CA05 CBCD"
	$"DFCE DDCD FBDF 81FF D2FF 002A B7FF 0024"
	$"E9FF 07DE DDCD CDCC CBCA CAFD C900 CAFD"
	$"CBF0 CA05 CBCB CECE DDCD FBDF 81FF D2FF"
	$"002A B7FF 002C EBFF 0EDF CFCF DEDC DCDF"
	$"CFCE CECD CCCB CACA FDC9 00CA FECB F4CA"
	$"05CB CBCC DFCD CDFA DF81 FFD5 FF01 2A2A"
	$"B6FF 002A ECFF 00DF FDCF 03CE DCDC DFFD"
	$"CF06 CECE CDCC CBCA CAFD C9FE CA01 CBCB"
	$"F9CA FECB 02CD DECE FADF 81FF 88FF 0054"
	$"ECFF 09DE DECF DECD CFDE DBDC DFFE CF0B"
	$"CEDE DDDD CDDE CECD CCCB CACA FCC9 FECA"
	$"00CB FECA FDCB 01CE DEFD DF01 CEDF E8FF"
	$"FE2A EDFF 012A 2AE4 FFFB 2A03 FFFF 2A2A"
	$"E8FF F82A F4FF 012A 2AEB FF01 2A2A D6FF"
	$"FE2A D7FF 0061 ECFF 09DD DDDE CDCB CCCF"
	$"DDDB DDFB CF0C DEDC DCDE CFCF CECE CDCC"
	$"CBCA CAFA C9FC CB01 CCCE FDDF 00CF FEDF"
	$"E9FF 002A EBFF 002A FBFF 002A EDFF 012A"
	$"2AFC FF04 2A2A FFFF 2AE8 FF00 2AFE FF00"
	$"2AFE FF00 2AF3 FF00 2AEA FF00 2AEE FF00"
	$"2AE9 FF00 2AD6 FF00 5DEC FF09 DDDC DDCD"
	$"CCCB CCCE DCDC F9CF 0CDD DBDF CFCE CECF"
	$"CFCE CECD DDDC FECA 02CB CCCD FECB 02CC"
	$"CCCE FDDF 01CF CFFE DFEA FF00 2AEB FF00"
	$"2AFB FF00 2AED FF00 2AFA FF03 2AFF FF2A"
	$"E4FF 002A EFFF 002A EAFF 002A EEFF 002A"
	$"E9FF 002A D6FF 0056 ECFF FEDC 19CD CDCC"
	$"CCDD DDDC CDDE CECF DECD CECF CFDC DCDE"
	$"CFCE CECF CFDE CDFE DD06 CDCD CECD CDCC"
	$"CCFE DD00 DEFE DFFD CF01 DFDF EAFF 002A"
	$"EBFF 002A E7FF 002A F6FF 002A E4FF 002A"
	$"EFFF 002A EAFF 002A D5FF 002A D6FF 00B5"
	$"ECFF 08DD DCDC DECE CDCC DDCD FEDD 16DE"
	$"DECC CBCB CDCF CEDC DCDF CECE CFCF DFCF"
	$"CFDE DDDC DEDF FDDE 0ACD DDDD DEDF DFCF"
	$"CDCE CFCF FEDF EBFF 002A FAFF FD2A FDFF"
	$"FD2A FEFF 002A FEFF 0A2A FF2A 2AFF FF2A"
	$"2AFF 2A2A FCFF FC2A 02FF FF2A F6FF 002A"
	$"FDFF FE2A FDFF FD2A 01FF FFFD 2AF9 FF00"
	$"2AFB FFFE 2AFD FFFE 2A05 FFFF 2AFF 2A2A"
	$"FEFF 042A 2AFF 2A2A FCFF FD2A FEFF 002A"
	$"FDFF FD2A FDFF FC2A 02FF 2A2A FDFF FE2A"
	$"FEFF FD2A F7FF 072A FFFF 2A2A FF2A 2AFC"
	$"FFFE 2AE5 FF00 E8EC FF04 DEDC DCCF CFFE"
	$"CE10 DEDD DDDC DDCD CCCC CBCB CDCF DDDC"
	$"DECF CFFD DFFE CF0F DEDC DCDD DDCD CFDF"
	$"BEDD BE7E FFDE CDDE FECF 01DF DFEB FF00"
	$"2AFC FF01 2A2A FEFF 042A 2AFF 2A2A FEFF"
	$"072A 2AFF FF2A FFFF 2AFE FF00 2AFE FF04"
	$"2A2A FFFF 2AFE FF00 2AFE FF00 2AFE FF00"
	$"2AF6 FF00 2AFE FF07 2AFF FF2A 2AFF FF2A"
	$"FEFF 022A FF2A FEFF 002A F9FF 002A FDFF"
	$"122A 2AFF FF2A 2AFF 2A2A FFFF 2AFF FF2A"
	$"2AFF FF2A FEFF 082A 2AFF FF2A FFFF 2A2A"
	$"FEFF 082A 2AFF FF2A FFFF 2A2A FEFF 042A"
	$"2AFF FF2A FEFF 002A FEFF 0A2A FFFF 2A2A"
	$"FFFF 2A2A FF2A FEFF 002A F7FF 002A FEFF"
	$"0B2A 2AFF FF2A FFFF 2A2A FFFF 2AE5 FF00"
	$"C8EB FF02 DDDC DDFD CF0F DEDE DDDC DCDD"
	$"CDCC CCCB CBCE DEDC DDCE FDDF 00CE FCDE"
	$"00DD FEDC 06CF DFBE BEBF FFDF FECD 01CF"
	$"CFFE DFEB FF00 2AFC FF00 2AFC FF02 2AFF"
	$"2AFC FF05 2AFF FF2A FF2A FDFF 002A FEFF"
	$"002A FEFF 002A FEFF 002A FEFF 002A FEFF"
	$"002A FBFF FE2A 02FF FF2A FAFF 032A FFFF"
	$"2AFC FF00 2AF5 FF00 2AFD FF00 2AFD FF02"
	$"2AFF 2AFB FF00 2AFE FF00 2AFE FF00 2AFE"
	$"FF03 2AFF FF2A FCFF 062A FFFF 2AFF FF2A"
	$"FCFF 032A FFFF 2AFE FF00 2AFE FF03 2AFF"
	$"FF2A FDFF 022A FF2A F3FF 002A FEFF 002A"
	$"FEFF 032A FFFF 2AE1 FF00 C9EB FF09 DFDC"
	$"DCDD CDDD DDDE DFCD FEDC 1EDE CDCD CCCB"
	$"CDCF DDDD DECF DFDF CFCD CDCC CECF CEDE"
	$"DDDC DCCD CFBE BEDF FFDE FECD 04CF DDDE"
	$"DEDF EBFF 002A FCFF 002A FCFF 022A FF2A"
	$"FCFF 022A FFFF FE2A FDFF 002A FEFF 002A"
	$"FEFF 002A FEFF 002A FEFF 002A FEFF 002A"
	$"F9FF 032A FFFF 2AFE FFFC 2AFE FFFE 2AFE"
	$"FFFE 2AF8 FF00 2AFD FFFB 2A01 FF2A FBFF"
	$"002A FEFF 002A FEFF 002A FEFF 032A FFFF"
	$"2AFC FF06 2AFF FF2A FFFF 2AFC FF03 2AFF"
	$"FF2A FEFF 002A FEFF 022A FFFF FB2A 01FF"
	$"FFFE 2AF6 FF00 2AFE FF00 2AFE FF03 2AFF"
	$"FF2A E1FF 00C4 EAFF 00CF FDDC 0DDD DFDF"
	$"CFDC DBDC DECE CECD CDCE CFFD DE03 DFDF"
	$"CDCC FECB 14CD CFCF DEDC DCDD DEBE BFFF"
	$"FFDE DECD DEDF DDDD DEDF EBFF 002A FCFF"
	$"002A FCFF 022A FF2A FCFF 062A FFFF 2AFF"
	$"2A2A FEFF 002A FEFF 002A FEFF 002A FDFF"
	$"FE2A FDFF 012A 2AFA FF06 2AFF FF2A FFFF"
	$"2AFD FF00 2AFB FF00 2AFC FF00 2AF9 FF00"
	$"2AFD FF00 2AFB FF00 2AFB FF00 2AFE FF00"
	$"2AFE FF00 2AFE FF03 2AFF FF2A FCFF 062A"
	$"FFFF 2AFF FF2A FCFF 002A FEFF FE2A FDFF"
	$"032A FFFF 2AF7 FF00 2AF7 FF00 2AFE FF00"
	$"2AFE FF03 2AFF FF2A E1FF 00E1 E9FF 04DF"
	$"DEDD CDDF FEFF 03DD DBDB CDFB CF16 DECF"
	$"CDDD DEDF CDCC CBCB CACB CDDF CEDE DDDD"
	$"BEBE DFFF DFFE DE04 CECF CDCD CFEA FF00"
	$"2AFD FFFE 2AFE FF04 2A2A FF2A 2AFE FF0B"
	$"2A2A FFFF 2AFF FF2A 2AFF FF2A FEFF 002A"
	$"FEFF 002A FEFF 002A F9FF 012A 2AFC FF00"
	$"2AFE FF0B 2AFF FF2A 2AFF FF2A 2AFF FF2A"
	$"FEFF 022A FF2A FEFF 002A F9FF 002A FDFF"
	$"012A 2AFE FF03 2AFF 2A2A FCFF 002A FEFF"
	$"002A FEFF 002A FEFF 042A FFFF 2A2A FEFF"
	$"082A 2AFF FF2A FFFF 2A2A FEFF 042A 2AFF"
	$"FF2A FAFF 042A FFFF 2A2A FEFF 022A FF2A"
	$"FEFF 032A FFFF 2AFA FF00 2AFE FF00 2AFE"
	$"FF04 2AFF FF2A 2AFC FF00 2AE8 FF00 BDE1"
	$"FF03 DFDC DBDC FDCF 03DE DDCF DFFE DD03"
	$"DECE DDCC FECB 12CC CECF CEDD DDCD BFFF"
	$"FFDF CEDE CFDF DFDE DEDF EBFF FA2A 00FF"
	$"FD2A FDFF FD2A FEFF FE2A 01FF FFFC 2A00"
	$"FFFE 2A03 FFFF 2A2A FEFF FC2A FDFF FB2A"
	$"FEFF FE2A 01FF FFFE 2A03 FF2A 2AFF FD2A"
	$"01FF FFFD 2AF9 FFFE 2AFD FFFD 2AFE FFFD"
	$"2A00 FFFE 2A04 FFFF 2A2A FFFE 2A05 FFFF"
	$"2A2A FFFF FD2A FEFF FE2A 01FF FFFD 2AFC"
	$"FFFC 2A00 FFFE 2A01 FFFF FD2A 01FF FFFD"
	$"2AFE FF00 2AFB FFFE 2A00 FFFE 2A05 FFFF"
	$"2A2A FFFF FD2A 02FF FF2A E8FF 0037 E0FF"
	$"11DE DCDB DCDD CDDD DCDD DFDF CDDD DDDC"
	$"DECE CDFD CC06 CDCF CEDE CDDE BFF8 DFBE"
	$"FF00 2AFD FF00 2A9E FF00 2AFD FF00 2AEF"
	$"FF00 2ACD FF00 30DF FF00 CEFB DC03 CEFF"
	$"FFDE FEDC 02DD CFCE FCCD 07CF CEDE DEDF"
	$"DFFF FFFC DFBD FF00 2AFC FF00 2A9F FF00"
	$"2AFC FF00 2ABA FF00 2EDE FF01 DFDE FEDD"
	$"00CF FDFF 03DD DCDC DDFE CF01 CECE FECF"
	$"03CE DEDF DFB5 FF00 2AFD FF00 2A9E FF00"
	$"2AFD FF00 2AB9 FF00 1AD4 FF00 DEFE DC00"
	$"CDFB CF04 DECD DEDF DFB4 FFFD 2A9C FFFD"
	$"2AB8 FF00 16D3 FF04 CDDC DBDB DDFD CF04"
	$"CDDD DDDE DF81 FF81 FFFD FF00 15D2 FF00"
	$"DDFE DB07 DDCF DEDD DCDC DDDF 81FF 81FF"
	$"FCFF 0011 D1FF 03DE DCDB DBFC DC00 DE81"
	$"FF81 FFFB FF00 10D0 FF01 DFDD FDDC 01DD"
	$"CF81 FF81 FFFA FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 24E8 FF00 2AEC FF00"
	$"2AFD FFFD 2ABF FF00 D0FE FF00 D0EF FFFD"
	$"D0FA FF00 D0FC FF00 D081 FFE4 FF00 27E8"
	$"FF00 2AEC FF00 2AFD FF00 2AFE FF00 2AC0"
	$"FF03 D0FF FFD0 EFFF 00D0 F6FF 00D0 FCFF"
	$"00D0 81FF E4FF 0079 E8FF 002A FBFF FE2A"
	$"FEFF FE2A FEFF FD2A FDFF 002A FEFF 062A"
	$"FF2A FF2A FFFF FE2A FEFF FD2A 05FF 2AFF"
	$"2AFF FFFE 2A13 FFFF 2AFF 2A2A FFFF 2A2A"
	$"FFFF 2AFF 2A2A FFFF 2A2A FEFF FE2A 07FF"
	$"FF2A FF2A FFFF 2AFB FF02 D0FF D0FD FFFE"
	$"D005 FFFF D0FF D0D0 FCFF 00D0 FAFF FED0"
	$"0BFF FFD0 FFD0 D0FF FFD0 FFD0 D081 FFE7"
	$"FF00 85E8 FF00 2AFC FF00 2AFE FF00 2AFC"
	$"FF02 2AFF 2AFE FF00 2AFD FF00 2AFE FF06"
	$"2AFF 2A2A FFFF 2AFE FF02 2AFF 2AFE FF03"
	$"2AFF 2A2A FBFF 162A FF2A 2AFF FF2A 2AFF"
	$"FF2A FF2A 2AFF FF2A 2AFF FF2A FF2A FEFF"
	$"032A FF2A 2AFE FF00 2AFB FF01 D0D0 FDFF"
	$"00D0 FEFF 06D0 FFD0 D0FF FFD0 FDFF 00D0"
	$"FBFF 00D0 FEFF 0CD0 FFD0 D0FF FFD0 FFD0"
	$"D0FF FFD0 81FF E8FF 0077 E8FF 002A FCFF"
	$"FC2A 01FF FFFD 2A01 FF2A FEFF 002A FDFF"
	$"FD2A 02FF FF2A FEFF 002A FEFF 022A FF2A"
	$"FEFF 022A FF2A FDFF FD2A 01FF 2AFE FF00"
	$"2AFE FF02 2AFF 2AFE FF00 2AFE FF01 2AFF"
	$"FC2A 01FF 2AF6 FF01 D0D0 FDFF FCD0 01FF"
	$"D0FE FF00 D0FD FF00 D0FB FF00 D0FE FF02"
	$"D0FF D0FE FF02 D0FF D0FE FF00 D081 FFE8"
	$"FF00 7EE8 FF00 2AFC FF00 2AFC FF00 2AFE"
	$"FF02 2AFF 2AFE FF00 2AFD FF00 2AFC FF00"
	$"2AFE FF00 2AFE FF02 2AFF 2AFE FF02 2AFF"
	$"2AFE FF00 2AFE FF02 2AFF 2AFE FF00 2AFE"
	$"FF02 2AFF 2AFE FF00 2AFE FF02 2AFF 2AFC"
	$"FF00 2AF6 FF02 D0FF D0FE FF00 D0FC FF00"
	$"D0FE FF00 D0FD FF00 D0FB FF00 D0FE FF02"
	$"D0FF D0FE FF02 D0FF D0FE FF00 D081 FFE8"
	$"FF00 82E8 FF00 2AFC FF00 2AFC FF0A 2AFF"
	$"FF2A 2AFF 2AFF FF2A 2AFD FF00 2AFC FF00"
	$"2AFE FF00 2AFE FF08 2AFF 2AFF FF2A 2AFF"
	$"2AFE FF06 2AFF FF2A 2AFF 2AFE FF00 2AFE"
	$"FF02 2AFF 2AFE FF00 2AFE FF02 2AFF 2AFC"
	$"FF00 2AFD FF00 2AFB FF06 D0FF FFD0 FFFF"
	$"D0FC FF00 D0FE FF00 D0FC FF00 D0FC FF00"
	$"D0FE FF02 D0FF D0FE FF02 D0FF D0FE FF00"
	$"D081 FFE8 FF00 7BE8 FFFC 2A01 FFFF FD2A"
	$"0BFF FF2A 2AFF 2AFF FF2A 2AFF 2AFD FF00"
	$"2AFC FF00 2AFD FFFE 2AFE FF05 2A2A FF2A"
	$"FF2A FDFF 052A 2AFF 2AFF 2AFE FF00 2AFE"
	$"FF02 2AFF 2AFE FF00 2AFE FF02 2AFF FFFD"
	$"2A01 FF2A FDFF 002A FBFF 00D0 FEFF 02D0"
	$"FFFF FDD0 01FF D0FE FF00 D0FB FFFD D001"
	$"FFFF FED0 01FF FFFD D001 FFFF FDD0 81FF"
	$"E7FF 0008 B9FF 002A 81FF 8AFF 001E BCFF"
	$"FE2A 81FF BEFF 121E 3838 C6C3 C4AB ADC7"
	$"C4C5 C9AF CBC7 C5D7 DBCF DFFF 001C 81FF"
	$"81FF F6FF 1238 3535 31C0 3034 3580 C03D"
	$"3136 87A9 C0C1 D5DB DFFF 001C 81FF 81FF"
	$"F6FF 1238 3535 3130 3235 3532 3030 3336"
	$"39AA C3C4 D8DB DFFF 001D 81FF 81FF F6FF"
	$"1338 3535 3231 3235 3532 3131 3436 3983"
	$"82C7 DBDC DFE0 FF00 1D81 FF81 FFF6 FF13"
	$"3BAC 3231 3132 3333 3231 3234 3487 3283"
	$"C8DB DCDF E0FF 001A 81FF 81FF F5FF 008B"
	$"FE32 0581 8231 3231 31FD 3203 AAC8 DBDC"
	$"DFFF 0044 E8FF FC2A F5FF 002A F0FF 002A"
	$"EBFF FD2A C0FF 01D0 D0FC FF01 D0D0 F6FF"
	$"00D0 F7FF 00D0 F9FF 00D0 BAFF 18CE CDDD"
	$"DCDA C6C6 D7D6 D6D5 D5C2 D3D2 A832 32AA"
	$"C8DB D9D8 DADD E2FF 0054 E6FF 002A F3FF"
	$"002A F0FF 002A EBFF 002A FEFF 002A C1FF"
	$"01D0 D0FC FF01 D0D0 F6FF 00D0 F7FF 00D0"
	$"F9FF 00D0 C0FF 0CCF DEDD DDDC DBDA DAD9"
	$"C7C5 C5D7 FED6 14D5 D4D3 D2D2 D1C1 C3C4"
	$"D6D7 D5D2 D2D3 D4D6 D7D9 DBDD E8FF 00D1"
	$"E6FF 002A FDFF FE2A FEFF FE2A 0AFF 2AFF"
	$"2A2A FFFF 2AFF 2A2A FEFF FE2A 04FF FF2A"
	$"FFFF FE2A FEFF FD2A 01FF 2AFE FF00 2AFD"
	$"FF00 2AFE FF06 2AFF 2AFF 2AFF FFFE 2AFE"
	$"FFFD 2A05 FF2A FF2A FFFF FE2A 13FF FF2A"
	$"FF2A 2AFF FF2A 2AFF FF2A FF2A 2AFF FF2A"
	$"2AFE FFFE 2A07 FFFF 2AFF 2AFF FF2A FCFF"
	$"02D0 FFD0 FEFF 04D0 FFD0 FFFF FED0 09FF"
	$"FFD0 FFD0 FFD0 FFFF D0FB FF02 D0FF D0FD"
	$"FFFD D001 FFFF FED0 09FF FFD0 FFD0 D0FF"
	$"FFD0 D0FE FFFE D0D9 FF05 DFDE DDDC DBDB"
	$"FEDA FED9 0CAA 8231 31C5 C5A9 A9C4 D4D3"
	$"B1D2 FCD1 00B1 F9D2 05D3 D4D5 D7D9 DDEC"
	$"FF00 D4E6 FF00 2AFE FF00 2AFE FF02 2AFF"
	$"2AFD FF0C 2A2A FFFF 2AFF 2A2A FFFF 2AFF"
	$"2AFE FF04 2AFF 2AFF 2AFE FF02 2AFF 2AFE"
	$"FF02 2AFF 2AFE FF00 2AFD FF00 2AFE FF06"
	$"2AFF 2A2A FFFF 2AFE FF02 2AFF 2AFE FF03"
	$"2AFF 2A2A FBFF 162A FF2A 2AFF FF2A 2AFF"
	$"FF2A FF2A 2AFF FF2A 2AFF FF2A FF2A FEFF"
	$"032A FF2A 2AFE FF00 2AFC FF02 D0FF D0FE"
	$"FF02 D0FF D0FC FF08 D0FF D0D0 FFFF D0FF"
	$"D0FA FF02 D0FF D0FE FF00 D0FE FF00 D0FC"
	$"FF0C D0FF D0D0 FFFF D0D0 FFFF D0FF D0D6"
	$"FF00 DCF8 DA07 C9C8 AA32 3283 A931 FE30"
	$"04C3 D2B1 D1B1 FED1 FDB1 FED2 00D3 FDD4"
	$"FED3 01D6 DDED FF00 CAE6 FF00 2AFE FFFC"
	$"2A01 FF2A FDFF 002A FEFF 022A FF2A FEFF"
	$"022A FF2A FEFF 042A FF2A FF2A FEFF 022A"
	$"FF2A FEFF 052A FFFF 2AFF 2AFC FFFD 2A02"
	$"FFFF 2AFE FF00 2AFE FF02 2AFF 2AFE FF02"
	$"2AFF 2AFD FFFD 2A01 FF2A FEFF 002A FEFF"
	$"022A FF2A FEFF 002A FEFF 012A FFFC 2A01"
	$"FF2A F7FF 0AD0 FFFF D0FF D0FF FFD0 FFFF"
	$"FDD0 01FF D0FE FF01 D0D0 FAFF 00D0 FEFF"
	$"03D0 FFFF D0FE FF02 D0FF FFFD D001 FFD0"
	$"FEFF 00D0 FEFF 03D0 FFD0 D0D7 FF04 DBDA"
	$"D9DA DAFC DB06 C9C8 ABAA AAC5 A9FE 3002"
	$"A8C2 C1FE C0F6 D208 D3D4 D4D5 D6D7 D7D6"
	$"DCED FF00 D4E6 FF00 2AFE FF00 2AFC FF00"
	$"2AFD FF00 2AFE FF02 2AFF 2AFE FF02 2AFF"
	$"2AFE FF04 2AFF 2AFF 2AFE FF02 2AFF 2AFE"
	$"FF05 2AFF FF2A FF2A FCFF 002A FCFF 002A"
	$"FEFF 002A FEFF 022A FF2A FEFF 022A FF2A"
	$"FEFF 002A FEFF 022A FF2A FEFF 002A FEFF"
	$"022A FF2A FEFF 002A FEFF 022A FF2A FCFF"
	$"002A F7FF 0AD0 FFFF D0FF D0FF FFD0 FFD0"
	$"FEFF 02D0 FFD0 FEFF 02D0 FFD0 FBFF FCD0"
	$"02FF FFD0 FEFF 02D0 FFD0 FEFF 02D0 FFD0"
	$"FEFF 00D0 FEFF 00D0 FEFF 01D0 D0D9 FF11"
	$"DCDA D7D7 D6D7 D7D8 D8D9 D9C8 C7C6 C6C5"
	$"C4A9 FEC3 01A8 A8FD C1FA D3FE D408 D5D5"
	$"D6D7 D8D9 D8D9 DEED FF00 D1E6 FF00 2AFE"
	$"FF00 2AFC FF00 2AFD FF00 2AFE FF02 2AFF"
	$"2AFE FF02 2AFF 2AFE FF04 2AFF 2AFF 2AFE"
	$"FF06 2AFF 2AFF FF2A 2AFE FF00 2AFB FF00"
	$"2AFC FF00 2AFE FF00 2AFE FF08 2AFF 2AFF"
	$"FF2A 2AFF 2AFE FF06 2AFF FF2A 2AFF 2AFE"
	$"FF00 2AFE FF02 2AFF 2AFE FF00 2AFE FF02"
	$"2AFF 2AFC FF00 2AFD FF00 2AFC FF00 D0FE"
	$"FF00 D0FE FF08 D0FF D0FF FFD0 D0FF D0FE"
	$"FF03 D0FF FFD0 FDFF 00D0 FCFF 0ED0 FFD0"
	$"FFFF D0D0 FFD0 FFFF D0D0 FFD0 FEFF 00D0"
	$"FEFF 00D0 FDFF 00D0 D9FF 06CF DDD9 D7D5"
	$"D4D4 FBD5 FDD4 FDD3 FEC2 02C3 C4C5 FBD7"
	$"FED8 FDD9 04D8 D9DA DBDD ECFF 00C3 E6FF"
	$"002A FDFF FD2A 01FF FFFE 2A01 FF2A FEFF"
	$"022A FF2A FEFF 022A FFFF FE2A 04FF FF2A"
	$"FFFF FE2A FEFF 032A 2AFF 2AFE FF00 2AFB"
	$"FF00 2AFC FF00 2AFD FFFE 2AFE FF05 2A2A"
	$"FF2A FF2A FDFF 052A 2AFF 2AFF 2AFE FF00"
	$"2AFE FF02 2AFF 2AFE FF00 2AFE FF02 2AFF"
	$"FFFD 2A01 FF2A FDFF 002A FCFF 00D0 FEFF"
	$"00D0 FEFF 08D0 FFFF D0D0 FFD0 FFD0 FEFF"
	$"03D0 FFFF D0FD FF00 D0FC FF0E D0FF FFD0"
	$"D0FF D0FF FFD0 D0FF D0FF D0FE FF00 D0FE"
	$"FF01 D0FF FED0 D5FF 08DD DAD8 D7D6 D6D5"
	$"D4D4 F7D3 02D4 D5D6 FBD9 F7D8 01DC DEEA"
	$"FF00 29B9 FF03 2AFF FF2A E6FF 002A 81FF"
	$"E5FF 05CD DCDA C7D7 D6FE D4FA D302 D4D5"
	$"D6F7 D701 D6D6 FED7 00D9 E8FF 002D BCFF"
	$"FE2A 02FF FF2A E8FF FE2A 81FF E2FF 0F3C"
	$"89C8 D8D7 D6D5 D4D4 D3D4 D4D3 D4D4 D5FD"
	$"D6FD D7FC D6FE D700 DAE8 FF00 1D81 FF81"
	$"FFFA FF05 CDC9 D9D7 D6D5 FAD4 00D5 FED6"
	$"FBD7 FCD6 FED7 00DC E8FF 0023 81FF 81FF"
	$"FAFF 04DD DAD9 D7D5 FED3 01D4 D4FE D501"
	$"D6D7 FAD8 00D7 FCD6 03D7 D7D8 CDE8 FF00"
	$"2381 FF81 FFFA FF06 DBD8 D8D7 D6D5 D5FE"
	$"D403 D5D5 D6D7 FDD8 FDD7 00D6 FDD7 FED8"
	$"00DB E7FF 0020 81FF 81FF FAFF 03DB D8D7"
	$"D7FE D8F9 D7FD D805 D7D7 D6C5 ABCB FEDC"
	$"02CB 888B E7FF 0022 81FF 81FF FAFF 06DC"
	$"D9D6 D4D5 D6D6 F9D7 00D8 FED9 FED7 08C8"
	$"8889 8988 89CA CACD E7FF 004B E8FF FD2A"
	$"F1FF 002A EDFF 012A 2AFC FF01 2A2A D6FF"
	$"FDD0 06FF FFD0 FFD0 FFD0 FDFF 01D0 D0FC"
	$"FF01 D0D0 88FF 03DF DCD8 D4FE D307 D4D4"
	$"D5D5 D6D7 D7D8 FED9 04D8 D7D7 D8C9 FECA"
	$"03DB DBDC CDE6 FF00 54E8 FF00 2AFE FF00"
	$"2AF2 FF00 2AF4 FF00 2AFB FF01 2A2A FCFF"
	$"012A 2AD6 FF00 D0FE FF00 D0FE FF02 D0FF"
	$"D0FD FF01 D0D0 FCFF 01D0 D088 FF06 DFCF"
	$"CFDD DAC8 C6FE C508 D6D7 C7D8 C8CA CAC9"
	$"C8FE D802 C8CA CAFE DB00 DDE5 FF00 ABE8"
	$"FF00 2AFE FF06 2AFF 2AFF 2AFF FFFE 2AFE"
	$"FFFD 2A01 FF2A FEFF 022A FFFF FE2A 00FF"
	$"FD2A FDFF 022A FF2A FEFF 042A FF2A FFFF"
	$"FE2A 05FF FF2A FF2A 2AFE FFFE 2AFE FFFD"
	$"2A01 FFFF FE2A 07FF FF2A FF2A FFFF 2AFB"
	$"FF00 D0FE FF06 D0FF D0FF D0FF D0FD FF02"
	$"D0FF D0FE FF04 D0FF D0FF FFFE D005 FFFF"
	$"D0FF D0D0 FEFF FED0 02FF FFD0 FEFF 00D0"
	$"BDFF 00CE FE8D 02CE CECF EBFF 00DF FECF"
	$"00DE FCCF 0E8C 8CCC DD8C 8C8B AE8D CDDA"
	$"D7C8 88C9 FEDB 00DD E5FF 00AE E8FF 002A"
	$"FEFF 062A FF2A 2AFF FF2A FEFF 022A FF2A"
	$"FEFF 022A FF2A FEFF 022A FF2A FCFF 002A"
	$"FBFF 022A FF2A FEFF 022A FF2A FCFF 062A"
	$"FF2A 2AFF FF2A FCFF 022A FF2A FEFF 022A"
	$"FF2A FEFF 032A FF2A 2AFE FF00 2AFB FFFD"
	$"D006 FFFF D0FF D0FF D0FD FF02 D0FF D0FE"
	$"FF04 D0FF D0FF D0FE FF08 D0FF D0D0 FFFF"
	$"D0FF D0FE FF02 D0FF D0FE FF00 D0BF FF04"
	$"DF8A AC87 87FB AB05 C4C3 C3C4 C7DC F5FF"
	$"028D 8B8D F7CF 01CE CEFE CFFE CE05 CFDB"
	$"D7C7 AB88 FEDB 00CD E5FF 00AF E8FF FD2A"
	$"02FF FF2A FEFF 002A FEFF 022A FF2A FEFF"
	$"022A FF2A FEFF 022A FF2A FCFF 002A FBFF"
	$"0A2A FFFF 2AFF 2AFF FF2A FFFF FD2A 01FF"
	$"2AFE FF02 2AFF FFFD 2A01 FF2A FEFF 012A"
	$"FFFC 2A01 FF2A F6FF 00D0 FEFF 06D0 FFD0"
	$"FFD0 FFD0 FDFF 0AD0 FFFF D0FF D0FF FFD0"
	$"FFD0 FEFF 02D0 FFD0 FEFF 01D0 FFFC D004"
	$"FFFF D0FF D0BE FF00 DFFC 8C05 8B8A 8988"
	$"C5C1 FE3D 04A8 AAFF FFCE FE8D 09CE CECF"
	$"CFFF CB84 3434 8DFC CF02 CECF CEF7 CF04"
	$"DBD7 C7AB 88FE DB00 DEE5 FF00 B5E8 FF00"
	$"2AFC FF00 2AFE FF00 2AFE FF02 2AFF 2AFE"
	$"FF02 2AFF 2AFE FF02 2AFF 2AFC FF00 2AFB"
	$"FF0A 2AFF FF2A FF2A FFFF 2AFF 2AFE FF02"
	$"2AFF 2AFE FF02 2AFF 2AFE FF02 2AFF 2AFE"
	$"FF02 2AFF 2AFC FF00 2AF6 FF00 D0FE FF06"
	$"D0FF D0FF D0FF D0FD FF0A D0FF FFD0 FFD0"
	$"FFFF D0FF D0FE FF02 D0FF D0FE FF02 D0FF"
	$"D0FB FF02 D0FF D0BE FFFE C808 CDCA C9CA"
	$"CC8C 8CC6 C3FE 3002 3133 87FC 8602 3486"
	$"86FE 8708 3333 348B CFCF DECF DEFC 8DFE"
	$"CE01 8D8C FE8D 08DA D7C7 8688 DBDB DCDE"
	$"E5FF 00AD E8FF 002A FCFF 002A FEFF 002A"
	$"FEFF 0E2A FF2A FFFF 2A2A FF2A FFFF 2A2A"
	$"FF2A FCFF 002A FBFF 002A FEFF 002A FEFF"
	$"082A FF2A FFFF 2A2A FF2A FEFF 0E2A FF2A"
	$"FFFF 2A2A FF2A FFFF 2A2A FF2A FCFF 002A"
	$"FDFF 002A FBFF 00D0 FEFF 06D0 FFD0 FFD0"
	$"FFD0 FDFF 00D0 FEFF 00D0 FEFF 02D0 FFD0"
	$"FEFF 02D0 FFD0 FEFF 02D0 FFD0 FAFF 00D0"
	$"BDFF 148D 8AAC 88AB C8C8 C988 8787 8686"
	$"8584 3387 8A89 ACAC FD88 0787 8788 8833"
	$"3334 8BEF CF08 DAD7 C785 88DB DBDC CFE5"
	$"FF00 BCE8 FF00 2AFC FF00 2AFD FFFE 2AFE"
	$"FF0B 2A2A FF2A FFFF 2A2A FF2A FFFF FE2A"
	$"FEFF 012A 2AFD FF00 2AFE FF00 2AFE FF08"
	$"2AFF FF2A 2AFF 2AFF 2AFE FF0E 2AFF FF2A"
	$"2AFF 2AFF FF2A 2AFF 2AFF FFFD 2A01 FF2A"
	$"FDFF 002A FBFF FDD0 06FF FFD0 FFD0 FFD0"
	$"FDFF 00D0 FEFF 00D0 FEFF 02D0 FFFF FED0"
	$"02FF FFD0 FEFF 02D0 FFFF FDD0 FEFF 00D0"
	$"BDFF 01CC 89FE 8A00 8BFE CC00 CBFE C913"
	$"AB85 348A 8DCD CECD CDCE CDCC C8AB AB83"
	$"3233 348A FECF 00DE FECE FECF 03DE CFCF"
	$"CEFD CF08 DAD7 D884 88DB DBDC DFE5 FF00"
	$"429F FF00 2AC2 FF00 D0BC FF00 DFFD FF0C"
	$"DFCF CFCE DCD9 D9C8 AB33 3332 82FB A908"
	$"8280 3130 3132 3333 89FC CF14 CE8C CECF"
	$"DE8D CECF CFDE CF8D 8DD9 D7D7 84AB DBDB"
	$"DCE4 FF00 33A2 FFFE 2AC2 FF00 D0B2 FF0A"
	$"CFDC DBDB CA88 8683 A9A9 80FE C3FE A806"
	$"7F80 3132 3333 8AF6 CF00 DEFB CF07 D9D7"
	$"D783 ABDB DBDC E4FF 0031 81FF 8DFF 02DF"
	$"DECE FEFF 02CE CDCC FECB 08CA C9C9 CACB"
	$"CCCD CDDE F9CF 118C 8C8D 8D8C 8D8C CECF"
	$"CFD9 D7D7 83AB DBDB DDE4 FF00 1C81 FF81"
	$"FFF9 FF02 CFCE CEF7 CFFE CE0A CFDE 8DD8"
	$"C634 3486 89CB DDE4 FF00 2481 FF81 FFF9"
	$"FF05 CFCE 8D8D CECE FECF FECE 0FDE CFDE"
	$"CFCF 8934 3333 3534 3589 CCDD DFE5 FF00"
	$"2381 FF81 FFF9 FF0B CFCE CFCE 8DCE CECF"
	$"DEDE CFCE FD8D 018A 34FD 3305 8689 CCCC"
	$"DDCF E5FF 0026 81FF 81FF FAFF 06CE 8C8D"
	$"8DCF CFDE FECE 02CF CFCE FECF 078D 8633"
	$"3231 AADA DBFE CC01 DDDF E5FF 0021 81FF"
	$"81FF FBFF 07CD 8938 8D8D 8CAE CEF9 CF0C"
	$"8DAC 3434 8380 C7DA DBCC CCDC DDE4 FF00"
	$"2981 FF81 FFFD FF1F DECC 8837 388C 8DCE"
	$"CE8D 8C39 3838 398C AD87 3433 8789 C8A9"
	$"C7DA DBDC DCD9 D8DB E5FF 002C 81FF 81FF"
	$"FEFF 02DE CA88 FE37 0238 8C8C FE8D 16CE"
	$"CFCF 8C88 8533 8689 CBCB C6C5 D8DA DBD9"
	$"D8D8 D7D7 DADE E7FF 002C 81FF 81FF 04FF"
	$"FFDE CA87 FC37 1C38 398C 8D8D CE8C 8833"
	$"3385 88CB CCCA AAA9 C5D8 DADB D7D5 D7D8"
	$"D7D7 D9DD E8FF 002A 81FF 81FF 03FF CF8A"
	$"ACF9 371B 388A 8A88 8433 8588 CBCB C985"
	$"3180 A9C5 D9DA D9D7 D5D5 D7D8 D7D7 D9DE"
	$"E9FF 002E 81FF 81FF 01FF 8BFD 370F AAA9"
	$"C2C2 C3AA 3786 8484 8589 CCCA C8A9 FE31"
	$"0EA9 C5C7 D9D9 D7D6 D5D4 D5D7 D8D7 D7DB"
	$"E9FF 002D 81FF 81FF 013C 38FE 3701 AAC0"
	$"FDD0 08C0 8384 ABCA CAC8 AA82 FC31 0BA9"
	$"C6D9 DAD9 D8D7 D6D5 D4D5 D7FE D800 DFEA"
	$"FF00 2F81 FF81 FF01 3B38 FE37 01C3 C0FE"
	$"D006 C0A8 AACA C9C6 A9FE 30FE 3102 81AA"
	$"C9FE DA0B D9D8 D7D6 D5D4 D3D6 D7D8 D9DD"
	$"EAFF 002C 81FF 81FF 053C 3837 8683 C4FD"
	$"C304 C4C6 ABAA 81FD 30FE 3103 3286 38CA"
	$"FDDA 0AD9 D8D7 D6D5 D3D4 D6D7 D9DD EAFF"
	$"0030 81FF 82FF 0DCF CBAA A9AA C7C7 C683"
	$"3233 C9DA AAFD 3009 3131 82AB CBCE CECC"
	$"D9D9 FEDA 0AD9 D8D7 D6D5 D4D3 D4D6 D8DD"
	$"EAFF 0030 81FF 83FF 0E8B ABAB C6CA CC8A"
	$"C983 83AB CBDC DBAB FC31 0732 3333 3637"
	$"37AB D8FE D90B DADA D9D8 D7D6 D5D3 D3D4"
	$"D7DE EAFF 0032 81FF 84FF 2A8B AB88 CCDC"
	$"8A38 8582 85CA CCDC DBDB C931 81AA 8638"
	$"3837 398C CFCE D8D7 D8D9 D9DA DAD9 D9D7"
	$"D6D5 D4D3 D4D9 E9FF 0032 81FF 85FF 10DF"
	$"8888 CECE C9C6 AAC4 C8CC 8A87 8588 DB88"
	$"FD31 1682 3237 3738 3887 D7D7 D8D9 D9DA"
	$"DAD9 D9D8 D7D6 D5D5 D6DB E9FF 0032 81FF"
	$"85FF 03CD ABC8 C8FE C709 C9CB 8B89 3333"
	$"86CB CA8A FE37 0C86 3132 3738 8CAE C8D6"
	$"D7D7 D8D9 FDDA 01D8 D7FE D601 D9CF E9FF"
	$"0032 81FF 85FF 1BCD CBCA DCDD CDCE DAD9"
	$"8884 8488 CC8A 8332 3182 3737 388D CECE"
	$"3837 C6FE D702 D8D9 D9FE DA00 D9FE D701"
	$"D8DD E8FF 002E 81FF 84FF 19DF CFCF DFFF"
	$"FFCB C683 ABCB CD8B 3939 8B39 3737 3335"
	$"3737 3837 ABFD D700 D8FD D905 D8D8 D7D7"
	$"D9DD E7FF 0026 81FF 81FF 0B8D CAFF ABAA"
	$"C9DB D8D9 DC8D AEFE 3907 AE8C DECE 8C39"
	$"37C7 F8D7 04D8 D7D8 DADD E6FF 002A 81FF"
	$"85FF 02DF CBC9 FDFF 13CB DDDE DCD9 D7D7"
	$"D9DA DBDC 8D8C 8C8D 8DAE AEC9 D6FC D5FE"
	$"D603 D7D7 D9DC E4FF 002B 81FF 85FF 08DF"
	$"CDDD DDCD CDDE CEDF FEFF 02DD DBD8 FED7"
	$"07D8 D9DA D9D9 D8D7 D6FE D4FE D504 D6D7"
	$"D8DA DCE2 FF00 53E8 FF01 2A2A FCFF 012A"
	$"2AF5 FF00 2AEA FF00 2AF6 FF00 2AEA FFFD"
	$"D0F0 FF00 D0FA FF00 D0EB FF02 D0FF D0F7"
	$"FF01 D0D0 FCFF 01D0 D0F6 FF00 D0FA FF00"
	$"D0FC FF00 D0C4 FF06 DDDB DAD9 D8D7 D7FB"
	$"D605 D7D8 D8D9 DBDD DFFF 0055 E8FF 012A"
	$"2AFC FF01 2A2A ECFF 002A F3FF 002A F6FF"
	$"002A F8FF 002A F5FF 00D0 ECFF 00D0 FAFF"
	$"00D0 EBFF 02D0 FFD0 F7FF 01D0 D0FC FF01"
	$"D0D0 F6FF 00D0 FAFF 00D0 E9FF 00D0 FDFF"
	$"00D0 D8FF 02DE DDDD FEDC 03DB DCDD DEDA"
	$"FF00 B3E8 FF02 2AFF 2AFE FF04 2AFF 2AFF"
	$"FFFE 2AFE FFFE 2A08 FF2A FF2A FF2A 2AFF"
	$"FFFD 2A01 FFFF FE2A FEFF FE2A 04FF 2AFF"
	$"2A2A FAFF 022A FF2A FEFF 032A FF2A FFFD"
	$"2A02 FFFF 2AFB FF00 D0FA FFFE D006 FFFF"
	$"D0FF D0FF FFFE D002 FFFF D0FB FF02 D0FF"
	$"D0FE FF03 D0FF D0D0 FEFF FDD0 01FF FFFE"
	$"D004 FFFF D0FF D0F7 FF02 D0FF D0FE FF04"
	$"D0FF D0FF FFFE D009 FFFF D0FF D0FF D0FF"
	$"FFD0 FDFF 00D0 FCFF 01D0 FFFD D000 FFFD"
	$"D001 FFFF FED0 01FF FFFD D000 FFFD D001"
	$"FFFF FED0 AEFF 00B5 E8FF 022A FF2A FEFF"
	$"022A FF2A FCFF 022A FF2A FDFF 092A FF2A"
	$"2AFF FF2A FFFF 2AFE FF00 2AFE FF02 2AFF"
	$"2AFD FF04 2A2A FFFF 2AFB FF02 2AFF 2AFE"
	$"FF01 2A2A FEFF 002A FDFF 002A FBFF 00D0"
	$"F7FF 06D0 FFD0 D0FF FFD0 FEFF 02D0 FFD0"
	$"FBFF 02D0 FFD0 FEFF 06D0 D0FF FFD0 FFD0"
	$"FEFF 02D0 FFD0 FEFF 04D0 FFD0 FFD0 F7FF"
	$"02D0 FFD0 FEFF 02D0 FFD0 FCFF 08D0 FFD0"
	$"D0FF FFD0 FFD0 FCFF 00D0 FCFF 00D0 FDFF"
	$"00D0 FDFF 02D0 FFD0 FEFF 03D0 FFFF D0FD"
	$"FF00 D0FE FF00 D0FE FF00 D0AF FF00 B0E8"
	$"FF0A 2AFF FF2A FF2A FFFF 2AFF FFFD 2A01"
	$"FF2A FDFF 022A FF2A FEFF 032A FFFF 2AFE"
	$"FF00 2AFE FF03 2AFF 2A2A FEFF 002A FEFF"
	$"002A FCFF 002A FEFF 032A FFFF 2AFD FF00"
	$"2AF6 FF00 D0FA FFFD D001 FFD0 FEFF 00D0"
	$"FEFF 02D0 FFD0 FCFF 00D0 FEFF 03D0 FFFF"
	$"D0FE FF02 D0FF D0FE FF01 D0FF FCD0 03FF"
	$"D0FF D0F7 FF0A D0FF FFD0 FFD0 FFFF D0FF"
	$"FFFD D001 FFD0 FEFF 01D0 D0FB FF00 D0FC"
	$"FF00 D0FE FF00 D0FD FF03 D0FF FFD0 FEFF"
	$"03D0 FFFF D0FD FF00 D0FE FFFC D0AF FF00"
	$"B0E8 FF0A 2AFF FF2A FF2A FFFF 2AFF 2AFE"
	$"FF02 2AFF 2AFD FF02 2AFF 2AFE FF03 2AFF"
	$"FF2A FEFF 002A FEFF 002A FEFF 032A 2AFF"
	$"2AFE FF00 2AFC FFFC 2A02 FFFF 2AFD FF00"
	$"2AF6 FF00 D0FB FF00 D0FE FF02 D0FF D0FE"
	$"FF00 D0FE FF02 D0FF D0FC FFFC D002 FFFF"
	$"D0FE FF02 D0FF D0FE FF02 D0FF D0FC FF02"
	$"D0FF D0F7 FF0A D0FF FFD0 FFD0 FFFF D0FF"
	$"D0FE FF02 D0FF D0FE FF02 D0FF D0FC FF00"
	$"D0FC FF03 D0FF FFD0 FDFF 00D0 FEFF 00D0"
	$"FEFF 03D0 FFFF D0FD FF00 D0FE FF00 D0AB"
	$"FF00 B7E8 FF00 2AFE FF00 2AFE FF08 2AFF"
	$"2AFF FF2A 2AFF 2AFD FF02 2AFF 2AFE FF03"
	$"2AFF FF2A FEFF 002A FEFF 002A FDFF 022A"
	$"FF2A FEFF 002A FDFF 002A FCFF 022A FF2A"
	$"FDFF 002A FDFF 002A FAFF 00D0 FCFF 06D0"
	$"FFFF D0D0 FFD0 FEFF 00D0 FEFF 02D0 FFD0"
	$"FDFF 00D0 FCFF 02D0 FFD0 FEFF 08D0 FFD0"
	$"FFFF D0D0 FFD0 FCFF 02D0 FFD0 F7FF 00D0"
	$"FEFF 00D0 FEFF 08D0 FFD0 FFFF D0D0 FFD0"
	$"FEFF 03D0 FFFF D0FD FF00 D0FC FF02 D0FF"
	$"D0FD FF00 D0FD FF00 D0FE FF03 D0FF FFD0"
	$"FDFF 00D0 FEFF 00D0 ABFF 00B7 E8FF 002A"
	$"FEFF 002A FEFF 082A FFFF 2A2A FF2A FFFF"
	$"FE2A 03FF 2AFF 2AFE FF00 2AFE FF03 2A2A"
	$"FFFF FE2A 01FF FFFE 2A02 FFFF 2AFE FF00"
	$"2AFD FF00 2AFC FF02 2AFF 2AFC FF04 2A2A"
	$"FFFF 2AF9 FFFD D007 FFFF D0D0 FFD0 FFD0"
	$"FDFF FED0 02FF FFD0 FDFF 00D0 FCFF 02D0"
	$"FFD0 FEFF 08D0 FFFF D0D0 FFD0 FFFF FDD0"
	$"03FF D0FF D0F7 FF00 D0FE FF00 D0FE FF08"
	$"D0FF FFD0 D0FF D0FF D0FE FF03 D0FF FFD0"
	$"FDFF FCD0 02FF D0FF FDD0 00FF FDD0 01FF"
	$"FFFE D0FD FF01 D0D0 FEFF 03D0 D0FF FFFD"
	$"D0AF FF00 0A81 FFEB FF00 D081 FFD8 FF00"
	$"0A81 FFEE FFFE D081 FFD7 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 40E7 FFFD"
	$"2AEF FF00 2AFA FF00 2AF8 FF00 2AF0 FF00"
	$"2AE0 FFFD D0DC FFFD D002 FFFF D0F5 FF00"
	$"D0FD FF00 D0EB FFFD D0E7 FF00 D0FE FF00"
	$"D0FE FF00 D0FA FF02 D0FF D0C0 FF00 4EE8"
	$"FF00 2AE3 FF00 2AFC FF00 2AFE FF00 2AF0"
	$"FF00 2AF4 FF00 2AEF FF00 D0D8 FF00 D0FE"
	$"FF02 D0FF D0F5 FF00 D0FD FF00 D0EB FF00"
	$"D0FE FF00 D0EF FF00 D0FB FF00 D0FE FF00"
	$"D0FE FF00 D0FA FF02 D0FF D0C0 FF00 D2E8"
	$"FF00 2AFC FF03 2AFF 2A2A FEFF FE2A FEFF"
	$"FE2A 03FF 2AFF FFFE 2A02 FFFF 2AFD FFFD"
	$"2A04 FF2A FF2A 2AFE FFFE 2A0D FFFF 2AFF"
	$"2A2A FFFF 2AFF FF2A FFFF FE2A FDFF FD2A"
	$"01FF FFFE 2AFE FF00 2AFA FF00 D0FB FFFE"
	$"D0FE FFFE D00C FFFF D0FF D0D0 FFFF D0D0"
	$"FFFF D0FE FF02 D0FF FFFE D0FD FF00 D0FE"
	$"FF04 D0FF D0FF FFFE D0FE FFFE D008 FFD0"
	$"FFFF D0FF D0FF FFFE D002 FFFF D0FE FF00"
	$"D0F7 FF00 D0FE FF06 D0FF D0FF D0FF FFFE"
	$"D007 FFFF D0FF D0D0 FFFF FDD0 FDFF 00D0"
	$"FEFF 00D0 FEFF 02D0 FFFF FED0 09FF FFD0"
	$"FFD0 FFFF D0FF FFFE D004 FFFF D0FF D0CD"
	$"FF00 CAE7 FF01 2A2A FEFF 062A 2AFF FF2A"
	$"FF2A FEFF 022A FF2A FDFF 002A FCFF 022A"
	$"FF2A FCFF 002A FEFF 042A 2AFF FF2A FCFF"
	$"0D2A FF2A 2AFF FF2A FF2A FF2A FFFF 2AF9"
	$"FF00 2AFE FF00 2AFE FF03 2AFF FF2A F9FF"
	$"01D0 D0FE FF00 D0FE FF00 D0FC FF0C D0FF"
	$"D0D0 FFFF D0D0 FFFF D0FF D0FE FF02 D0FF"
	$"D0FA FFFD D002 FFFF D0FC FF02 D0FF D0FD"
	$"FF07 D0FF D0FF FFD0 FFD0 FEFF 02D0 FFD0"
	$"FEFF 00D0 F7FF FDD0 06FF FFD0 D0FF FFD0"
	$"FEFF 09D0 FFD0 D0FF FFD0 FFFF D0FA FF06"
	$"D0FF FFD0 FFFF D0FB FF09 D0FF D0FF D0FF"
	$"D0FF FFD0 FEFF 03D0 FFD0 D0CC FF00 C0E5"
	$"FF03 2AFF FF2A FEFF 012A FFFC 2A01 FF2A"
	$"FDFF 022A FFFF FD2A 01FF 2AFC FF00 2AFE"
	$"FF00 2AFE FF02 2AFF FFFD 2A01 FF2A FEFF"
	$"032A FF2A 2AFE FF01 2A2A FAFF 002A FEFF"
	$"002A FEFF 002A F4FF 02D0 FFFF FCD0 01FF"
	$"FFFD D001 FFD0 FEFF 00D0 FEFF 02D0 FFD0"
	$"FEFF 03D0 FFD0 D0FB FF00 D0FE FF04 D0FF"
	$"D0FF FFFD D001 FFD0 FDFF 01D0 D0FE FF01"
	$"D0FF FCD0 04FF FFD0 FFD0 F6FF 00D0 FEFF"
	$"02D0 FFD0 FEFF FCD0 01FF D0FE FF03 D0FF"
	$"FFD0 FAFF 06D0 FFD0 FFD0 FFD0 FEFF FDD0"
	$"04FF D0FF D0D0 FEFF FCD0 01FF D0CB FF00"
	$"C8E4 FF02 2AFF 2AFE FF02 2AFF 2AFC FF00"
	$"2AFD FF02 2AFF 2AFE FF02 2AFF 2AFC FF00"
	$"2AFE FF00 2AFE FF02 2AFF 2AFE FF02 2AFF"
	$"2AFE FF04 2AFF 2AFF 2AFD FF01 2A2A FCFF"
	$"002A FEFF 002A FEFF 002A F3FF 02D0 FFD0"
	$"FCFF 00D0 FEFF 02D0 FFD0 FEFF 00D0 FEFF"
	$"02D0 FFD0 FEFF 00D0 FEFF 01D0 D0FD FF00"
	$"D0FE FF04 D0FF D0FF D0FE FF02 D0FF D0FD"
	$"FF07 D0FF D0FF FFD0 FFD0 FBFF 02D0 FFD0"
	$"F6FF 00D0 FEFF 02D0 FFD0 FEFF 00D0 FCFF"
	$"00D0 FEFF 03D0 FFFF D0FA FF09 D0FF D0FF"
	$"D0FF D0FF FFD0 FEFF 09D0 FFD0 FFD0 FFD0"
	$"FFFF D0FC FF00 D0CB FF00 C7E4 FF02 2AFF"
	$"2AFE FF02 2AFF 2AFC FF00 2AFD FF08 2AFF"
	$"2AFF FF2A 2AFF 2AFC FF00 2AFE FF00 2AFE"
	$"FF08 2AFF 2AFF FF2A 2AFF 2AFE FF05 2AFF"
	$"2AFF FF2A FDFF 002A FCFF 002A FEFF 002A"
	$"FEFF 032A FFFF 2AF6 FF02 D0FF D0FC FF06"
	$"D0FF FFD0 D0FF D0FE FF00 D0FE FF06 D0FF"
	$"D0FF FFD0 D0FD FF00 D0FD FF00 D0FE FF0A"
	$"D0FF D0FF D0FF FFD0 D0FF D0FD FF07 D0FF"
	$"FFD0 FFD0 FFD0 FAFF 00D0 F5FF 00D0 FEFF"
	$"02D0 FFD0 FEFF 00D0 FCFF 00D0 FEFF 03D0"
	$"FFFF D0F9 FF00 D0FE FF00 D0FE FF0D D0FF"
	$"FFD0 D0FF D0FF D0FF FFD0 FFD0 FCFF 00D0"
	$"CBFF 00C4 E8FF FD2A 01FF FFFD 2AFE FFFD"
	$"2A01 FFFF FE2A 09FF 2AFF FF2A 2AFF 2AFF"
	$"2AFB FF03 2A2A FF2A FEFF 082A FFFF 2A2A"
	$"FF2A FF2A FEFF 062A FF2A FFFF 2AFF FE2A"
	$"FAFF 032A 2AFF FFFE 2AFE FF00 2AFA FFFD"
	$"D0FE FFFD D007 FFFF D0D0 FFD0 FFD0 FEFF"
	$"00D0 FEFF 07D0 FFFF D0D0 FFD0 FFFE D0FC"
	$"FFFD D00A FFFF D0FF FFD0 D0FF D0FF FFFE"
	$"D008 FFD0 FFFF D0FF D0FF FFFD D0FE FF00"
	$"D0F5 FFFD D002 FFFF D0FD FFFD D001 FFD0"
	$"FEFF 00D0 FEFF 01D0 D0FB FF00 D0FE FF00"
	$"D0FD FF0C D0D0 FFD0 FFD0 FFD0 FFFF D0FF"
	$"FFFD D001 FFD0 CBFF 000C E2FF 002A 81FF"
	$"E1FF 00D0 82FF 000C E2FF 002A 81FF E2FF"
	$"00D0 81FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 002C 8CFF FDD0 02FF FFD0 FCFF"
	$"02D0 FFD0 FCFF FDD0 FAFF 00D0 FAFF 00D0"
	$"ECFF FDD0 F1FF 00D0 FDFF 00D0 D2FF 00D0"
	$"BDFF 0030 8CFF 00D0 FEFF 02D0 FFD0 FAFF"
	$"00D0 FDFF 00D0 F6FF 00D0 FAFF 00D0 EDFF"
	$"00D0 EDFF 00D0 FDFF 00D0 F3FF 00D0 E1FF"
	$"00D0 BDFF 0081 8CFF 00D0 FEFF 0AD0 FFD0"
	$"FFD0 D0FF FFD0 FFD0 FDFF 00D0 FCFF 00D0"
	$"FEFF 04D0 FFD0 FFFF FED0 05FF FFD0 FFFF"
	$"D0F1 FF00 D0FA FFFE D005 FFFF D0FF D0D0"
	$"FCFF 00D0 FDFF 02D0 FFFF FED0 07FF FFD0"
	$"FFD0 D0FF FFFD D000 FFFD D001 FFFF FED0"
	$"05FF FFD0 FFD0 D0FE FFFE D002 FFFF D0FE"
	$"FF04 D0FF D0FF FFFE D002 FFFF D0FE FF02"
	$"D0FF FFFE D0CE FF00 7A8C FF00 D0FE FF0A"
	$"D0FF D0D0 FFFF D0FF D0FF D0FC FF01 D0D0"
	$"FEFF 00D0 FEFF 02D0 FFD0 FCFF 04D0 FFD0"
	$"FFD0 F0FF 00D0 FBFF 00D0 FEFF 06D0 FFD0"
	$"D0FF FFD0 FDFF FBD0 FCFF 09D0 FFD0 D0FF"
	$"FFD0 FFFF D0FB FF02 D0FF D0FE FF08 D0FF"
	$"D0D0 FFFF D0FF D0FE FF02 D0FF D0FE FF04"
	$"D0FF D0FF D0FE FF02 D0FF D0FE FF02 D0FF"
	$"D0CB FF00 7D8C FFFD D002 FFFF D0FE FF04"
	$"D0FF D0FF D0FA FF03 D0FF FFD0 FEFF 04D0"
	$"FFD0 FFFF FDD0 02FF D0D0 EFFF 00D0 FBFF"
	$"00D0 FEFF 02D0 FFD0 FEFF 00D0 FDFF 00D0"
	$"FDFF 02D0 FFFF FDD0 01FF D0FE FF03 D0FF"
	$"FFD0 FCFF 03D0 FFFF D0FE FF02 D0FF D0FE"
	$"FF02 D0FF D0FE FF02 D0FF D0FE FF04 D0FF"
	$"D0FF D0FE FF02 D0FF D0FE FF03 D0FF D0D0"
	$"CCFF 0082 8CFF 00D0 FCFF 00D0 FEFF 04D0"
	$"FFD0 FFD0 F9FF 02D0 FFD0 FEFF 04D0 FFD0"
	$"FFD0 FEFF 04D0 FFD0 FFD0 F0FF 00D0 FBFF"
	$"00D0 FEFF 02D0 FFD0 FEFF 00D0 FDFF 00D0"
	$"FDFF 02D0 FFD0 FEFF 02D0 FFD0 FEFF 03D0"
	$"FFFF D0FD FF00 D0FE FF00 D0FE FF02 D0FF"
	$"D0FE FF02 D0FF D0FE FF02 D0FF D0FE FF04"
	$"D0FF D0FF D0FE FF02 D0FF D0FE FF00 D0FE"
	$"FF01 D0D0 CEFF 0082 8CFF 00D0 FCFF 00D0"
	$"FEFF 04D0 FFD0 FFD0 F9FF 13D0 FFD0 FFFF"
	$"D0D0 FFD0 FFD0 FFFF D0D0 FFD0 FFFF D0F0"
	$"FF00 D0FC FF00 D0FE FF02 D0FF D0FE FF00"
	$"D0FD FF00 D0FD FF08 D0FF D0FF FFD0 D0FF"
	$"D0FE FF03 D0FF FFD0 FEFF 00D0 FDFF 00D0"
	$"FEFF 02D0 FFD0 FEFF 02D0 FFD0 FEFF 0AD0"
	$"FFD0 FFFF D0D0 FFD0 FFD0 FEFF 06D0 FFD0"
	$"FFFF D0D0 FDFF 00D0 CEFF 007C 8CFF 00D0"
	$"FCFF 00D0 FEFF 04D0 FFD0 FFD0 FDFF FDD0"
	$"FEFF 10D0 D0FF D0FF D0FF FFD0 D0FF D0FF"
	$"D0FF FFD0 EFFF FDD0 01FF FFFE D002 FFFF"
	$"D0FE FF00 D0FD FF00 D0FD FF08 D0FF FFD0"
	$"D0FF D0FF D0FE FF00 D0FE FF02 D0D0 FFFD"
	$"D001 FFFF FED0 01FF FFFD D0FE FFFE D0FE"
	$"FF07 D0D0 FFD0 FFD0 FFFF FED0 FEFF 04D0"
	$"D0FF D0FF FED0 CDFF 0008 81FF 98FF 00D0"
	$"ABFF 0008 81FF 98FF 00D0 ABFF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0010 F1FF"
	$"F62A EDFF FC2A DDFF F82A 81FF A2FF 0030"
	$"F1FF 002A FEFF 002A FEFF 022A FF2A EFFF"
	$"012A 2AFD FF01 2A2A F8FF 002A F6FF 002A"
	$"F4FF 002A FEFF 002A FEFF 002A 81FF A2FF"
	$"0021 EDFF 002A FCFF 002A EFFF 002A FBFF"
	$"012A 2AF9 FF00 2AF6 FF00 2AF0 FF00 2A81"
	$"FF9E FF00 18ED FF00 2AFC FF00 2AF0 FF00"
	$"2AF9 FF00 2ADB FF00 2A81 FF9E FF00 4BED"
	$"FF00 2AFC FF03 2AFF 2A2A FCFF FE2A FBFF"
	$"002A F9FF 092A FF2A 2AFF 2A2A FF2A 2AFD"
	$"FFFC 2A09 FF2A 2AFF FF2A 2AFF 2A2A F7FF"
	$"002A FBFF FE2A FDFF FE2A FEFF 082A 2AFF"
	$"2A2A FFFF 2A2A 81FF BAFF 005C EDFF 002A"
	$"FCFF 0C2A 2AFF FF2A FFFF 2A2A FFFF 2A2A"
	$"FCFF 002A F9FF 042A FFFF 2A2A FDFF 002A"
	$"FEFF 002A FEFF 002A FEFF 002A FEFF 042A"
	$"2AFF FF2A F8FF 002A FDFF 0C2A 2AFF FF2A"
	$"2AFF FF2A FFFF 2A2A FEFF 082A 2AFF FF2A"
	$"2AFF FF2A 81FF BBFF 0056 EDFF 002A FCFF"
	$"002A FEFF 032A FFFF 2AFD FF00 2AFC FF00"
	$"2AF9 FF03 2AFF FF2A FCFF 002A FEFF 002A"
	$"FEFF 002A FEFF 002A FEFF 002A FEFF 002A"
	$"F8FF 002A FDFF 002A FDFF 002A FBFF 002A"
	$"FEFF 002A FEFF 002A FEFF 002A 81FF BBFF"
	$"0050 EDFF 002A FCFF 002A FEFF 022A FFFF"
	$"FB2A FCFF 002A F9FF 032A FFFF 2AFC FF00"
	$"2AFE FF00 2AFE FF00 2AFE FF00 2AFE FF00"
	$"2AFE FF00 2AF8 FF00 2AFD FFFB 2A01 FFFF"
	$"FC2A FEFF 002A FEFF 002A FEFF 002A 81FF"
	$"BBFF 0050 EDFF 002A FCFF 002A FEFF 032A"
	$"FFFF 2AF7 FF01 2A2A FBFF 002A FEFF 002A"
	$"FCFF 002A FDFF FE2A FDFF 002A FEFF 002A"
	$"FEFF 002A F8FF 002A FDFF 002A FBFF 002A"
	$"FDFF 002A FEFF 002A FEFF 002A FEFF 002A"
	$"81FF BBFF 005A EDFF 002A FCFF 002A FEFF"
	$"042A FFFF 2A2A FEFF 002A FBFF 012A 2AFD"
	$"FF01 2A2A FEFF 002A FCFF 002A FEFF 002A"
	$"FAFF 002A FEFF 002A FEFF 002A F8FF 002A"
	$"FDFF 012A 2AFE FF07 2AFF 2A2A FFFF 2A2A"
	$"FEFF 002A FEFF 002A FEFF 002A 81FF BBFF"
	$"004E EEFF FE2A FEFF FE2A 05FF FF2A 2AFF"
	$"FFFD 2AF9 FFFC 2AFD FFFE 2AFE FFFE 2AFE"
	$"FFFC 2A00 FFFE 2A00 FFFE 2A03 FFFF 2A2A"
	$"FAFF FE2A FDFF FD2A FEFF FE2A 03FF 2A2A"
	$"FFFE 2A07 FFFF 2A2A FFFF 2A2A 81FF BCFF"
	$"000C BFFF 002A FDFF 002A 81FF 89FF 000C"
	$"C0FF 002A FCFF 002A 81FF 89FF 000C C0FF"
	$"002A FDFF 002A 81FF 88FF 0008 BFFF FD2A"
	$"81FF 87FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0014 81FF"
	$"81FF FDFF 027E 7D7C FE7A 0479 7A7B 7C7E"
	$"D0FF 002C E8FF FD2A F1FF 002A E3FF 00D0"
	$"FEFF 00D0 FEFF 00D0 E2FF FDD0 81FF F7FF"
	$"027E DCB9 FD79 FE78 0477 76B9 BABE D2FF"
	$"0036 E8FF 002A FEFF 002A F2FF 002A E3FF"
	$"00D0 FEFF 00D0 FEFF 00D0 E3FF 00D0 EAFF"
	$"00D0 8CFF 07CD 9290 90A9 B879 79FE 7805"
	$"75D2 9EC0 D4DB D3FF 008A E8FF 002A FEFF"
	$"062A FF2A FF2A FFFF FE2A FEFF FD2A 01FF"
	$"2AFE FF02 2AFF FFFE 2A01 FFFF FE2A 07FF"
	$"FF2A FF2A FFFF 2AFB FF00 D0FE FF00 D0FE"
	$"FF02 D0FF FFFE D00A FFFF D0FF D0FF D0FF"
	$"D0FF FFFE D005 FFFF D0FF D0D0 FCFF 00D0"
	$"FCFF 03D0 FFD0 D0FE FFFE D0FE FFFE D000"
	$"FFFD D001 FFFF FED0 04FF FFD0 FFD0 99FF"
	$"017E C7FD 3F06 9179 BBBA BA76 D3FD C001"
	$"D47C D4FF 009C E8FF 002A FEFF 062A FF2A"
	$"2AFF FF2A FEFF 022A FF2A FEFF 022A FF2A"
	$"FEFF 022A FF2A FDFF 002A FEFF 032A FF2A"
	$"2AFE FF00 2AFA FF06 D0FF FFD0 FFFF D0FB"
	$"FF0A D0FF D0D0 FFFF D0D0 FFFF D0FE FF06"
	$"D0FF D0D0 FFFF D0FC FF01 D0D0 FEFF 06D0"
	$"D0FF FFD0 FFD0 FEFF 02D0 FFD0 FCFF 00D0"
	$"FEFF 00D0 FEFF 03D0 FFD0 D0A1 FF03 DEBD"
	$"7A7C FDFF 027E 7CC5 FD3F 07C6 DBC9 C9D9"
	$"D8D5 3DFE C002 D379 7CFD FF03 7E7B BCCD"
	$"DDFF 0094 E8FF FD2A 02FF FF2A FEFF 002A"
	$"FEFF 022A FF2A FEFF 022A FF2A FEFF 022A"
	$"FF2A FDFF FC2A 01FF 2AF5 FF06 D0FF D0FF"
	$"D0FF D0FE FFFD D001 FFD0 FEFF 00D0 FEFF"
	$"FCD0 01FF D0FE FF00 D0FA FF03 D0FF FFD0"
	$"FEFF 01D0 FFFC D001 FFD0 FCFF 00D0 FEFF"
	$"00D0 FEFF 02D0 FFD0 A3FF 07DE DDDC DBB8"
	$"7579 7EFE FF15 7D7C C990 3F90 C9CB 3735"
	$"3233 ABD8 C63D C0C1 B678 7A7E FEFF 067C"
	$"79B8 D9DA DCDE E0FF 009D E8FF 002A FCFF"
	$"002A FEFF 002A FEFF 022A FF2A FEFF 022A"
	$"FF2A FEFF 022A FF2A FDFF 002A FCFF 002A"
	$"F5FF 09D0 FFD0 FFD0 FFD0 FFFF D0FE FF02"
	$"D0FF D0FE FF00 D0FE FF00 D0FC FF00 D0FE"
	$"FF00 D0F9 FF02 D0FF D0FE FF02 D0FF D0FC"
	$"FF00 D0FC FF00 D0FE FF00 D0FE FF02 D0FF"
	$"D0A6 FF03 CFDD DCDB FEDA 06B6 7378 7CFF"
	$"FF7E FE7C 1FBB C7CA CD37 3534 30A8 3388"
	$"D9D8 D7B9 7978 797C FFFF 7E7B 7AB5 D6D6"
	$"D7D8 DADC DEE3 FF00 98E8 FF00 2AFC FF00"
	$"2AFE FF00 2AFE FF0E 2AFF 2AFF FF2A 2AFF"
	$"2AFF FF2A 2AFF 2AFD FF00 2AFC FF00 2AFD"
	$"FF00 2AF9 FF00 D0FE FF00 D0FE FF06 D0FF"
	$"FFD0 D0FF D0FE FF00 D0FE FF00 D0FC FF00"
	$"D0FE FF00 D0F9 FF02 D0FF D0FE FF02 D0FF"
	$"D0FC FF00 D0FC FF00 D0FE FF00 D0FE FF02"
	$"D0FF D0A6 FF02 DCDB DAFD DB05 B673 7879"
	$"797A FB7C 0BDD 8B36 3535 3332 3436 DADA"
	$"BBFA 790A 7B7C 7AB3 B1D2 D3D4 D4D6 DAE3"
	$"FF00 94E8 FF00 2AFC FF00 2AFD FFFE 2AFE"
	$"FF0B 2A2A FF2A FFFF 2A2A FF2A FFFF FE2A"
	$"01FF FFFD 2A01 FF2A FDFF 002A F9FF 00D0"
	$"FEFF 00D0 FDFF 05D0 D0FF D0FF D0FE FF00"
	$"D0FD FFFD D001 FFD0 FEFF 00D0 FDFF FDD0"
	$"01FF FFFD D0FE FFFD D001 FFFF FED0 FEFF"
	$"03D0 D0FF FFFE D002 FFFF D0A6 FF00 DCFB"
	$"DB05 B874 7876 74B9 FC7C 03BD DD8C 36FC"
	$"350E 37DC DBBB 7979 7A79 7573 73B9 7C7B"
	$"D6FB D400 D8E3 FF00 3388 FF00 D08A FF00"
	$"DDFB DC05 BB76 797A 767B FB7C 03DD DDAD"
	$"36FE 3504 378B DDDC BCFE 7A07 7976 7474"
	$"BB7C 7CDA FDD8 02D9 D9DB E3FF 0033 88FF"
	$"00D0 8AFF 00DE FBDD 04BD 797A 7B7B FC7C"
	$"0EBB C7C9 DDDD 8B38 38AD 8CDD DDC9 C7BA"
	$"FE7A 027B 7A7A FE7C 01BB DAFC DB00 DDE3"
	$"FF00 2E81 FF90 FF00 DEFB DD03 BD7A 7A7B"
	$"FC7C 04BB 913F 90C9 FADD 06CA 913F 91BA"
	$"7A7A FE7C 037B 7B7C BCFD DC02 DDDD DEE3"
	$"FF00 3181 FF90 FF01 CFBE FCDD 01BD 7BFD"
	$"7C03 7D7C 7CC8 FE3F 0890 93CC BD7C BECC"
	$"9390 FE3F 02C6 7B7B FB7C 00BD FDDD 02BE"
	$"BEDF E3FF 0030 81FF 8FFF 067D 7CBD BEDD"
	$"DDBE FC7C 037E 7D7C C8FD 3F01 90BB FE7C"
	$"01BC 91FD 3F03 C77B 7C7E FC7C 06BE DDBE"
	$"BEBD 7C7D E2FF 0030 81FF 8FFF 007D FD7C"
	$"01BD BEFD 7C09 7DFF 7E7D BCC6 3F3F 90C8"
	$"FC7C 09C8 903F 3F91 BB7C 7EFF 7DFD 7C01"
	$"BDBD FD7C 007D E2FF 0048 E5FF 002A E8FF"
	$"002A ECFF FD2A F1FF 002A E0FF 00D0 F3FF"
	$"00D0 E9FF 01D0 D0FC FF01 D0D0 F2FF 00D0"
	$"D2FF 007E F77C 087D FFFF 7E7D BDDA C8BB"
	$"FA7C 08BB C8C9 BD7C 7EFF FF7D F77C 007E"
	$"E2FF 0042 E5FF 002A DFFF 002A F5FF 002A"
	$"FEFF 002A F2FF 002A E0FF 00D0 F3FF 00D0"
	$"E9FF 01D0 D0FC FF01 D0D0 C1FF 007D F87C"
	$"007D FEFF 017E 7DF4 7C01 7D7E FEFF 007E"
	$"F87C 007D E1FF 00B8 E6FF 022A FF2A FDFF"
	$"FE2A 01FF FFFE 2A01 FFFF FE2A FEFF FE2A"
	$"03FF 2AFF FFFE 2A01 FFFF FD2A 01FF FFFE"
	$"2AFC FF00 2AFE FF06 2AFF 2AFF 2AFF FFFE"
	$"2AFE FFFD 2A01 FF2A FEFF 022A FFFF FE2A"
	$"01FF FFFE 2A07 FFFF 2AFF 2AFF FF2A F9FF"
	$"02D0 FFD0 FEFF 03D0 FFD0 D0FE FFFD D005"
	$"FFD0 FFD0 FFFF FED0 02FF FFD0 FEFF 00D0"
	$"FEFF 00D0 FDFF 02D0 FFD0 FEFF 04D0 FFD0"
	$"FFFF FED0 0CFF FFD0 FFD0 FFD0 FFD0 FFD0"
	$"FFFF FED0 D6FF 007D F87C 007E FCFF 017E"
	$"7DF8 7C01 7D7D FCFF 007E F87C 007D E1FF"
	$"00BA E6FF 022A FF2A FEFF 002A FDFF 002A"
	$"FDFF 002A FEFF 022A FF2A FDFF 002A FCFF"
	$"032A FFFF 2AFE FF00 2AFE FF00 2AFD FF00"
	$"2AFE FF06 2AFF 2A2A FFFF 2AFE FF02 2AFF"
	$"2AFE FF02 2AFF 2AFE FF02 2AFF 2AFD FF00"
	$"2AFE FF03 2AFF 2A2A FEFF 002A F9FF 02D0"
	$"FFD0 FEFF 06D0 D0FF FFD0 FFD0 FEFF 06D0"
	$"FFD0 D0FF FFD0 FEFF 02D0 FFD0 FEFF 00D0"
	$"FEFF 00D0 FDFF 02D0 FFD0 FEFF 04D0 FFD0"
	$"FFD0 FEFF 0CD0 FFD0 D0FF FFD0 D0FF FFD0"
	$"FFD0 D3FF 007E F97C 007D F9FF 007E FA7D"
	$"007E F9FF 007D F97C 007E E1FF 00A6 E7FF"
	$"002A FEFF 042A FFFF 2A2A FEFF 012A 2AFE"
	$"FF00 2AFE FF02 2AFF 2AFD FF02 2AFF FFFD"
	$"2A02 FFFF 2AFE FFFC 2AFD FFFD 2A02 FFFF"
	$"2AFE FF00 2AFE FF02 2AFF 2AFE FF02 2AFF"
	$"2AFE FF02 2AFF 2AFD FFFC 2A01 FF2A F5FF"
	$"00D0 FEFF 03D0 FFFF D0FE FF02 D0FF D0FE"
	$"FF02 D0FF D0FE FFFC D008 FFFF D0FF D0FF"
	$"D0FF D0FC FF0A D0FF FFD0 FFD0 FFFF D0FF"
	$"D0FE FF02 D0FF D0FE FF00 D0FE FF03 D0FF"
	$"D0D0 D3FF 007D FB7C 007D E6FF 007D FB7C"
	$"007D E0FF 00A2 E7FF FC2A FDFF 012A 2AFE"
	$"FF03 2A2A FF2A FEFF 022A FF2A FDFF 022A"
	$"FF2A FEFF 032A FFFF 2AFE FF00 2AF9 FF00"
	$"2AFC FF00 2AFE FF00 2AFE FF02 2AFF 2AFE"
	$"FF02 2AFF 2AFE FF02 2AFF 2AFD FF00 2AFC"
	$"FF00 2AF5 FFFC D002 FFFF D0FE FF02 D0FF"
	$"D0FE FF02 D0FF D0FE FF00 D0FB FF06 D0FF"
	$"D0FF D0FF D0FC FF0A D0FF FFD0 FFD0 FFFF"
	$"D0FF D0FE FF02 D0FF D0FE FF00 D0FE FF00"
	$"D0FE FF01 D0D0 D5FF 007E FB7C 007D E6FF"
	$"007D FB7C 007D E0FF 00A5 E8FF 002A FCFF"
	$"002A FDFF 002A FDFF 022A FF2A FEFF 022A"
	$"FF2A FDFF 092A FF2A FFFF 2A2A FFFF 2AFE"
	$"FF00 2AF9 FF00 2AFC FF00 2AFE FF00 2AFE"
	$"FF0E 2AFF 2AFF FF2A 2AFF 2AFF FF2A 2AFF"
	$"2AFD FF00 2AFC FF00 2AFD FF00 2AFB FF00"
	$"D0FC FF02 D0FF D0FE FF08 D0FF D0FF FFD0"
	$"D0FF D0FE FF00 D0FA FF00 D0FE FF00 D0FB"
	$"FF00 D0FE FF00 D0FE FF02 D0FF D0FE FF02"
	$"D0FF D0FE FF00 D0FE FF00 D0FD FF00 D0D5"
	$"FF00 7EFA 7CE6 FF00 7DFB 7C00 7EE0 FF00"
	$"A6E8 FF00 2AFC FF01 2AFF FE2A 01FF FFFE"
	$"2AFE FFFE 2AFE FFFE 2A07 FF2A FFFF 2A2A"
	$"FF2A FEFF 032A 2AFF FFFD 2AFD FF00 2AFC"
	$"FF00 2AFD FFFE 2AFE FF0B 2A2A FF2A FFFF"
	$"2A2A FF2A FFFF FE2A 01FF FFFD 2A01 FF2A"
	$"FDFF 002A FBFF 00D0 FCFF 02D0 FFD0 FEFF"
	$"08D0 FFFF D0D0 FFD0 FFD0 FDFF FDD0 FEFF"
	$"00D0 FEFF 00D0 FBFF 00D0 FEFF 00D0 FEFF"
	$"02D0 FFFF FED0 02FF FFD0 FEFF 00D0 FEFF"
	$"01D0 FFFE D0D3 FF00 7DFB 7C00 7DE8 FF00"
	$"7DFB 7C00 7DDF FF00 1C81 FF8C FF00 7EFA"
	$"7C00 7DF8 FF00 CFFE DE00 CFF8 FF00 7DFA"
	$"7C00 7DDF FF00 1F81 FF8C FF00 7EF9 7C00"
	$"7DFB FF02 7EBF CDFD DD01 7B7D FBFF 007D"
	$"F97C 007E DFFF 0021 81FF 8BFF 007D F97C"
	$"007D FDFF 02DF 7D7C FDDD 03BE 7B7C DFFD"
	$"FF00 7DF9 7C00 7DDE FF00 2281 FF8B FF00"
	$"7EF8 7C07 7DDF DFDE CDBF 7CBE FEDD 07BE"
	$"7C7C BEDE DFFF 7DF8 7C00 7DDE FF00 2081"
	$"FF8A FF00 7DF8 7C06 BECD DDDD BF7C BEFE"
	$"DD06 BE7C 7CDD DDCD BFF7 7C00 7EDE FF00"
	$"2081 FF8A FF00 7DF8 7C00 BEFE DD08 BF7C"
	$"BFBD BAB9 7B7C 7CFE DD00 BEF8 7C00 7DDD"
	$"FF00 2181 FF8A FF01 7E7D F97C 00BE FEDD"
	$"08BD 7C7C 7B74 7578 7A7C FEDD 00BE F87C"
	$"007E DDFF 0026 81FF 89FF 017E 7EFC 7D02"
	$"7CBD CDFE DD08 BF7C 7C79 7475 797B 7CFE"
	$"DD02 CDBD 7CFC 7D01 7E7E DCFF 001C 81FF"
	$"82FF 147E 7EDE DECD DDBF 7C7B 7974 7579"
	$"7B7C DDCD DEDE 7E7E D5FF 0017 81FF 81FF"
	$"04FF FFDF CFDE FE7C 0779 7575 797B 7CDE"
	$"CFD1 FF00 1281 FF81 FFFC FF08 7D7C 7C7A"
	$"7576 797C 7DCF FF00 1281 FF81 FFFC FF08"
	$"7E7D 7C7A 7576 7A7C 7ECF FF00 1081 FF81"
	$"FFFB FF06 7D7C 7A75 767A 7DCE FF00 42E8"
	$"FFFD 2A02 FFFF 2AC7 FFFD D002 FFFF D0FB"
	$"FF00 D0EE FF00 D0FD FFFC D002 FFFF D0E5"
	$"FFFC D0F6 FF00 D0FC FF00 D0FD FFFD D0F9"
	$"FF02 D0FF D0C9 FF06 7D7C 7A75 767A 7ECE"
	$"FF00 4AE8 FF00 2AFE FF02 2AFF 2AF3 FF00"
	$"2AF2 FF00 2AE6 FF00 D0FE FF00 D0F9 FF00"
	$"D0EE FF00 D0F9 FF00 D0E0 FF00 D0F4 FF00"
	$"D0FC FF00 D0FD FF00 D0FE FF00 D0F8 FF00"
	$"D0C9 FF06 7E7C 7A75 767A 7ECE FF00 B2E8"
	$"FF00 2AFE FF04 2AFF 2AFF FFFE 2A02 FFFF"
	$"2AFE FF01 2AFF FD2A 01FF FFFE 2AFE FFFE"
	$"2A00 FFFD 2A01 FFFF FE2A 06FF FF2A FF2A"
	$"FFFF FE2A 02FF FF2A FAFF 00D0 FEFF 04D0"
	$"FFD0 FFFF FED0 04FF D0FF D0D0 FEFF FED0"
	$"06FF FFD0 FFD0 FFFF FDD0 FAFF 00D0 FEFF"
	$"05D0 FFD0 FFD0 D0FE FFFE D001 FFFF FED0"
	$"04FF FFD0 FFD0 F8FF 00D0 FDFF FED0 FEFF"
	$"FDD0 01FF FFFD D0FD FF00 D0FE FF02 D0FF"
	$"FFFE D006 FFFF D0FF D0FF FFFE D002 FFFF"
	$"D0FE FF00 D0D5 FF06 7E7C 7A76 767B 7ECE"
	$"FF00 AFE8 FF00 2AFE FF02 2AFF 2AFC FF02"
	$"2AFF 2AFE FF03 2AFF FF2A FEFF 002A FEFF"
	$"022A FF2A FCFF 002A FEFF 002A FEFF 062A"
	$"FF2A 2AFF FF2A FCFF 002A FAFF 08D0 FFFF"
	$"D0FF FFD0 FFD0 FDFF 04D0 D0FF FFD0 FCFF"
	$"06D0 FFD0 D0FF FFD0 FEFF 00D0 FBFF 00D0"
	$"FDFF 08D0 FFD0 D0FF FFD0 FFD0 FDFF 00D0"
	$"FEFF 03D0 FFD0 D0F7 FF00 D0FE FF00 D0FE"
	$"FF02 D0FF D0FE FF02 D0FF D0FE FF00 D0FD"
	$"FFFD D0FB FF06 D0FF D0FF D0FF D0FE FF02"
	$"D0FF D0FE FF00 D0D5 FF05 7E7C 7A75 767C"
	$"CDFF 00A3 E8FF FD2A 04FF FF2A FFFF FD2A"
	$"04FF FF2A FF2A FEFF 002A FEFF FC2A 02FF"
	$"2A2A FDFF 002A FEFF FC2A 01FF 2AFE FF01"
	$"2A2A F5FF FED0 FEFF 02D0 FFD0 FDFF 00D0"
	$"FEFF 02D0 FFFF FDD0 01FF D0FE FF00 D0FE"
	$"FF00 D0FB FF00 D0FD FF02 D0FF D0FE FF03"
	$"D0FF D0D0 FEFF FCD0 01FF D0F6 FF00 D0FE"
	$"FF00 D0FE FF02 D0FF D0FE FF02 D0FF D0FE"
	$"FF00 D0FD FF00 D0FE FF02 D0FF FFFD D004"
	$"FFD0 FFD0 FFFC D004 FFFF D0FF D0D3 FF04"
	$"7C7A 7476 7CCD FF00 A9E8 FF00 2AFC FF02"
	$"2AFF 2AFE FF05 2AFF FF2A FF2A FEFF 002A"
	$"FEFF 002A FAFF 042A 2AFF FF2A FEFF 002A"
	$"FCFF 002A FCFF 012A 2AF7 FF08 D0FF FFD0"
	$"FFFF D0FF D0FD FF00 D0FE FF02 D0FF D0FE"
	$"FF02 D0FF D0FE FF00 D0FE FF00 D0FC FF00"
	$"D0FC FF02 D0FF D0FE FF00 D0FE FF03 D0D0"
	$"FFD0 FCFF 00D0 F6FF 00D0 FEFF 00D0 FEFF"
	$"02D0 FFD0 FEFF 02D0 FFD0 FEFF 00D0 FDFF"
	$"00D0 FEFF 02D0 FFD0 FEFF 06D0 FFD0 FFD0"
	$"FFD0 FBFF 02D0 FFD0 D3FF 047D 7A74 767C"
	$"CDFF 00A6 E8FF 002A FCFF 062A FF2A FFFF"
	$"2A2A FEFF 002A FDFF 002A FEFF 002A F9FF"
	$"032A FFFF 2AFE FF00 2AFC FF00 2AFB FF03"
	$"2AFF FF2A FAFF 00D0 FEFF 04D0 FFD0 FFD0"
	$"FDFF 00D0 FEFF 08D0 FFD0 FFFF D0D0 FFD0"
	$"FEFF 04D0 FFFF D0D0 FDFF 00D0 FBFF 02D0"
	$"FFD0 FEFF 00D0 FDFF 02D0 FFD0 FCFF 00D0"
	$"F6FF 00D0 FEFF 00D0 FEFF 0CD0 FFD0 FFFF"
	$"D0D0 FFD0 FFFF D0D0 FDFF 00D0 FEFF 0CD0"
	$"FFD0 FFFF D0D0 FFD0 FFD0 FFD0 FAFF 00D0"
	$"D2FF 047D 7A74 767C CDFF 00A5 E8FF 002A"
	$"FCFF 062A FFFF 2A2A FF2A FEFF 002A FCFF"
	$"032A 2AFF FFFD 2A00 FFFE 2AFD FF03 2A2A"
	$"FFFF FD2A 01FF 2AFE FFFE 2AFE FF00 2AFA"
	$"FF00 D0FE FF04 D0FF D0FF FFFE D001 FFD0"
	$"FEFF 08D0 FFFF D0D0 FFD0 FFD0 FDFF 03D0"
	$"D0FF D0FD FFFC D004 FFFF D0FF D0FE FF01"
	$"D0FF FED0 FEFF FDD0 01FF D0F6 FF00 D0FD"
	$"FFFE D0FE FF09 D0D0 FFD0 FFFF D0D0 FFD0"
	$"FDFF FDD0 FEFF 09D0 D0FF D0FF D0FF D0FF"
	$"FFFD D0FE FF00 D0D2 FF04 7D7A 7476 7CCD"
	$"FF00 14D9 FF00 2A81 FFD4 FF00 D0D1 FF04"
	$"7D7A 7475 7CCD FF00 14DA FF00 2A81 FFD4"
	$"FF00 D0D0 FF04 7D7A 7475 7CCD FF00 0E81"
	$"FF81 FFFA FF04 7D7A 7475 7CCD FF00 0E81"
	$"FF81 FFFA FF04 7D7A 7475 7CCD FF00 0F81"
	$"FF81 FFFB FF05 7E7C 7A74 757B CDFF 000F"
	$"81FF 81FF FBFF 057B 7BBD BABB 79CD FF00"
	$"0F81 FF81 FFFB FF05 BB75 BAB9 7575 CDFF"
	$"0010 81FF 81FF FBFF 01B8 73FE 7201 B4CD"
	$"CEFF 004A D5FF FDD0 01FF D0F1 FF00 D0FA"
	$"FF00 D0F0 FF00 D0EC FFFD D0F2 FF00 D0FC"
	$"FF00 D0FA FF00 D0FD FF00 D0F6 FF00 D0F4"
	$"FFFD D0E6 FF00 D0FD FF06 D0FF D0FF D0FF"
	$"D0D9 FF01 DFB6 FE72 0271 B3DC CEFF 0052"
	$"D6FF 00D0 FCFF 00D0 F1FF 00D0 FAFF 00D0"
	$"F0FF 00D0 ECFF 00D0 FEFF 00D0 EDFF 00D0"
	$"FAFF 00D0 FDFF 00D0 F6FF 03D0 FFFF D0F7"
	$"FF00 D0FE FF00 D0E7 FF00 D0FD FF00 D0FE"
	$"FF02 D0FF D0D9 FF01 CEB6 FD72 0273 DADE"
	$"CFFF 00A9 D7FF 00D0 FBFF 06D0 FFD0 D0FF"
	$"FFD0 FEFF 02D0 FFFF FED0 04FF D0FF FFD0"
	$"FDFF 00D0 FCFF 00D0 FEFF 0BD0 FFD0 FFD0"
	$"D0FF FFD0 FFD0 D0FE FFFE D004 FFFF D0FF"
	$"D0FA FF00 D0FD FF02 D0FF FFFE D002 FFFF"
	$"D0FE FF04 D0FF D0FF FFFD D0FB FF02 D0FF"
	$"D0FE FF03 D0FF D0D0 FEFF FED0 03FF FFD0"
	$"FFFD D0F9 FF00 D0FE FF06 D0FF D0FF D0FF"
	$"D0FE FF02 D0FF FFFE D005 FFFF D0FF D0D0"
	$"FCFF 00D0 FDFF 06D0 FFD0 FFD0 FFD0 DAFF"
	$"09DF DEB8 7374 7473 74D9 DCCF FF00 A3D7"
	$"FF00 D0FB FF06 D0D0 FFFF D0FF D0FE FF02"
	$"D0FF D0FD FF02 D0FF D0FC FF00 D0FC FF00"
	$"D0FE FF0E D0FF D0D0 FFFF D0FF D0D0 FFFF"
	$"D0FF D0FE FF03 D0FF D0D0 F9FF 00D0 FDFF"
	$"00D0 FCFF 02D0 FFD0 FEFF 04D0 FFD0 FFD0"
	$"FEFF 00D0 FBFF 02D0 FFD0 FEFF 06D0 D0FF"
	$"FFD0 FFD0 FEFF 05D0 FFD0 FFFF D0F7 FFFD"
	$"D006 FFFF D0D0 FFFF D0FE FF00 D0FC FF06"
	$"D0FF D0D0 FFFF D0FD FFFB D005 FFD0 FFD0"
	$"FFD0 DAFF 02CF CDBA FE75 0476 BAD8 DADE"
	$"D0FF 00A3 D7FF 00D0 FBFF 00D0 FEFF 02D0"
	$"FFD0 FEFF 02D0 FFD0 FDFF 01D0 D0FB FF00"
	$"D0FC FF00 D0FE FF02 D0FF D0FE FF02 D0FF"
	$"D0FE FF01 D0FF FCD0 01FF D0F8 FF00 D0FD"
	$"FF02 D0FF FFFD D009 FFFF D0FF D0FF FFD0"
	$"FFD0 FEFF 00D0 FCFF 00D0 FEFF 03D0 FFFF"
	$"D0FE FF01 D0FF FCD0 04FF D0FF FFD0 F7FF"
	$"00D0 FEFF 02D0 FFD0 FDFF 02D0 FFD0 FEFF"
	$"FDD0 01FF D0FE FF00 D0FD FF00 D0FD FF06"
	$"D0FF D0FF D0FF D0DA FF03 DEDD BC76 FE79"
	$"03BA D8D9 DCD0 FF00 A5D7 FF00 D0FB FF00"
	$"D0FE FF02 D0FF D0FE FF02 D0FF D0FD FF02"
	$"D0FF D0FC FF00 D0FC FF00 D0FE FF02 D0FF"
	$"D0FE FF02 D0FF D0FE FF02 D0FF D0FC FF00"
	$"D0F8 FF00 D0FD FF02 D0FF D0FE FF0A D0FF"
	$"FFD0 FFD0 FFFF D0FF D0FE FF00 D0FC FFFC"
	$"D002 FFFF D0FE FF02 D0FF D0FC FF03 D0FF"
	$"FFD0 F7FF 00D0 FEFF 02D0 FFD0 FDFF 05D0"
	$"FFD0 FFFF D0FE FF02 D0FF D0FE FF00 D0FD"
	$"FF00 D0FD FF06 D0FF D0FF D0FF D0DB FF03"
	$"CFCD DD7B FD7A 04BB D8D9 DACF D1FF 00A9"
	$"D6FF 00D0 FCFF 00D0 FEFF 08D0 FFD0 FFFF"
	$"D0D0 FFD0 FDFF 03D0 FFFF D0FD FF00 D0FC"
	$"FF06 D0FF FFD0 D0FF D0FE FF02 D0FF D0FE"
	$"FF02 D0FF D0FC FF00 D0F8 FF00 D0FE FF07"
	$"D0FF FFD0 FFFF D0D0 FEFF 00D0 FEFF 06D0"
	$"FFD0 FFFF D0D0 FDFF 00D0 FCFF 02D0 FFD0"
	$"FEFF 02D0 FFD0 FCFF 03D0 FFFF D0F7 FF00"
	$"D0FE FF02 D0FF D0FC FF00 D0FE FF06 D0FF"
	$"FFD0 D0FF D0FE FF00 D0FD FF00 D0FD FF06"
	$"D0FF D0FF D0FF D0DB FF03 DEDD DDBD FE7A"
	$"057B BBD8 D9D9 DCD1 FF00 A2D5 FFFD D001"
	$"FFD0 FEFF 08D0 FFFF D0D0 FFD0 FFFF FED0"
	$"04FF D0FF FFD0 FDFF FCD0 06FF FFD0 D0FF"
	$"D0FF FDD0 02FF FFD0 FEFF 02D0 FFFF FDD0"
	$"01FF D0F8 FFFD D0FD FF03 D0D0 FFD0 FEFF"
	$"00D0 FEFF 06D0 FFFF D0D0 FFD0 FDFF 00D0"
	$"FCFF 01D0 FFFD D0FE FFFD D001 FFD0 FEFF"
	$"01D0 D0F9 FFFD D002 FFFF D0FC FF00 D0FD"
	$"FF05 D0D0 FFD0 FFD0 FEFF 00D0 FDFF 00D0"
	$"FDFF 06D0 FFD0 FFD0 FFD0 DCFF 04DF CDDD"
	$"DDBD FD7B 05BB D7D9 D9DB DFD2 FF00 1BAB"
	$"FF00 D09B FF00 D0BD FF00 DEFE DD00 BDFD"
	$"7C05 BBD7 D8D9 DADD D2FF 001D ABFF 00D0"
	$"9CFF 00D0 BDFF 01DF CDFE DD00 BDFD 7C06"
	$"BCD6 D8D9 D9DB DFD3 FF00 1781 FF81 FF01"
	$"FFDE FDDD 00BD FD7C 06BB D6D8 D9D9 DADD"
	$"D3FF 0018 81FF 81FF 01DF CDFD DD01 BE7C"
	$"FEBF 02BB D6D7 FED9 00DB D3FF 0016 81FF"
	$"81FF 01DE CDFA DD09 DADD D6D6 D7D8 D9D9"
	$"DACD D4FF 001C 81FF 82FF 017D BEFD DD09"
	$"DCDB DAD8 D6D6 D5D6 D7D8 FED9 02BC 7C7E"
	$"D6FF 001E 81FF 83FF 027D 7BBE FEDD 0ADC"
	$"DADA B8B7 B6B6 B5D6 D7D8 FED9 02BB 7A7C"
	$"D6FF 001F 81FF 85FF 04CE BF7C 7BC9 FD92"
	$"02C6 C6B4 FE72 00D5 FEC4 FE91 037B 7A7B"
	$"BED7 FF00 2481 FF88 FF08 DEDD DCDB BC7B"
	$"7CBA 91FC 3F04 B372 7373 8FFD 3F08 90C6"
	$"7B7A 7ABB DBDB DDDA FF00 3FE8 FFFD 2AC7"
	$"FF00 2AEB FFFC D0EB FF00 D0F1 FFFC D0AA"
	$"FF02 DEDD DCFD DB01 BB7B FE7C 05D9 C8C7"
	$"C6C6 B5FE 740A C6C6 C7C7 D9BA 7B7B 7A7A"
	$"DBFE DA03 DBDC DDDF DEFF 0040 E8FF 002A"
	$"FEFF 002A D7FF 002A F7FF 002A E5FF 00D0"
	$"E9FF 00D0 F1FF 00D0 A9FF 02DE DDDC FADB"
	$"01BB 7BF9 7C00 B9FE D800 BAFB 7C02 7A7A"
	$"BCFC DB05 DADA DBDC DDDF E1FF 00AB E8FF"
	$"002A FDFF 022A FFFF FE2A FEFF FE2A 01FF"
	$"2AFE FF09 2AFF 2AFF 2A2A FFFF 2A2A FEFF"
	$"FE2A 07FF FF2A FF2A 2AFF FFFD 2A01 FFFF"
	$"FE2A 01FF FFFD 2A03 FF2A FFFF FE2A 05FF"
	$"FF2A FF2A 2AFE FF00 2AF8 FF00 D0FE FF00"
	$"D0FE FF02 D0FF FFFE D0FE FFFE D001 FFFF"
	$"FDD0 01FF FFFE D002 FFFF D0FE FF00 D0FD"
	$"FF00 D0FC FF04 D0FF D0FF FFFE D0FE FFFE"
	$"D001 FFFF FED0 C4FF 02DF DDDC F6DB 00BD"
	$"F97C 00D9 FED8 00BA FC7C 037B 7A7A BBF9"
	$"DB04 DADA DBDC CDE3 FF00 B1E8 FF00 2AFD"
	$"FF02 2AFF 2AFE FF02 2AFF 2AFD FF00 2AFE"
	$"FF0C 2AFF 2A2A FFFF 2A2A FFFF 2AFF 2AFE"
	$"FF09 2AFF 2A2A FFFF 2AFF FF2A FAFF 032A"
	$"FFFF 2AFE FF02 2AFF 2AFE FF09 2AFF 2A2A"
	$"FFFF 2AFF FF2A F8FF 00D0 FEFF 00D0 FEFF"
	$"02D0 FFD0 FEFF 02D0 FFD0 FDFF 00D0 FEFF"
	$"00D0 FCFF 02D0 FFD0 FEFF 00D0 FDFF FDD0"
	$"03FF FFD0 D0FB FF02 D0FF D0FD FF00 D0FE"
	$"FF00 D0C5 FF01 DFDC FADB FEDC 05DD DDBF"
	$"7E7D 7EFE 7D02 7CBF DAFE D800 DBFE 7CFC"
	$"7D03 BEDD DCDC F8DB 00DC E3FF 00A5 E8FF"
	$"002A FDFF 022A FF2A FEFF 022A FF2A FDFF"
	$"002A FEFF 022A FF2A FEFF 002A FEFF 012A"
	$"FFFC 2A01 FF2A FEFF 032A FFFF 2AFD FFFD"
	$"2A02 FFFF 2AFE FF02 2AFF 2AFE FF02 2AFF"
	$"2AFE FF00 2AF5 FF00 D0FE FF00 D0FE FF01"
	$"D0FF FCD0 02FF D0D0 FEFF 00D0 FEFF 02D0"
	$"FFFF FDD0 04FF FFD0 FFD0 FCFF 00D0 FCFF"
	$"00D0 FDFF FDD0 02FF D0D0 FEFF FCD0 C4FF"
	$"00DD FEDC 04DD DDCD DECF F5FF 01CF DAFE"
	$"D801 DBCF F6FF 03DF DEDD DDFE DC02 DBDB"
	$"DEE3 FF00 9DE8 FF00 2AFD FF02 2AFF 2AFE"
	$"FF02 2AFF 2AFD FF00 2AFE FF02 2AFF 2AFE"
	$"FF00 2AFE FF02 2AFF 2AFC FF00 2AFE FF03"
	$"2AFF FF2A FEFF 002A FEFF 032A FFFF 2AFE"
	$"FF02 2AFF 2AFE FF02 2AFF 2AFE FF00 2AF5"
	$"FF00 D0FE FF00 D0FE FF02 D0FF D0FA FF03"
	$"D0D0 FFD0 FEFF 02D0 FFD0 FEFF 05D0 FFFF"
	$"D0FF D0FC FF00 D0FC FF00 D0FE FF00 D0FE"
	$"FF00 D0FE FF03 D0D0 FFD0 C0FF 02CF DEDF"
	$"EFFF 05DF DBD7 D7D8 DCEF FF03 DFDE DEDF"
	$"E3FF 0090 E8FF 002A FEFF 032A FFFF 2AFE"
	$"FF02 2AFF 2AFD FF06 2AFF FF2A 2AFF 2AFE"
	$"FF00 2AFE FF02 2AFF 2AFC FF00 2AFE FF03"
	$"2AFF FF2A FEFF 072A FFFF 2A2A FFFF 2AFE"
	$"FF02 2AFF 2AFE FF02 2AFF 2AFE FF03 2AFF"
	$"FF2A F8FF 00D0 FEFF 06D0 FFFF D0D0 FFD0"
	$"F9FF 0CD0 FFD0 FFFF D0D0 FFD0 FFFF D0D0"
	$"FEFF 00D0 FBFF 00D0 FCFF 00D0 FEFF 04D0"
	$"FFFF D0D0 FDFF 02D0 FFD0 AAFF 04DC D9D9"
	$"DADD CDFF 008D E8FF FD2A FDFF FE2A FEFF"
	$"FE2A 07FF FF2A 2AFF 2AFF 2AFE FF00 2AFE"
	$"FF02 2AFF FFFD 2A01 FF2A FEFF 002A FEFF"
	$"072A 2AFF FF2A 2AFF 2AFE FF05 2A2A FF2A"
	$"FFFF FE2A 02FF FF2A FEFF 032A FFFF 2AF8"
	$"FF00 D0FD FF05 D0D0 FFD0 FFFF FDD0 00FF"
	$"FED0 FEFF 09D0 D0FF D0FF FFD0 D0FF D0FE"
	$"FF00 D0FB FF00 D0FC FF00 D0FD FF04 D0D0"
	$"FFD0 FFFE D0FE FFFD D0AE FF00 DEFE DD00"
	$"DECD FF00 1081 FFEF FF00 D08D FF00 CFFE"
	$"DE00 DFCD FF00 0C81 FFF0 FF00 D089 FF00"
	$"DFCC FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 10CC FF06 CECC CBCB CCCD DF81"
	$"FF81 FFFD FF00 15CE FF0B CBCB C691 C5C5"
	$"91C6 C7C7 CBDF 81FF 81FF 00FF 0019 D0FF"
	$"01CE C9FE 91FC 9004 C591 C5C8 DEFC FF02"
	$"DEDD DF81 FF89 FF00 26D9 FF00 DDFE DC00"
	$"DDFE FF05 CFCB C8C6 91C7 FE91 FEC6 03C5"
	$"C6C7 CBFD FF04 DBDC DBDB DD81 FF8A FF00"
	$"28D9 FF20 DBA6 A5DD DBCF FFFF CADB CCCB"
	$"C8C6 C9C8 CBC9 C8C7 C9CB CCDB DCFF FFDD"
	$"DBDD A5A6 DB81 FF8A FF00 28D9 FF00 DCFE"
	$"DE0C DBCF FFCB DBC9 C5C5 DACA CCCC CAFE"
	$"CB0C C9C4 C4DA DBDC DCDB DCCD DEDD DC81"
	$"FF8A FF00 27D9 FF0E CFDD CDDD DCC8 C7D9"
	$"DCC7 C5C5 D9D9 DBFE CB0D DBD9 C8C5 C5D9"
	$"DCC8 C8CA DECD CDDE 81FF 89FF 001D D4FF"
	$"09CD DCDC DBCD DCDC DDCA C8FE C908 C8C8"
	$"CBDC DCDE DCDD CF81 FF84 FF00 19D2 FF11"
	$"CFCB C9C7 C9C6 C791 91C5 C591 C691 C7C7"
	$"C9CC 81FF 82FF 0016 D2FF 03CF CDCC CAFE"
	$"C6FC 9105 C6C6 91C7 CACD 81FF 82FF 001E"
	$"D5FF 07CC CBCA CBCC CAC8 C6FE C70B C8CA"
	$"C9C8 C7C7 C6C6 C8CB CCCF 81FF 84FF 0021"
	$"D8FF 0DCE CBCB C6C6 C7CA CCCA C9C7 CAC9"
	$"C8FC C708 C8C8 C6C8 C9C7 C7C9 CC81 FF86"
	$"FF00 26D9 FF1E CCC8 C691 C6C6 C8CB CDCB"
	$"CBCA CBCB CACB CCCC CAC9 CACA C8CA CAC8"
	$"C6C6 C7C9 CE81 FF88 FF00 27DA FF08 CBC7"
	$"9191 C6C6 C8C9 CAFD CD13 CECA C6C6 C7C8"
	$"C691 C8CC CCCB CAC9 C7C6 9191 C7CD 81FF"
	$"89FF 0029 DBFF 0FCB C7C5 91C6 C7C7 C8C7"
	$"C8CC DEDE CEDE CEFD CC0E CBCB CCCD CDCC"
	$"C8C7 C8C7 C691 91C7 CD81 FF8A FF00 27DC"
	$"FF0B CDC7 9191 C5C6 C7C8 C8C7 C8CC F6DE"
	$"10CD CECC CCCA C7C7 C8C6 9190 91C7 CDCD"
	$"CCCD 81FF 8EFF 0030 DEFF 10CD CBC8 C7C6"
	$"C7C6 91C6 C8C8 C9CB CDDE DECD F9DE 01CD"
	$"CAFE CB0F CAC8 C7C6 9091 C7C8 C8C7 C6C7"
	$"CBCB CDDF 81FF 92FF 002E E1FF 0DDE CBC9"
	$"C8C7 C7C9 CDDE CDC9 CBCC CDF5 DE05 CCCB"
	$"CBC9 CBCA FCC9 0CC8 CCCB CBC9 C6C4 C5C5"
	$"C6C7 C9CD 81FF 93FF 0037 E3FF 04DF CBC9"
	$"C8C8 FEC7 09C9 CCCE CDCC CAC7 C7C8 CBF9"
	$"DE1A CDCA C8CA CAC8 CBC8 C8C7 C591 C5C8"
	$"CAC7 C791 9090 C491 C5C6 C7C9 CD81 FF94"
	$"FF00 3DE4 FF03 DECB C9C9 FEC8 01C7 C7FE"
	$"C602 C8C9 C6FE 9104 C7CB CDCD CBFE CD03"
	$"CBC9 C8C8 FDC9 08C7 C690 8F8F 90C4 9190"
	$"FE8F 0890 9091 C5C6 C7C8 C8CC 81FF 95FF"
	$"003E E5FF 02DE CBCA FDC9 1DC8 C8C7 C7C6"
	$"C7C9 C7C6 91C4 9091 C8C9 CBCA C9CB CBCA"
	$"C9C8 C7C8 C8C9 C7C6 91FD 8F02 90C5 90FE"
	$"8F09 9091 91C6 C7C7 C8C8 C9CD 81FF 96FF"
	$"0040 E6FF 01DF CCFE CA00 C9FE CA08 C9C8"
	$"C8C9 CBC9 C691 91FE 9000 C7FE C90C C8C9"
	$"CBCA C8C7 C7C8 C8C7 C6C6 90FC 8F01 C691"
	$"FE8F 0290 91C5 FEC7 04C8 C8C9 CACE 81FF"
	$"97FF 003C E6FF 01CD CBFD CAFC CB0C CCCD"
	$"CBC7 C691 91C4 9090 91C7 C8FE C70A CACA"
	$"C8C8 C7C8 C7C6 9292 90FC 8F0A 90C9 C690"
	$"9191 C6C7 C8C8 C7FE C801 CACC 81FF 97FF"
	$"003F E7FF 03DF CCCB CAFD CB06 CCCC CDDE"
	$"DECC C8FE C60C 9190 9091 C5C6 C7C6 C7C7"
	$"C8CA C9FE C805 C7C6 9291 9090 FD8F 0690"
	$"91CC CAC6 C6C7 FCC8 03C9 C9CA CB81 FF97"
	$"FF00 41E7 FF00 DEFD CB03 CCCC CDCE FEDE"
	$"04CC CAC8 C7C7 FDC6 0891 908F 9091 C6C7"
	$"C7CA FDC9 02C8 C690 FE8F 1490 908F 8F90"
	$"90C6 CCCC CAC9 CAC9 C9CA CAC9 CACA CBCF"
	$"81FF 98FF 0041 E7FF 00CE FDCB 08CA CBCC"
	$"CDCD DECD CBC9 FDC8 01C7 C6FE 9004 91C5"
	$"C6C8 C9FE C807 CAC9 C8C9 C8C6 9090 FE8F"
	$"FD90 0F91 C6CB CDCC CBCB C9C5 9091 C6C8"
	$"CBCC DF81 FF99 FF00 43E7 FF13 CECB CAC9"
	$"C7C7 C6C7 C9CC CDCC CBCA C9C8 C8C7 91C5"
	$"FCC6 24C5 C6C6 C7C8 CBCA C9C7 C691 C5C7"
	$"C691 908F 8F90 91C5 C6C6 C9CD CCCD CA91"
	$"8F8F 9090 C6C7 CACD 81FF 99FF 0041 E7FF"
	$"03CD CBC9 C8FD C702 C9CC DDFE CC01 C9C8"
	$"FEC7 02C6 9190 FD8F 0890 91C6 C8CC CBC9"
	$"C690 FC8F 1590 C491 9090 91C6 C8C8 C9CC"
	$"CCC8 C590 908F 90C5 C7C8 CB81 FF99 FF00"
	$"42E8 FF04 CECB CBCA C9FE C80A C9CA CCCE"
	$"DECD CBC9 C8C7 C6FA 910D C5C6 C7C8 C9C7"
	$"CDCB C9C7 C691 9090 FD8F 1390 9091 92C8"
	$"CBCB CCCD CAC7 C690 9091 C6C8 C8CA CF81"
	$"FF9A FF00 66EB FF06 CFDC DDCD CCCB CBFD"
	$"CA06 CBCB CDCC CBCB CAFE C9FE C814 C7C7"
	$"C8C7 C8C8 C9CA CAC5 91C6 CDCC CAC9 C8C7"
	$"C6C6 C5FE 9112 9091 AAC7 C8C9 CDCE CCCA"
	$"C7C6 C5C6 C7C8 C9CB CEE8 FFFE 2AED FF01"
	$"2A2A E4FF FB2A 03FF FF2A 2AE7 FFF8 2AF4"
	$"FF01 2A2A EBFF 012A 2ABD FF00 6FEC FF06"
	$"DFDB D8DB CDCC CCFC CB04 CCCC DEDE CEFE"
	$"CD00 CCFD CBFC CA02 CBCA C7FE 9008 8F91"
	$"CBCD CCCB CAC9 C9F9 C80E C9CA CFCD DDCC"
	$"CAC8 C7C7 C8C9 CACC BFE7 FF00 2AEB FF00"
	$"2AFB FF00 2AED FF01 2A2A FCFF 042A 2AFF"
	$"FF2A E7FF 002A FEFF 002A FEFF 002A F3FF"
	$"002A EAFF 002A EEFF 002A D1FF 006D ECFF"
	$"06DD DAC9 BDDE CDCD FCCC 0ACD CDDD DEDF"
	$"CEDE DECE CDCD FECC 07CB CCCC CBC7 908F"
	$"8EFC 8F01 90C8 FECC 01CB CBFC CA13 CBCC"
	$"CDCE CFDD DCCD CCCB CAC9 CACB CBCD BED9"
	$"FFDE EAFF 002A EBFF 002A FBFF 002A EDFF"
	$"002A FAFF 032A FFFF 2AE3 FF00 2AEF FF00"
	$"2AEA FF00 2AEE FF00 2AD1 FF00 5FEC FF07"
	$"CDDB DBCB CDDE DECE FCCD 04DE DDCD FFFF"
	$"FBDE FECE 04CC CBC7 9090 FD8F 0090 FD8F"
	$"03C5 C8CD CEFE CD0C CCCD CDDE DFFF FFDF"
	$"CCCA DBCC CCFE CBFE CC03 CBC6 C6BC EAFF"
	$"002A EBFF 002A E7FF 002A F6FF 002A E3FF"
	$"002A EFFF 002A EAFF 002A BDFF 00B5 ECFF"
	$"04BF DBD9 D9CB FEDE 00CE FECD 06DE BEBE"
	$"DEFF FFDF FEDE 07CE DEDE CDCB CAC8 C6FC"
	$"910C C5C6 9190 908F 9090 C7CB CEDE CDFE"
	$"DE00 CFFD FF01 CCC9 FBC6 00C7 FEC6 03C7"
	$"C8BD 7CEB FF00 2AFA FFFD 2AFD FFFD 2AFE"
	$"FF00 2AFE FF0A 2AFF 2A2A FFFF 2A2A FF2A"
	$"2AFC FFFC 2A02 FFFF 2AF6 FF00 2AFD FFFE"
	$"2AFD FFFD 2A01 FFFF FD2A F8FF 002A FBFF"
	$"FE2A FDFF FE2A 05FF FF2A FF2A 2AFE FF04"
	$"2A2A FF2A 2AFC FFFD 2AFE FF00 2AFD FFFD"
	$"2AFD FFFC 2A02 FF2A 2AFD FFFE 2AFE FFFD"
	$"2ADF FF00 E7EC FF07 7DDC DAC8 D9DA CBCC"
	$"FECD 12CC DDDD DEDF FFFF CFBE BFDD CBCB"
	$"CCCB CAC9 C8C7 FCC6 03C7 C7C6 C6FD 9108"
	$"C5C7 C9CB C9C8 C9DD DEFD FF05 CBC9 C8C8"
	$"C7C7 FEC5 07C6 C6C7 C9DC BF7B 7DEC FF00"
	$"2AFC FF01 2A2A FEFF 042A 2AFF 2A2A FEFF"
	$"072A 2AFF FF2A FFFF 2AFE FF00 2AFE FF04"
	$"2A2A FFFF 2AFE FF00 2AFE FF00 2AFE FF00"
	$"2AF6 FF00 2AFE FF07 2AFF FF2A 2AFF FF2A"
	$"FEFF 022A FF2A FEFF 002A F8FF 002A FDFF"
	$"122A 2AFF FF2A 2AFF 2A2A FFFF 2AFF FF2A"
	$"2AFF FF2A FEFF 082A 2AFF FF2A FFFF 2A2A"
	$"FEFF 082A 2AFF FF2A FFFF 2A2A FEFF 042A"
	$"2AFF FF2A FEFF 002A FEFF 0A2A FFFF 2A2A"
	$"FFFF 2A2A FF2A FEFF 002A DFFF 00CE ECFF"
	$"1ABF BECC DBDA C9D9 C8C9 C9CA C9DC BECF"
	$"FFCE CEDE DDBF DDCB C8C7 C6C7 F9C8 06C7"
	$"C7C9 C8C8 C7C7 FEC6 11C4 C4C6 C8C9 CADC"
	$"DDCC DFDE C9C7 C691 C6C8 CAFE CB06 DCDC"
	$"CCDD 7E7C 7DEC FF00 2AFC FF00 2AFC FF02"
	$"2AFF 2AFC FF05 2AFF FF2A FF2A FDFF 002A"
	$"FEFF 002A FEFF 002A FEFF 002A FEFF 002A"
	$"FEFF 002A FBFF FE2A 02FF FF2A FAFF 032A"
	$"FFFF 2AFC FF00 2AF4 FF00 2AFD FF00 2AFD"
	$"FF02 2AFF 2AFB FF00 2AFE FF00 2AFE FF00"
	$"2AFE FF03 2AFF FF2A FCFF 062A FFFF 2AFF"
	$"FF2A FCFF 032A FFFF 2AFE FF00 2AFE FF03"
	$"2AFF FF2A FDFF 022A FF2A DBFF 00D0 EDFF"
	$"10CF BEBE CDCE DDDC DBDB CAC9 CACA DCDE"
	$"FFDE FEDD 1CDE DDCC DDDD DCC8 C6C5 C4C5"
	$"C5C6 C6C7 C7C6 C6C7 C6C5 C5C4 D4C4 C7C7"
	$"C8C8 FEC7 07C8 C7C6 CBDD C7C6 C5FE 900A"
	$"91C7 CACB CBCA CBCE 7E7C 7EEC FF00 2AFC"
	$"FF00 2AFC FF02 2AFF 2AFC FF02 2AFF FFFE"
	$"2AFD FF00 2AFE FF00 2AFE FF00 2AFE FF00"
	$"2AFE FF00 2AFE FF00 2AF9 FF03 2AFF FF2A"
	$"FEFF FC2A FEFF FE2A FEFF FE2A F7FF 002A"
	$"FDFF FB2A 01FF 2AFB FF00 2AFE FF00 2AFE"
	$"FF00 2AFE FF03 2AFF FF2A FCFF 062A FFFF"
	$"2AFF FF2A FCFF 032A FFFF 2AFE FF00 2AFE"
	$"FF02 2AFF FFFB 2A01 FFFF FE2A DEFF 00CC"
	$"EDFF 04DE BFBE CDCE FECD 01DD CCFE CB0C"
	$"DBDE FFDB C8C9 CADD BFDD DBC9 C9FD DB00"
	$"C9FE C702 C6C5 C5FE D701 C7C7 FEC8 01C9"
	$"C7FE C616 C8C9 C6C6 C4C7 DCC6 C6C5 908F"
	$"9090 C5C7 C8C8 C9CB CF7D 7CEB FF00 2AFC"
	$"FF00 2AFC FF02 2AFF 2AFC FF06 2AFF FF2A"
	$"FF2A 2AFE FF00 2AFE FF00 2AFE FF00 2AFD"
	$"FFFE 2AFD FF01 2A2A FAFF 062A FFFF 2AFF"
	$"FF2A FDFF 002A FBFF 002A FCFF 002A F8FF"
	$"002A FDFF 002A FBFF 002A FBFF 002A FEFF"
	$"002A FEFF 002A FEFF 032A FFFF 2AFC FF06"
	$"2AFF FF2A FFFF 2AFC FF00 2AFE FFFE 2AFD"
	$"FF03 2AFF FF2A F7FF 002A DFFF 00E1 EDFF"
	$"02CD BFBF FECD 01CC CCFD CB0E CACA CFFF"
	$"C9C6 C7C7 CABF BFDE DEDC C9FC C705 C8C7"
	$"C7C8 C7C7 FEC6 12C5 C5C6 C5C5 C6C8 CACC"
	$"CAC6 C5C4 C3C6 DBC5 C7C5 FD90 08C5 C7C7"
	$"C8CA CC7E 7C7E EBFF 002A FDFF FE2A FEFF"
	$"042A 2AFF 2A2A FEFF 0B2A 2AFF FF2A FFFF"
	$"2A2A FFFF 2AFE FF00 2AFE FF00 2AFE FF00"
	$"2AF9 FF01 2A2A FCFF 002A FEFF 0B2A FFFF"
	$"2A2A FFFF 2A2A FFFF 2AFE FF02 2AFF 2AFE"
	$"FF00 2AF8 FF00 2AFD FF01 2A2A FEFF 032A"
	$"FF2A 2AFC FF00 2AFE FF00 2AFE FF00 2AFE"
	$"FF04 2AFF FF2A 2AFE FF08 2A2A FFFF 2AFF"
	$"FF2A 2AFE FF04 2A2A FFFF 2AFA FF04 2AFF"
	$"FF2A 2AFE FF02 2AFF 2AFE FF00 2ADF FF00"
	$"C3ED FF07 DDBF 7DCD CDCC CBCB FECA 0ACB"
	$"C9CA DFFF CBC5 C6C6 C8DC FDCD 06DE DDDC"
	$"DBC9 C8C8 FEC7 0FC6 C6C7 C8C7 C8C9 CACB"
	$"C9C6 91C5 C6C5 C4FE C310 C7C9 C4C7 9190"
	$"8F90 91C6 C8C7 C9CB CC7C 7DEB FFFA 2A00"
	$"FFFD 2AFD FFFD 2AFE FFFE 2A01 FFFF FC2A"
	$"00FF FE2A 03FF FF2A 2AFE FFFC 2AFD FFFB"
	$"2AFE FFFE 2A01 FFFF FE2A 03FF 2A2A FFFD"
	$"2A01 FFFF FD2A F8FF FE2A FDFF FD2A FEFF"
	$"FD2A 00FF FE2A 04FF FF2A 2AFF FE2A 05FF"
	$"FF2A 2AFF FFFD 2AFE FFFE 2A01 FFFF FD2A"
	$"FCFF FC2A 00FF FE2A 01FF FFFD 2A01 FFFF"
	$"FD2A DEFF 005B EEFF 07DF DDDE 7DBE CCCC"
	$"CBFC CA04 C9DC FFFF C9FE C60A C7C9 C8C7"
	$"C7C9 CCCD DEDE BFFE BE0F DDDD DCDD BEDD"
	$"BEBE CCC9 C690 8F8F 9090 FEC4 11C3 C4C7"
	$"C8C5 C7C4 8F8F 9091 C7C9 C9CB CABA 7CBF"
	$"FF00 2AFD FF00 2A9D FF00 2AFD FF00 2ACE"
	$"FF00 59EE FF22 CEDC DEBE BFCC CBCA CAC9"
	$"CACB C9C9 CDFF FFCA C7C6 C6C7 C7C6 C590"
	$"9091 C8CC DEDE BEBE BFFC DD05 BECD CBC7"
	$"9190 FD8F 1490 90C4 C5C5 C4C7 C6C4 C5C3"
	$"8F8F 9091 C7CA CCDC BA7C BFFF 002A FCFF"
	$"002A 9EFF 002A FCFF 002A CEFF 0058 EEFF"
	$"06CE DBDB DCBF DCCA FEC9 0ECA CAC8 CADF"
	$"FFFF DBC7 C7C8 C8C7 C691 FD90 05C6 CACD"
	$"DEBE BEFC DD1D CDCB C8C5 908F 8F8E 8F8F"
	$"9090 91C6 C7C4 C7C5 C3C4 C3C3 C4C3 C4C5"
	$"C7DA BCBD BEFF 002A FDFF 002A 9DFF 002A"
	$"FDFF 002A CDFF 004F EEFF 0DDC DBDA C9DA"
	$"C9C9 C8C7 C7CA C8C9 CBFE FF07 DDC7 C8CA"
	$"C8C7 C691 FC90 0EC5 C8CD DEBF BEDD CDDD"
	$"BECC CAC7 9190 FC8F 1390 9091 C7C8 C4C9"
	$"C7C5 C5C6 C4C4 C3C4 C4C5 C6C8 DCBD FFFD"
	$"2A9B FFFD 2ACC FF00 47EE FF06 CDDC DBDA"
	$"DAC8 C8FB C700 C9FE FF07 DDC7 C8CB C8C7"
	$"C6C5 FE90 108F 9091 C7C8 CDBF BFDE BEBE"
	$"CCCB CAC7 C590 FC8F 0D90 9091 C6C9 C4C9"
	$"C9C8 C7C7 C8C9 C7FD C801 C9CD 81FF 9AFF"
	$"004B EEFF 08DF BFDD DCDB DBC9 C8C8 FEC7"
	$"01C8 C9FE FF08 DCC7 C9CA C8C8 C7C5 91FD"
	$"900F C5C7 C8CA CEDE BFBF CCCB CBCA C8C6"
	$"9190 FD8F 0E90 9191 C6CA C5C7 C6C4 C4C3"
	$"C3C5 C8CB FEDD 01BE DF81 FF9A FF00 4AEF"
	$"FF0E DFBE BECD DDBE DDCC DCDC DBC9 CAC9"
	$"CCFE FF07 DCC6 CBCA C9C8 C7C6 FC91 10C6"
	$"C7C8 C8CA CDCF DECC CBCB CAC8 C7C5 9090"
	$"FE8F 0890 9191 C6CA C5C6 C5C4 FDC3 05C4"
	$"C5C8 DCDE DF81 FF99 FF00 57EF FF00 DDFD"
	$"DC01 DBCA FEC9 03CA DBDC CDFD FF0D DBC7"
	$"CCCA C9C8 C7C6 C591 AAAA C5C6 FDC8 0ACC"
	$"DFDF CDCB CACA C9C7 C691 FC90 0791 C5C6"
	$"CAC6 C7C5 C4FD C304 C4C4 C6C8 DCE6 FFFB"
	$"2AFC FFFC 2AFB FFF9 2AE8 FF01 2A2A 81FF"
	$"ECFF 006A F0FF 01DE DCFE DB09 DAC9 C8C8"
	$"C7C7 C8C9 C8CD FDFF 0EDB C7CC CACA C9C8"
	$"C7C6 C6C5 C6C6 C7C8 FEC9 0ACC FFFF DECC"
	$"CACA C9C7 C691 FC90 0691 C6C6 CAC6 C7C6"
	$"FEC4 00C3 FEC4 03C5 C7C9 CEE6 FF00 2AFE"
	$"FF05 2A2A FFFF 2A2A FDFF 012A 2AFB FF00"
	$"2AFC FF01 2A2A E8FF 002A 81FF ECFF 006B"
	$"F1FF 0FDF DCDC DBDB DACA C9C8 C7C7 C8C7"
	$"C8C8 CEFD FF07 CBC7 CCCB CAC9 C8C7 FDC6"
	$"10C7 C8C8 C9C9 CACE FFFF CFCD CAC9 C9C8"
	$"C7C5 FEC4 1390 91C6 C6C7 CBC7 C8C7 C5C4"
	$"C5C4 C3C4 C5C6 C7C9 DDE6 FF00 2AFD FF03"
	$"2AFF FF2A FBFF 002A FBFF 002A FBFF 012A"
	$"2AE9 FF00 2AD3 FF00 2A9B FF00 63F1 FF09"
	$"CEDC DCDB CBDB DAD9 C9C9 FDC8 00C9 FCFF"
	$"07CB C7CC CBCA C8C8 C7FE C606 C7C7 C8C8"
	$"C9C9 CCFD FF01 DECA FEC9 03C8 C5C3 C3FE"
	$"C411 C6C6 C5C4 C4CA C9C8 C5C4 C4C3 C4C5"
	$"C7C8 C9CD E6FF 002A FDFF 022A FF2A F3FF"
	$"002A FAFF 002A E9FF 002A D3FF 002A 9BFF"
	$"009B F1FF 02DD DCDC FEDB 02DA DACA FEC9"
	$"02CA C9DC FDFF 12C9 C8C7 C9CC C8C5 C6C6"
	$"C5C6 C7C7 C8C8 C9C9 CACE FDFF 01CF C7FE"
	$"C318 C4C5 C4C4 C3C4 C5C4 C3C3 C4C3 CBDF"
	$"CDC8 C6C5 C4C5 C7C8 C8DB CDE6 FF00 2AFE"
	$"FF03 2AFF FF2A F3FF 002A FAFF 002A FEFF"
	$"FE2A 01FF FFFE 2A00 FFFE 2AFE FFFE 2AFE"
	$"FF00 2AFD FFFD 2A04 FFFF 2A2A FFFE 2A0A"
	$"FFFF 2A2A FF2A 2AFF FF2A 2AFC FFFE 2A06"
	$"FFFF 2A2A FF2A 2AFE FFFD 2A9D FF00 9FF1"
	$"FF03 D9D8 D8DA FDDB 06DA C9C9 DBDB DADE"
	$"FEFF 0BCF C6C5 C4C4 C6C7 C6C5 C4C4 C5FE"
	$"C803 C7C8 C9CB FBFF 00D9 FEC3 02C4 C4C6"
	$"FCC5 10C4 C4C3 C2CA FFCE C891 9090 C5CA"
	$"DDDC DCDE E6FF FD2A FEFF 002A F3FF 002A"
	$"FAFF 0A2A FF2A 2AFF FF2A 2AFF FF2A FEFF"
	$"0F2A FFFF 2A2A FFFF 2A2A FFFF 2AFF FF2A"
	$"2AFE FF23 2A2A FFFF 2A2A FFFF 2A2A FFFF"
	$"2A2A FFFF 2A2A FFFF 2AFF FF2A 2AFF FF2A"
	$"2AFF FF2A 2AFF FF2A FEFF 002A 9BFF 0099"
	$"F1FF 03D9 D6D5 D6FE D706 D8D8 DADB D9D7"
	$"D8FD FF01 DCC6 FEC5 02C6 C7C7 FEC6 07C5"
	$"C7C6 C4C4 C9CB CEFB FF00 DAFD C316 C5C8"
	$"C7C5 C5C6 C7C6 C5C4 C4C9 FFFF C9C5 9090"
	$"C5CA DECE CFE5 FF00 2AFB FF00 2AF3 FF00"
	$"2AFA FF02 2AFF 2AFD FF03 2AFF FF2A FEFF"
	$"032A FFFF 2AFD FF06 2AFF FF2A FFFF 2AFC"
	$"FF03 2AFF FF2A FDFF 032A FFFF 2AFE FF00"
	$"2AFE FF03 2AFF FF2A FDFF 032A FFFF 2AFE"
	$"FF00 2AFE FF00 2A9B FF00 90F1 FF04 DAD6"
	$"D5D6 D7FE D505 D6D9 DBD6 D7DC FDFF 01DB"
	$"C7FE C60C C7C8 C7C5 C5C7 C6C5 C4C3 C3CB"
	$"CDFA FF0C DCC4 C4C5 C5C7 C7DB C8C8 CAC7"
	$"C7FE C60A CAFF FFCA C690 90C5 C9CD CEE4"
	$"FF00 2AFB FF00 2AF3 FF00 2AFA FF01 2AFF"
	$"FB2A FEFF 022A FF2A FEFF FB2A 05FF FF2A"
	$"FFFF 2AFC FF03 2AFF FF2A FDFF 032A FFFF"
	$"2AFE FF00 2AFE FF02 2AFF FFFB 2A02 FFFF"
	$"2AFE FF00 2AFE FF00 2A9B FF00 8BF1 FF01"
	$"DCD7 FDD6 06D5 D6D6 DBDC D7DB FCFF 01DB"
	$"C8FE C7FE C808 C6C5 C6C7 C6C5 C4C7 CCF9"
	$"FF0B DDC7 C6C6 C7CA C8C8 CCCC C8C7 FDC8"
	$"0ADB FFFF CDC8 C791 C7CB CCCF E4FF 002A"
	$"FBFF 012A 2AF4 FF00 2AFB FF03 2AFF FF2A"
	$"F9FF 022A FF2A FEFF 002A FAFF 032A FFFF"
	$"2AFC FF03 2AFF FF2A FDFF 032A FFFF 2AFE"
	$"FF00 2AFE FF03 2AFF FF2A FAFF 002A FEFF"
	$"002A FEFF 002A 9BFF 009D F0FF 0AD9 D6D6"
	$"D7D6 D7D7 D6DD DCDA FBFF 01DC CAFD C904"
	$"DBC9 C8C7 C8FE C702 C6C7 CCF9 FF01 DDC9"
	$"FEC8 06DC DCC9 C8C8 C9DC FECB 01CC CDFE"
	$"FF05 CBC8 C8C9 CCCF E3FF 002A FAFF 012A"
	$"2AFC FF00 2AFB FF00 2AFC FF05 2A2A FFFF"
	$"2A2A FEFF 002A FDFF 002A FDFF 012A 2AFE"
	$"FF07 2AFF FF2A FFFF 2A2A FEFF 042A 2AFF"
	$"FF2A FEFF 002A FEFF 002A FEFF 002A FEFF"
	$"042A FFFF 2A2A FEFF 032A FFFF 2AFE FF00"
	$"2AFE FF00 2A9B FF00 81F0 FF04 DDD8 D6D7"
	$"D6FE D701 FFDE FAFF 00BE FCDC 0ADB DCDB"
	$"CACA C9C9 C8C8 C7CA F9FF 04DE CBCB DCCC"
	$"FEDD FEDC FEDD 02BF DECF FEFF 04DE CBC8"
	$"CACF E3FF FE2A FAFF FB2A FBFF FA2A FCFF"
	$"FD2A FCFF 002A FCFF FD2A 01FF FFFE 2A01"
	$"FFFF FD2A FDFF FD2A FEFF FE2A 09FF FF2A"
	$"2AFF FF2A 2AFF FFFD 2A01 FFFF FE2A 03FF"
	$"FF2A 2AFE FF01 2A2A 9DFF 0041 EFFF 06DC"
	$"D7D6 D7D6 D6D8 F8FF 05DE BFBE DDDE BEFE"
	$"DC08 DBC9 DCCC CBDC C9C8 CEFA FF07 DFBE"
	$"DDDE DEBE BEDE FEDD 05C9 C9DC DE7E 7EFD"
	$"FF02 DFCF DF9E FF00 2A81 FFF8 FF00 3AEE"
	$"FF05 DDD8 D7D7 D6D8 F8FF 11DF DFBF CFDE"
	$"BFDE DDDC DCDD DDBE BFBE CAC7 CCF9 FF10"
	$"CDCC DEDD CBCB DCDD DCC9 C7C8 CADE 7E7C"
	$"7E98 FF00 2A81 FFF8 FF00 38ED FF04 DEDA"
	$"D9D7 D7F7 FF10 7E7E CFDE BFDE BFDE DEDD"
	$"CBDC DDCD C8C7 CBF9 FF03 CCCD CCCC FEC7"
	$"01C8 C8FE C704 C9CD DF7D 7C98 FF00 2A81"
	$"FFF8 FF00 38EB FF03 DDDD D8DB F9FF 117E"
	$"7EFF CFDE DEBF BFBE DCC9 C8C9 DCCB C8C7"
	$"CCF9 FF06 CCCB CACA C8C7 C8FD C706 C9C9"
	$"CBCF FF7C 7D9A FFFE 2A81 FFF9 FF00 2EE9"
	$"FF01 CEDC F9FF 117D 7EFF DFDE DEBE DDDC"
	$"CAC9 C9C8 C9C9 C8C8 CBF9 FF03 CBCA C9CA"
	$"F9C7 05C9 CBCF FF7D 7C81 FF8F FF00 2FE0"
	$"FF0D 7E7C 7EFF FFDE BECC CBCB C9C9 CAC8"
	$"FDC9 00CC FAFF 06CE CBCA C9CA C8C8 FEC7"
	$"08C8 C7C7 CACB DFFF 7E7C 81FF 8FFF 002F"
	$"E0FF 017E 7CFE FF05 DEDD DCCB CBCA FDC9"
	$"03CA C9CA CDFA FF09 CFCC CAC9 CAC8 C7C7"
	$"C8C7 FEC8 05CA CBFF FF7E 7C81 FF8F FF00"
	$"2DE0 FF0D 7E7C 7EFF FFDE DDCC DCCB CBC9"
	$"C9C8 FDCA 00CE FAFF 07DF CDCB CACB C8C8"
	$"C7FC C805 CBCC FFFF 7E7C 81FF 8FFF 002B"
	$"DFFF 0C7C 7DFF FFCF CDCC CCCB C9CA CAC9"
	$"FECA 00CB F8FF 04CD CBCA CBCA FCC8 07C9"
	$"CACB CDFF FF7D 7D81 FF8F FF00 2DDF FF09"
	$"7D7C FFFF DFDE DDCC DCDB FEC9 03CA CBCB"
	$"CCF8 FF07 DECB CBCC C9C9 C8C8 FEC9 06CB"
	$"CCCE FFFF 7C7E 81FF 8FFF 002A DEFF 107C"
	$"7DFF FFCF DDCC DCCB DBCA C9CA CBCB CADB"
	$"F9FF 04DE CCCB CCCA FCC9 06CA DCCD FFFF"
	$"7E7D 81FF 8EFF 002C DEFF 0A7E 7C7E FFDE"
	$"BEDD DDDC CBCB FDCA 02C5 C4C9 FAFF 05CE"
	$"CBCB CCDB CAFE C907 DBDB CCCE FF7E 7D7E"
	$"81FF 8EFF 002C DDFF 087D 7CBE BFBF BEDD"
	$"DCDC FDCB 04C8 C4C4 C5CA FDFF 07DE C7C5"
	$"CACB CCDB CBFD DB05 DCCD DFFF 7D7D 81FF"
	$"8DFF 002D DCFF 0B7E 7DBE CCDC DBDB CAC9"
	$"C8C8 C7FE C601 C7C9 FEFF 08DE C9C6 C5C7"
	$"CADB DAC9 FEDB 05DC DCC9 DC7D 7D81 FF8C"
	$"FF00 1FDB FF05 7EDC C9C7 C7C6 F9C5 01C9"
	$"DFFE FF01 C9C8 F7C7 04C8 C9C9 DBBF 81FF"
	$"8BFF 0023 DAFF 02DD DCDB FAC8 04C6 C4C5"
	$"C8DF FEFF 02CD DBC8 FADB 07DA CACB DBDB"
	$"BDDC DF81 FF8C FF00 27DB FF04 CFC9 C7C8"
	$"C9FE C801 C7C6 FDC5 01C9 CDFD FF05 BEC8"
	$"C7C8 DADB FEDC FDDD 02DC DDDF 81FF 8BFF"
	$"0025 DBFF 05DB C8C7 C6C7 C7FC C6FE C501"
	$"C8DD FDFF 01DD C8FE C703 C8C8 C9D9 FDC9"
	$"01D9 DB81 FF8A FF00 26DC FF07 DDC9 C8C8"
	$"C7C7 C8C8 FEC7 05C8 C7C6 C7C9 CCFD FF01"
	$"DBC7 FEC8 00C9 F9C8 01DA DD81 FF8B FF00"
	$"28DC FF10 DBC7 C8C7 C7C8 C7C8 C7C7 C6C7"
	$"C7C6 C7DC CCFE FF03 DFCC DAD9 FCDA 00DB"
	$"FBDA 01DB DE81 FF8C FF00 2CDD FF03 DFC9"
	$"C8C9 FDC8 09DA C8C7 C8C7 C7C6 C7DD DFFE"
	$"FF0A DEDC C7C6 D9D9 DADA D9DA DAFD D902"
	$"C9DA CC81 FF8C FF00 29DD FF01 DEDB FCDA"
	$"09CB DCC9 D9C9 C8C7 C7DB DCFD FF05 DEDD"
	$"DBD9 D9DA FEDB 02DC DCDB FCDA 00DB 81FF"
	$"8CFF 0024 DDFF 00CE FBDC 01DD DDFE DCFE"
	$"DB02 DCDB CEFE FF01 CFDD FADC 01DD DDFC"
	$"DC01 DBDC 81FF 8CFF 0022 DDFF 00DD FCDC"
	$"02CC CDDD FDDC 03DB DBDC CDFD FF00 DEF9"
	$"DC01 DDDD FADC 00CF 81FF 8DFF 0025 DDFF"
	$"00DE FDCD 03CE CEDF CFFE CDFE DD00 DEFC"
	$"FF02 DFDE CDFB DD02 CDDE DDFB DC00 DE81"
	$"FF8D FF00 0BB9 FF03 DFCF CFDF 81FF 8DFF"
	$"0006 81FF 81FF C1FF 0006 81FF 81FF C1FF"
	$"0006 81FF 81FF C1FF 0006 81FF 81FF C1FF"
	$"0006 81FF 81FF C1FF 0006 81FF 81FF C1FF"
	$"0006 81FF 81FF C1FF 0006 81FF 81FF C1FF"
	$"0006 81FF 81FF C1FF 0006 81FF 81FF C1FF"
	$"0031 E8FF FD2A F4FF 002A EDFF 002A ECFF"
	$"002A EDFF 002A FDFF 002A ECFF 002A FDFF"
	$"FD2A BEFF FDD0 E7FF FDD0 01FF D0ED FF00"
	$"D0CB FF00 3EE8 FF00 2AFE FF00 2AE7 FF00"
	$"2AFB FF00 2AEC FF00 2AED FF00 2AFD FF00"
	$"2AEC FF00 2AFD FF00 2AFE FF00 2ABF FF00"
	$"D0FE FF00 D0E9 FF00 D0FC FF00 D0ED FF00"
	$"D0CB FF00 C8E8 FF00 2AFE FF06 2AFF 2AFF"
	$"2AFF FFFE 2AFE FF02 2AFF FFFE 2AFE FFFE"
	$"2A00 FFFD 2AFD FF00 2AFB FFFE 2AFE FFFE"
	$"2AFE FFFD 2AFC FFFE 2A05 FFFF 2AFF 2A2A"
	$"FEFF FD2A FDFF 002A FBFF FE2A FEFF FE2A"
	$"FEFF FD2A FDFF 002A FEFF 062A FF2A FF2A"
	$"FFFF FE2A FEFF FD2A 05FF 2AFF 2AFF FFFE"
	$"2A13 FFFF 2AFF 2A2A FFFF 2A2A FFFF 2AFF"
	$"2A2A FFFF 2A2A FEFF FE2A 07FF FF2A FF2A"
	$"FFFF 2AFA FF00 D0FD FF02 D0FF FFFE D002"
	$"FFFF D0FE FF02 D0FF FFFD D0FD FF00 D0FB"
	$"FF06 D0FF D0D0 FFFF D0FE FF06 D0FF D0FF"
	$"D0FF FFFE D004 FFD0 FFD0 D0CE FF00 D9E8"
	$"FF00 2AFE FF06 2AFF 2A2A FFFF 2AFE FF05"
	$"2AFF FF2A FF2A FEFF 022A FF2A FCFF 002A"
	$"FBFF 002A FCFF 002A FEFF 002A FCFF 022A"
	$"FF2A FEFF 002A F9FF 082A FF2A 2AFF FF2A"
	$"FF2A FEFF 002A FDFF 002A FCFF 002A FEFF"
	$"002A FCFF 022A FF2A FEFF 002A FDFF 002A"
	$"FEFF 062A FF2A 2AFF FF2A FEFF 022A FF2A"
	$"FEFF 032A FF2A 2AFB FF16 2AFF 2A2A FFFF"
	$"2A2A FFFF 2AFF 2A2A FFFF 2A2A FFFF 2AFF"
	$"2AFE FF03 2AFF 2A2A FEFF 002A FAFF 00D0"
	$"FDFF 02D0 FFD0 FEFF 02D0 FFD0 FEFF 02D0"
	$"FFD0 FEFF 00D0 FDFF 00D0 FBFF 06D0 D0FF"
	$"FFD0 FFD0 FEFF 06D0 FFD0 D0FF FFD0 FDFF"
	$"04D0 D0FF FFD0 CFFF 00C9 E8FF FD2A 02FF"
	$"FF2A FEFF 002A FEFF 042A FFFF 2AFF FC2A"
	$"01FF 2AFC FF00 2AFB FF00 2AFC FFFC 2A01"
	$"FFFF FD2A 01FF 2AFE FF00 2AFC FFFD 2A01"
	$"FF2A FEFF 022A FF2A FEFF 002A FDFF 002A"
	$"FCFF FC2A 01FF FFFD 2A01 FF2A FEFF 002A"
	$"FDFF FD2A 02FF FF2A FEFF 002A FEFF 022A"
	$"FF2A FEFF 022A FF2A FDFF FD2A 01FF 2AFE"
	$"FF00 2AFE FF02 2AFF 2AFE FF00 2AFE FF01"
	$"2AFF FC2A 01FF 2AF5 FF00 D0FD FF02 D0FF"
	$"D0FE FF02 D0FF D0FE FF02 D0FF D0FE FF00"
	$"D0FD FF00 D0FB FF00 D0FE FF02 D0FF D0FE"
	$"FF02 D0FF D0FE FF00 D0FD FF00 D0FE FF00"
	$"D0CF FF00 D3E8 FF00 2AFC FF00 2AFE FF00"
	$"2AFE FF05 2AFF FF2A FF2A FCFF 002A FCFF"
	$"002A FBFF 002A FCFF 002A FCFF 002A FEFF"
	$"022A FF2A FEFF 002A FDFF 002A FEFF 022A"
	$"FF2A FEFF 022A FF2A FEFF 002A FDFF 002A"
	$"FCFF 002A FCFF 002A FEFF 022A FF2A FEFF"
	$"002A FDFF 002A FCFF 002A FEFF 002A FEFF"
	$"022A FF2A FEFF 022A FF2A FEFF 002A FEFF"
	$"022A FF2A FEFF 002A FEFF 022A FF2A FEFF"
	$"002A FEFF 022A FF2A FCFF 002A F5FF 00D0"
	$"FDFF 02D0 FFD0 FEFF 02D0 FFD0 FEFF 02D0"
	$"FFD0 FEFF 00D0 FDFF 00D0 FBFF 00D0 FEFF"
	$"02D0 FFD0 FEFF 02D0 FFD0 FEFF 00D0 FDFF"
	$"00D0 FEFF 00D0 CFFF 00D8 E8FF 002A FCFF"
	$"002A FEFF 002A FEFF 052A FFFF 2AFF 2AFC"
	$"FF00 2AFC FF00 2AFB FF00 2AFC FF00 2AFC"
	$"FF0A 2AFF FF2A 2AFF 2AFF FF2A 2AFD FF06"
	$"2AFF FF2A 2AFF 2AFE FF06 2AFF 2AFF FF2A"
	$"2AFD FF00 2AFC FF00 2AFC FF0A 2AFF FF2A"
	$"2AFF 2AFF FF2A 2AFD FF00 2AFC FF00 2AFE"
	$"FF00 2AFE FF08 2AFF 2AFF FF2A 2AFF 2AFE"
	$"FF06 2AFF FF2A 2AFF 2AFE FF00 2AFE FF02"
	$"2AFF 2AFE FF00 2AFE FF02 2AFF 2AFC FF00"
	$"2AFD FF00 2AFA FF00 D0FE FF03 D0FF FFD0"
	$"FEFF 0CD0 FFD0 FFFF D0D0 FFD0 FFFF D0D0"
	$"FCFF 00D0 FCFF 00D0 FEFF 08D0 FFD0 FFFF"
	$"D0D0 FFD0 FEFF 00D0 FDFF 00D0 FEFF 00D0"
	$"CFFF 00CD E8FF 002A FCFF 002A FDFF FE2A"
	$"FEFF 022A FFFF FD2A 01FF FFFE 2AFE FF01"
	$"2A2A FDFF FC2A 01FF FFFD 2A0B FFFF 2A2A"
	$"FF2A FFFF 2A2A FF2A FCFF 052A 2AFF 2AFF"
	$"2AFE FF06 2AFF FF2A 2AFF 2AFD FFFC 2A01"
	$"FFFF FD2A 0BFF FF2A 2AFF 2AFF FF2A 2AFF"
	$"2AFD FF00 2AFC FF00 2AFD FFFE 2AFE FF05"
	$"2A2A FF2A FF2A FDFF 052A 2AFF 2AFF 2AFE"
	$"FF00 2AFE FF02 2AFF 2AFE FF00 2AFE FF02"
	$"2AFF FFFD 2A01 FF2A FDFF 002A FAFF FDD0"
	$"FDFF FED0 FEFF 09D0 D0FF D0FF FFD0 D0FF"
	$"D0FB FFFD D001 FFD0 FEFF 08D0 FFFF D0D0"
	$"FFD0 FFD0 FDFF FED0 01FF D0FE FF00 D0CF"
	$"FF00 0ED7 FF00 2A8E FF00 2AB8 FF00 D0AA"
	$"FF00 0FD9 FF01 2A2A 90FF FE2A BAFF FED0"
	$"A9FF 0006 81FF 81FF C1FF 0006 81FF 81FF"
	$"C1FF 0006 81FF 81FF C1FF 0006 81FF 81FF"
	$"C1FF 0006 81FF 81FF C1FF 0006 81FF 81FF"
	$"C1FF 0006 81FF 81FF C1FF 0006 81FF 81FF"
	$"C1FF 0006 81FF 81FF C1FF 0006 81FF 81FF"
	$"C1FF 0006 81FF 81FF C1FF 002C E8FF FD2A"
	$"B9FF FDD0 F9FF 00D0 F9FF FCD0 ECFF 00D0"
	$"EDFF 01D0 D0FC FF01 D0D0 EEFF 00D0 F6FF"
	$"FDD0 02FF FFD0 99FF 0032 E8FF 002A FEFF"
	$"002A BAFF 00D0 FEFF 00D0 FAFF 00D0 F9FF"
	$"00D0 D3FF 01D0 D0FC FF01 D0D0 EEFF 00D0"
	$"F6FF 00D0 FEFF 02D0 FFD0 99FF 00B8 E8FF"
	$"002A FEFF 062A FF2A FF2A FFFF FE2A FEFF"
	$"FD2A 05FF 2AFF 2AFF FFFE 2A13 FFFF 2AFF"
	$"2A2A FFFF 2A2A FFFF 2AFF 2A2A FFFF 2A2A"
	$"FEFF FE2A 06FF FF2A FF2A FFFF FE2A 02FF"
	$"FF2A FAFF 00D0 FEFF 02D0 FFFF FED0 05FF"
	$"FFD0 FFD0 D0FC FF00 D0FB FFFE D012 FFFF"
	$"D0FF D0FF D0FF D0D0 FFFF D0D0 FFFF D0FF"
	$"FFFE D004 FFFF D0FF D0F7 FF02 D0FF D0FE"
	$"FF04 D0FF D0FF FFFE D006 FFFF D0FF D0FF"
	$"FFFE D0FD FF00 D0FB FFFE D002 FFFF D0FE"
	$"FF04 D0FF D0FF FFFE D005 FFFF D0FF D0D0"
	$"FEFF FED0 AAFF 00B3 E8FF 002A FEFF 062A"
	$"FF2A 2AFF FF2A FEFF 022A FF2A FEFF 032A"
	$"FF2A 2AFB FF16 2AFF 2A2A FFFF 2A2A FFFF"
	$"2AFF 2A2A FFFF 2A2A FFFF 2AFF 2AFE FF06"
	$"2AFF 2A2A FFFF 2AFC FF00 2AFA FF06 D0FF"
	$"FFD0 FFFF D0FE FF06 D0FF D0D0 FFFF D0FD"
	$"FFFD D002 FFFF D0FE FF12 D0FF D0D0 FFFF"
	$"D0D0 FFFF D0D0 FFFF D0FF D0FF D0FE FF03"
	$"D0FF D0D0 F6FF 02D0 FFD0 FEFF 02D0 FFD0"
	$"FCFF 06D0 FFD0 D0FF FFD0 FAFF 00D0 FCFF"
	$"00D0 FEFF 01D0 FFFD D002 FFFF D0FC FF08"
	$"D0FF D0D0 FFFF D0FF D0A7 FF00 A4E8 FFFD"
	$"2A02 FFFF 2AFE FF00 2AFE FF02 2AFF 2AFE"
	$"FF02 2AFF 2AFD FFFD 2A01 FF2A FEFF 002A"
	$"FEFF 022A FF2A FEFF 002A FEFF 012A FFFC"
	$"2A01 FF2A FEFF 012A 2AF5 FFFE D0FE FF00"
	$"D0FE FF02 D0FF D0FE FF00 D0FD FF00 D0FC"
	$"FFFC D001 FFD0 FEFF 00D0 FEFF 00D0 FEFF"
	$"03D0 FFD0 FFFC D001 FFD0 F5FF 0AD0 FFFF"
	$"D0FF D0FF FFD0 FFFF FDD0 01FF D0FE FF00"
	$"D0FA FF00 D0FC FFFC D001 FFD0 FEFF 04D0"
	$"FFD0 FFFF FDD0 01FF D0FE FF02 D0FF D0A7"
	$"FF00 ADE8 FF00 2AFC FF00 2AFE FF00 2AFE"
	$"FF02 2AFF 2AFE FF02 2AFF 2AFE FF00 2AFE"
	$"FF02 2AFF 2AFE FF00 2AFE FF02 2AFF 2AFE"
	$"FF00 2AFE FF02 2AFF 2AFC FF00 2AFC FF01"
	$"2A2A F7FF 06D0 FFFF D0FF FFD0 FEFF 02D0"
	$"FFD0 FEFF 00D0 FDFF 00D0 FCFF 00D0 FCFF"
	$"00D0 FEFF 00D0 FEFF 00D0 FEFF 04D0 FFD0"
	$"FFD0 FCFF 00D0 F5FF 0AD0 FFFF D0FF D0FF"
	$"FFD0 FFD0 FEFF 02D0 FFD0 FEFF 00D0 FAFF"
	$"00D0 FCFF 00D0 FCFF 00D0 FEFF 04D0 FFD0"
	$"FFD0 FEFF 02D0 FFD0 FEFF 02D0 FFD0 A7FF"
	$"00AF E8FF 002A FCFF 002A FEFF 002A FEFF"
	$"082A FF2A FFFF 2A2A FF2A FEFF 062A FFFF"
	$"2A2A FF2A FEFF 002A FEFF 022A FF2A FEFF"
	$"002A FEFF 022A FF2A FCFF 002A FBFF 032A"
	$"FFFF 2AFA FF00 D0FE FF02 D0FF D0FE FF02"
	$"D0FF D0FE FF00 D0FD FF00 D0FC FF00 D0FC"
	$"FF00 D0FE FF00 D0FE FF00 D0FE FF04 D0FF"
	$"D0FF D0FC FF00 D0F5 FF00 D0FE FF00 D0FE"
	$"FF08 D0FF D0FF FFD0 D0FF D0FE FF00 D0FA"
	$"FF00 D0FC FF00 D0FC FF00 D0FE FF0A D0FF"
	$"D0FF D0FF FFD0 D0FF D0FE FF02 D0FF D0A7"
	$"FF00 ABE8 FF00 2AFC FF00 2AFD FFFE 2AFE"
	$"FF05 2A2A FF2A FF2A FDFF 052A 2AFF 2AFF"
	$"2AFE FF00 2AFE FF02 2AFF 2AFE FF00 2AFE"
	$"FF02 2AFF FFFD 2A01 FF2A FEFF FE2A FEFF"
	$"002A FAFF 00D0 FEFF 02D0 FFFF FED0 01FF"
	$"FFFD D0FC FF00 D0FB FFFD D001 FFD0 FEFF"
	$"00D0 FEFF 00D0 FEFF 04D0 FFD0 FFFF FDD0"
	$"01FF D0F5 FF00 D0FE FF00 D0FE FF08 D0FF"
	$"FFD0 D0FF D0FF D0FD FFFE D0FD FFFC D001"
	$"FFFF FDD0 00FF FDD0 0AFF FFD0 FFFF D0D0"
	$"FFD0 FFD0 FEFF 02D0 FFFF FED0 AAFF 000A"
	$"D4FF 002A 81FF 81FF EFFF 000A D7FF FE2A"
	$"81FF 81FF EEFF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0038 9CFF FCD0 F2FF 00D0"
	$"FDFF 00D0 FCFF 00D0 EAFF 00D0 FAFF 00D0"
	$"F3FF 01D0 D0FC FF05 D0D0 FFD0 FFD0 E9FF"
	$"00D0 F1FF 01D0 D0FC FF03 D0D0 FFD0 B5FF"
	$"0036 9CFF 00D0 EEFF 00D0 FDFF 00D0 E4FF"
	$"00D0 FAFF 00D0 F3FF 01D0 D0FC FF01 D0D0"
	$"FEFF 00D0 E9FF 00D0 F8FF 00D0 FBFF 01D0"
	$"D0FC FF01 D0D0 B3FF 007A 9CFF 00D0 FCFF"
	$"04D0 FFD0 FFFF FED0 FEFF FDD0 FDFF 00D0"
	$"FCFF 09D0 FFD0 FFD0 D0FF FFD0 D0F3 FF02"
	$"D0FF FFFE D00B FFFF D0FF D0D0 FFFF D0FF"
	$"D0D0 FCFF 02D0 FFD0 FEFF 08D0 FFD0 FFD0"
	$"FFD0 FFFF FED0 FEFF FED0 F5FF 02D0 FFD0"
	$"FEFF 03D0 FFD0 FFFD D0FD FF02 D0FF D0FE"
	$"FF0F D0FF D0FF D0FF D0FF D0D0 FFFF D0FF"
	$"D0D0 C0FF 0081 9CFF FDD0 06FF FFD0 D0FF"
	$"FFD0 FEFF 02D0 FFD0 FEFF 00D0 FDFF 00D0"
	$"FCFF 0AD0 FFD0 D0FF FFD0 D0FF FFD0 F4FF"
	$"02D0 FFD0 FEFF 0CD0 FFD0 D0FF FFD0 FFD0"
	$"D0FF FFD0 FDFF 02D0 FFD0 FEFF 08D0 FFD0"
	$"FFD0 FFD0 FFD0 FEFF 02D0 FFD0 F2FF 02D0"
	$"FFD0 FEFF 01D0 D0FE FF00 D0FB FF02 D0FF"
	$"D0FE FF10 D0FF D0FF D0FF D0D0 FFFF D0FF"
	$"D0D0 FFFF D0C1 FF00 7D9C FF00 D0FC FF00"
	$"D0FE FFFC D001 FFD0 FEFF 00D0 FDFF 00D0"
	$"FCFF 02D0 FFD0 FEFF 00D0 FEFF 00D0 F4FF"
	$"02D0 FFD0 FEFF 02D0 FFD0 FEFF 02D0 FFD0"
	$"FEFF 00D0 FDFF 0DD0 FFFF D0FF D0FF FFD0"
	$"FFD0 FFD0 FFFC D002 FFD0 D0F4 FF00 D0FE"
	$"FF03 D0FF FFD0 FDFF 00D0 FBFF 0CD0 FFFF"
	$"D0FF D0FF FFD0 FFD0 FFD0 FEFF 02D0 FFD0"
	$"FEFF 00D0 C1FF 007B 9CFF 00D0 FCFF 00D0"
	$"FEFF 00D0 FCFF 00D0 FEFF 00D0 FDFF 00D0"
	$"FCFF 02D0 FFD0 FEFF 00D0 FEFF 00D0 F4FF"
	$"02D0 FFD0 FEFF 02D0 FFD0 FEFF 02D0 FFD0"
	$"FEFF 00D0 FDFF 0ED0 FFFF D0FF D0FF FFD0"
	$"FFD0 FFD0 FFD0 FAFF 01D0 D0F6 FFFC D002"
	$"FFFF D0FD FF00 D0FB FF0C D0FF FFD0 FFD0"
	$"FFFF D0FF D0FF D0FE FF02 D0FF D0FE FF00"
	$"D0C1 FF00 7C9C FF00 D0FC FF00 D0FE FF00"
	$"D0FC FF04 D0FF FFD0 D0FD FF00 D0FC FF02"
	$"D0FF D0FE FF00 D0FE FF00 D0F4 FF02 D0FF"
	$"D0FE FF02 D0FF D0FE FF02 D0FF D0FE FF00"
	$"D0FD FF00 D0FE FF00 D0FE FF06 D0FF D0FF"
	$"D0FF D0F9 FF00 D0F7 FF00 D0FC FF02 D0FF"
	$"D0FD FF00 D0FB FF00 D0FE FF00 D0FE FF04"
	$"D0FF D0FF D0FE FF02 D0FF D0FE FF00 D0C1"
	$"FF00 7D9C FF00 D0FC FF00 D0FD FFFD D005"
	$"FFFF D0D0 FFD0 FDFF FCD0 03FF D0FF D0FE"
	$"FF00 D0FE FF00 D0F7 FFFE D0FE FFFE D002"
	$"FFFF D0FE FF02 D0FF D0FE FF00 D0FD FF00"
	$"D0FE FF00 D0FE FF06 D0FF D0FF D0FF FFFD"
	$"D000 FFFE D0F6 FF00 D0FC FF02 D0FF D0FC"
	$"FF01 D0D0 FDFF 00D0 FEFF 00D0 FEFF 04D0"
	$"FFD0 FFD0 FEFF 02D0 FFD0 FEFF 00D0 C1FF"
	$"0006 81FF 81FF C1FF 0006 81FF 81FF C1FF"
	$"0006 81FF 81FF C1FF 0006 81FF 81FF C1FF"
	$"0006 81FF 81FF C1FF 0006 81FF 81FF C1FF"
	$"0031 9CFF 00D0 FCFF 02D0 FFD0 EBFF FDD0"
	$"F9FF 02D0 FFD0 EDFF FCD0 03FF D0FF D0FD"
	$"FF00 D0FE FF00 D0FE FF02 D0FF D0EF FF00"
	$"D093 FF00 2E9C FF00 D0FC FF00 D0E9 FF00"
	$"D0FE FF00 D0FA FF00 D0EB FF00 D0FC FF00"
	$"D0FB FF00 D0FE FF00 D0FE FF00 D0ED FF00"
	$"D093 FF00 629B FF00 D0FE FF08 D0FF FFD0"
	$"FFD0 FFD0 D0FE FFFE D002 FFFF D0FE FF00"
	$"D0FD FF00 D0FE FF02 D0FF D0FE FF0D D0FF"
	$"D0FF D0FF D0FF D0D0 FFFF D0D0 F6FF 00D0"
	$"FCFF 02D0 FFD0 FDFF 00D0 FEFF 00D0 FEFF"
	$"04D0 FFD0 FFFF FED0 FEFF FED0 01FF FFFE"
	$"D002 FFFF D093 FF00 629B FF00 D0FE FF09"
	$"D0FF FFD0 FFD0 D0FF FFD0 FCFF 02D0 FFD0"
	$"FEFF 00D0 FDFF 00D0 FEFF 02D0 FFD0 FEFF"
	$"0ED0 FFD0 FFD0 FFD0 D0FF FFD0 D0FF FFD0"
	$"F7FF FDD0 04FF FFD0 FFD0 FCFF 0BD0 FFFF"
	$"D0FF FFD0 FFFF D0FF D0FE FF02 D0FF D0FD"
	$"FF00 D0FE FF02 D0FF D093 FF00 5B9A FF02"
	$"D0FF D0FE FF02 D0FF D0FE FF02 D0FF FFFD"
	$"D004 FFFF D0FF D0FC FFFD D002 FFFF D0FE"
	$"FF06 D0FF D0FF D0FF D0FE FF00 D0FE FF00"
	$"D0F7 FF00 D0FC FF02 D0FF D0FC FF0A D0FF"
	$"D0FF D0FF D0FF FFD0 FFFC D002 FFD0 D0FE"
	$"FFFC D001 FFD0 93FF 005B 9AFF 02D0 FFD0"
	$"FEFF 02D0 FFD0 FEFF 02D0 FFD0 FEFF 05D0"
	$"FFFF D0FF D0FC FF00 D0FC FF00 D0FE FF06"
	$"D0FF D0FF D0FF D0FE FF00 D0FE FF00 D0F7"
	$"FF00 D0FC FF02 D0FF D0FC FF0B D0FF D0FF"
	$"D0FF D0FF FFD0 FFD0 FAFF 03D0 D0FF D0FC"
	$"FF00 D093 FF00 5699 FF00 D0FD FF02 D0FF"
	$"D0FE FF06 D0FF D0FF FFD0 D0FE FF00 D0FB"
	$"FF00 D0FC FF0A D0FF FFD0 D0FF D0FF D0FF"
	$"D0FE FF00 D0FE FF00 D0F7 FF00 D0FC FF02"
	$"D0FF D0FB FF00 D0FE FF00 D0FE FF02 D0FF"
	$"D0F9 FF02 D0FF D0FC FF00 D093 FF00 5799"
	$"FF00 D0FD FF02 D0FF D0FE FF06 D0FF FFD0"
	$"D0FF D0FE FF00 D0FB FF00 D0FB FF09 D0D0"
	$"FFD0 FFD0 FFD0 FFD0 FEFF 00D0 FEFF 00D0"
	$"F7FF FCD0 03FF D0FF D0FB FF00 D0FE FF00"
	$"D0FE FF02 D0FF FFFD D000 FFFE D0FE FFFD"
	$"D001 FFD0 93FF 0008 85FF 00D0 81FF BEFF"
	$"0008 86FF 00D0 81FF BDFF 0006 81FF 81FF"
	$"C1FF 0006 81FF 81FF C1FF 0006 81FF 81FF"
	$"C1FF 0006 81FF 81FF C1FF 0006 81FF 81FF"
	$"C1FF 0014 E6FF FD2A E7FF FD2A BCFF FDD0"
	$"EBFF FDD0 81FF E1FF 0028 E7FF 002A EAFF"
	$"002A FBFF 002A FEFF 002A BEFF 00D0 E7FF"
	$"00D0 FEFF 00D0 EBFF 00D0 FDFF 00D0 81FF"
	$"FEFF 0091 E8FF 002A FBFF 002A FEFF 022A"
	$"FFFF FE2A FEFF FE2A 00FF FD2A FDFF 002A"
	$"FEFF 062A FF2A FF2A FFFF FE2A FEFF FD2A"
	$"05FF 2AFF 2AFF FFFE 2A13 FFFF 2AFF 2A2A"
	$"FFFF 2A2A FFFF 2AFF 2A2A FFFF 2A2A FEFF"
	$"FE2A 07FF FF2A FF2A FFFF 2AF9 FF00 D0FB"
	$"FFFE D0FE FFFE D005 FFFF D0FF D0D0 FCFF"
	$"00D0 FEFF 02D0 FFFF FED0 0AFF FFD0 FFD0"
	$"FFD0 FFD0 FFFF FED0 01FF FFFD D000 FFFD"
	$"D081 FF00 FF00 90E8 FF00 2AFB FF00 2AFE"
	$"FF02 2AFF 2AFE FF02 2AFF 2AFC FF00 2AFB"
	$"FF00 2AFE FF06 2AFF 2A2A FFFF 2AFE FF02"
	$"2AFF 2AFE FF03 2AFF 2A2A FBFF 162A FF2A"
	$"2AFF FF2A 2AFF FF2A FF2A 2AFF FF2A 2AFF"
	$"FF2A FF2A FEFF 032A FF2A 2AFE FF00 2AF8"
	$"FF01 D0D0 FEFF 00D0 FEFF 00D0 FCFF 06D0"
	$"FFD0 D0FF FFD0 FDFF FDD0 FBFF 0AD0 FFD0"
	$"D0FF FFD0 D0FF FFD0 FEFF 03D0 FFFF D0FD"
	$"FF00 D081 FFFE FF00 88E8 FF00 2AFE FF03"
	$"2A2A FF2A FEFF 012A FFFC 2A02 FF2A 2AFD"
	$"FF00 2AFB FFFD 2A02 FFFF 2AFE FF00 2AFE"
	$"FF02 2AFF 2AFE FF02 2AFF 2AFD FFFD 2A01"
	$"FF2A FEFF 002A FEFF 022A FF2A FEFF 002A"
	$"FEFF 012A FFFC 2A01 FF2A F1FF 02D0 FFFF"
	$"FCD0 01FF FFFD D001 FFD0 FEFF 00D0 FDFF"
	$"00D0 FEFF 02D0 FFFF FDD0 01FF D0FE FF00"
	$"D0FE FFFC D002 FFFF D0FD FF00 D081 FFFE"
	$"FF00 8AE8 FF00 2AFD FF02 2AFF 2AFE FF02"
	$"2AFF 2AFA FF04 2A2A FFFF 2AFB FF00 2AFC"
	$"FF00 2AFE FF00 2AFE FF02 2AFF 2AFE FF02"
	$"2AFF 2AFE FF00 2AFE FF02 2AFF 2AFE FF00"
	$"2AFE FF02 2AFF 2AFE FF00 2AFE FF02 2AFF"
	$"2AFC FF00 2AF0 FF02 D0FF D0FC FF00 D0FE"
	$"FF02 D0FF D0FE FF00 D0FD FF00 D0FE FF02"
	$"D0FF D0FE FF02 D0FF D0FE FF00 D0FE FF00"
	$"D0FB FF00 D0FD FF00 D081 FFFE FF00 8DE7"
	$"FF00 2AFE FF08 2AFF 2AFF FF2A 2AFF 2AF9"
	$"FF03 2AFF FF2A FBFF 002A FCFF 002A FEFF"
	$"002A FEFF 082A FF2A FFFF 2A2A FF2A FEFF"
	$"062A FFFF 2A2A FF2A FEFF 002A FEFF 022A"
	$"FF2A FEFF 002A FEFF 022A FF2A FCFF 002A"
	$"FDFF 002A F5FF 02D0 FFD0 FCFF 06D0 FFFF"
	$"D0D0 FFD0 FEFF 00D0 FDFF 00D0 FEFF 08D0"
	$"FFD0 FFFF D0D0 FFD0 FEFF 00D0 FEFF 00D0"
	$"FBFF 00D0 FDFF 00D0 81FF FEFF 008B E6FF"
	$"FD2A 07FF FF2A 2AFF 2AFF FFFD 2A00 FFFE"
	$"2AFD FF01 2A2A FDFF 002A FCFF 002A FDFF"
	$"FE2A FEFF 052A 2AFF 2AFF 2AFD FF05 2A2A"
	$"FF2A FF2A FEFF 002A FEFF 022A FF2A FEFF"
	$"002A FEFF 022A FFFF FD2A 01FF 2AFD FF00"
	$"2AF9 FFFD D0FE FFFD D007 FFFF D0D0 FFD0"
	$"FFD0 FEFF 00D0 FDFF FDD0 FEFF 05D0 D0FF"
	$"D0FF D0FE FF00 D0FD FFFD D0FE FF01 D0D0"
	$"FEFF 01D0 D081 FF00 FF00 08B4 FF00 2A81"
	$"FF8F FF00 08B7 FFFE 2A81 FF8E FF00 0681"
	$"FF81 FFC1 FF00 0681 FF81 FFC1 FF00 0681"
	$"FF81 FFC1 FF00 0681 FF81 FFC1 FF00 24E8"
	$"FFFD 2A02 FFFF 2AF1 FF00 2AEB FFFD D0DC"
	$"FFFD D002 FFFF D0F5 FF00 D0FD FF00 D081"
	$"FFCA FF00 24E8 FF00 2AFE FF02 2AFF 2ADB"
	$"FF00 D0D8 FF00 D0FE FF02 D0FF D0F5 FF00"
	$"D0FD FF00 D081 FFCA FF00 74E8 FF00 2AFE"
	$"FF08 2AFF 2AFF 2A2A FFFF 2AFE FF02 2AFF"
	$"FFFE 2A03 FF2A FFFF FE2A 01FF FFFE 2A02"
	$"FFFF 2AF9 FF00 D0FB FFFE D0FE FFFE D00C"
	$"FFFF D0FF D0D0 FFFF D0D0 FFFF D0FE FF02"
	$"D0FF FFFE D0FD FF00 D0FE FF04 D0FF D0FF"
	$"FFFE D0FE FFFE D008 FFD0 FFFF D0FF D0FF"
	$"FFFE D002 FFFF D0FE FF00 D081 FFD6 FF00"
	$"6EE8 FF00 2AFE FF08 2AFF 2A2A FFFF 2AFF"
	$"2AFE FF02 2AFF 2AFD FF02 2AFF 2AFD FF00"
	$"2AFC FF00 2AF8 FF01 D0D0 FEFF 00D0 FEFF"
	$"00D0 FCFF 0CD0 FFD0 D0FF FFD0 D0FF FFD0"
	$"FFD0 FEFF 02D0 FFD0 FAFF FDD0 02FF FFD0"
	$"FCFF 02D0 FFD0 FDFF 07D0 FFD0 FFFF D0FF"
	$"D0FE FF02 D0FF D0FE FF00 D081 FFD6 FF00"
	$"68E8 FFFD 2A02 FFFF 2AFE FF09 2AFF FF2A"
	$"FF2A FFFF 2A2A FEFF 022A FF2A FDFF 012A"
	$"2AF1 FF02 D0FF FFFC D001 FFFF FDD0 01FF"
	$"D0FE FF00 D0FE FF02 D0FF D0FE FF03 D0FF"
	$"D0D0 FBFF 00D0 FEFF 04D0 FFD0 FFFF FDD0"
	$"01FF D0FD FF01 D0D0 FEFF 01D0 FFFC D004"
	$"FFFF D0FF D081 FFD5 FF00 69E8 FF00 2AFC"
	$"FF00 2AFE FF05 2AFF FF2A FF2A FDFF 052A"
	$"2AFF 2AFF 2AFB FF01 2A2A F2FF 02D0 FFD0"
	$"FCFF 00D0 FEFF 02D0 FFD0 FEFF 00D0 FEFF"
	$"02D0 FFD0 FEFF 00D0 FEFF 01D0 D0FD FF00"
	$"D0FE FF04 D0FF D0FF D0FE FF02 D0FF D0FD"
	$"FF07 D0FF D0FF FFD0 FFD0 FBFF 02D0 FFD0"
	$"81FF D5FF 0066 E8FF 002A FCFF 002A FEFF"
	$"002A FEFF 002A FBFF 042A FF2A FF2A FAFF"
	$"032A FFFF 2AF5 FF02 D0FF D0FC FF06 D0FF"
	$"FFD0 D0FF D0FE FF00 D0FE FF06 D0FF D0FF"
	$"FFD0 D0FD FF00 D0FD FF00 D0FE FF0A D0FF"
	$"D0FF D0FF FFD0 D0FF D0FD FF07 D0FF FFD0"
	$"FFD0 FFD0 FAFF 00D0 81FF D4FF 006C E8FF"
	$"002A FCFF 002A FEFF 002A FEFF 002A FEFF"
	$"FE2A 04FF FF2A FFFF FE2A 00FF FE2A FEFF"
	$"002A F9FF FDD0 FEFF FDD0 07FF FFD0 D0FF"
	$"D0FF D0FE FF00 D0FE FF07 D0FF FFD0 D0FF"
	$"D0FF FED0 FCFF FDD0 0AFF FFD0 FFFF D0D0"
	$"FFD0 FFFF FED0 08FF D0FF FFD0 FFD0 FFFF"
	$"FDD0 FEFF 00D0 81FF D4FF 000C DBFF 002A"
	$"97FF 00D0 81FF D3FF 000C DCFF 002A 97FF"
	$"00D0 81FF D2FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0006"
	$"81FF 81FF C1FF 0006 81FF 81FF C1FF 0036"
	$"E8FF FC2A F5FF 002A F0FF 002A EBFF FD2A"
	$"B9FF FDD0 F0FF FDD0 F1FF 00D0 FEFF 01D0"
	$"D0F3 FF00 D0F7 FF00 D0E2 FFFC D001 FFD0"
	$"F0FF 00D0 E1FF 003D E6FF 002A F3FF 002A"
	$"F0FF 002A EBFF 002A FEFF 002A BAFF 00D0"
	$"FEFF 00D0 F1FF 00D0 FEFF 00D0 F2FF 03D0"
	$"FFFF D0F1 FF00 D0F7 FF00 D0E2 FF00 D0FC"
	$"FF00 D0CF FF00 EEE6 FF00 2AFD FFFE 2AFE"
	$"FFFE 2A0A FF2A FF2A 2AFF FF2A FF2A 2AFE"
	$"FFFE 2A04 FFFF 2AFF FFFE 2AFE FFFD 2A01"
	$"FF2A FEFF 002A FDFF 002A FEFF 062A FF2A"
	$"FF2A FFFF FE2A FEFF FD2A 05FF 2AFF 2AFF"
	$"FFFE 2A13 FFFF 2AFF 2A2A FFFF 2A2A FFFF"
	$"2AFF 2A2A FFFF 2A2A FEFF FE2A 06FF FF2A"
	$"FF2A FFFF FE2A 02FF FF2A FAFF 00D0 FEFF"
	$"02D0 FFFF FED0 02FF FFD0 FEFF 00D0 FDFF"
	$"00D0 FEFF 06D0 FFD0 FFD0 FFFF FED0 FEFF"
	$"FDD0 00FF FED0 01FF FFFE D006 FFFF D0FF"
	$"D0FF FFFD D0F7 FF02 D0FF FFFE D009 FFFF"
	$"D0FF D0D0 FFFF D0D0 FEFF FED0 FEFF FED0"
	$"FDFF 00D0 FCFF 02D0 FFFF FED0 11FF FFD0"
	$"FFD0 D0FF FFD0 D0FF FFD0 FFD0 FFD0 D0FE"
	$"FFFD D0ED FF00 F5E6 FF00 2AFE FF00 2AFE"
	$"FF02 2AFF 2AFD FF0C 2A2A FFFF 2AFF 2A2A"
	$"FFFF 2AFF 2AFE FF04 2AFF 2AFF 2AFE FF02"
	$"2AFF 2AFE FF02 2AFF 2AFE FF00 2AFD FF00"
	$"2AFE FF06 2AFF 2A2A FFFF 2AFE FF02 2AFF"
	$"2AFE FF03 2AFF 2A2A FBFF 162A FF2A 2AFF"
	$"FF2A 2AFF FF2A FF2A 2AFF FF2A 2AFF FF2A"
	$"FF2A FEFF 062A FF2A 2AFF FF2A FCFF 002A"
	$"FAFF 06D0 FFFF D0FF FFD0 FEFF 05D0 FFFF"
	$"D0FF D0FC FFFD D003 FFFF D0D0 FBFF 02D0"
	$"FFD0 FEFF 06D0 FFFF D0FF FFD0 FEFF 06D0"
	$"FFD0 D0FF FFD0 FEFF 00D0 F7FF 00D0 FCFF"
	$"0CD0 FFD0 D0FF FFD0 D0FF FFD0 FFD0 FEFF"
	$"02D0 FFD0 FAFF FDD0 04FF FFD0 FFD0 FEFF"
	$"14D0 FFD0 D0FF FFD0 D0FF FFD0 FFD0 FFD0"
	$"D0FF FFD0 FFD0 FEFF 00D0 EDFF 00E3 E6FF"
	$"002A FEFF FC2A 01FF 2AFD FF00 2AFE FF02"
	$"2AFF 2AFE FF02 2AFF 2AFE FF04 2AFF 2AFF"
	$"2AFE FF02 2AFF 2AFE FF05 2AFF FF2A FF2A"
	$"FCFF FD2A 02FF FF2A FEFF 002A FEFF 022A"
	$"FF2A FEFF 022A FF2A FDFF FD2A 01FF 2AFE"
	$"FF00 2AFE FF02 2AFF 2AFE FF00 2AFE FF01"
	$"2AFF FC2A 01FF 2AFE FF01 2A2A F5FF FED0"
	$"FEFF FCD0 FEFF 00D0 FBFF 00D0 FEFF 02D0"
	$"FFD0 FDFF FDD0 01FF D0FE FF06 D0FF FFD0"
	$"FFFF D0FE FF02 D0FF D0FE FF00 D0FE FF00"
	$"D0F7 FF02 D0FF FFFD D001 FFD0 FEFF 00D0"
	$"FEFF 01D0 FFFC D002 FFD0 D0FB FF00 D0FC"
	$"FF01 D0FF FCD0 01FF D0FE FF00 D0FE FF04"
	$"D0FF D0FF D0FE FF02 D0FF D0FE FF00 D0ED"
	$"FF00 EDE6 FF00 2AFE FF00 2AFC FF00 2AFD"
	$"FF00 2AFE FF02 2AFF 2AFE FF02 2AFF 2AFE"
	$"FF04 2AFF 2AFF 2AFE FF02 2AFF 2AFE FF05"
	$"2AFF FF2A FF2A FCFF 002A FCFF 002A FEFF"
	$"002A FEFF 022A FF2A FEFF 022A FF2A FEFF"
	$"002A FEFF 022A FF2A FEFF 002A FEFF 022A"
	$"FF2A FEFF 002A FEFF 022A FF2A FCFF 002A"
	$"FCFF 012A 2AF7 FF06 D0FF FFD0 FFFF D0FA"
	$"FF00 D0FB FF00 D0FE FF02 D0FF D0FE FF00"
	$"D0FE FF02 D0FF D0FE FF06 D0FF FFD0 FFFF"
	$"D0FE FF02 D0FF D0FE FF00 D0FE FF00 D0F7"
	$"FF02 D0FF D0FE FF02 D0FF D0FE FF00 D0FE"
	$"FF02 D0FF D0FA FF01 D0D0 FDFF 00D0 FCFF"
	$"02D0 FFD0 FCFF 00D0 FEFF 00D0 FEFF 04D0"
	$"FFD0 FFD0 FEFF 02D0 FFD0 FEFF 00D0 EDFF"
	$"00EF E6FF 002A FEFF 002A FCFF 002A FDFF"
	$"002A FEFF 022A FF2A FEFF 022A FF2A FEFF"
	$"042A FF2A FF2A FEFF 062A FF2A FFFF 2A2A"
	$"FEFF 002A FBFF 002A FCFF 002A FEFF 002A"
	$"FEFF 082A FF2A FFFF 2A2A FF2A FEFF 062A"
	$"FFFF 2A2A FF2A FEFF 002A FEFF 022A FF2A"
	$"FEFF 002A FEFF 022A FF2A FCFF 002A FBFF"
	$"032A FFFF 2AFA FF00 D0FE FF02 D0FF D0FB"
	$"FF02 D0FF D0FC FF00 D0FE FF02 D0FF D0FE"
	$"FF10 D0FF FFD0 D0FF D0FF FFD0 D0FF FFD0"
	$"FFFF D0FE FF02 D0FF D0FE FF04 D0FF FFD0"
	$"D0F7 FF08 D0FF D0FF FFD0 D0FF D0FE FF00"
	$"D0FE FF02 D0FF D0F9 FF00 D0FD FF00 D0FC"
	$"FF02 D0FF D0FC FF00 D0FE FF00 D0FE FF04"
	$"D0FF D0FF D0FE FF06 D0FF D0FF FFD0 D0ED"
	$"FF00 EEE6 FF00 2AFD FFFD 2A01 FFFF FE2A"
	$"01FF 2AFE FF02 2AFF 2AFE FF02 2AFF FFFE"
	$"2A04 FFFF 2AFF FFFE 2AFE FF03 2A2A FF2A"
	$"FEFF 002A FBFF 002A FCFF 002A FDFF FE2A"
	$"FEFF 052A 2AFF 2AFF 2AFD FF05 2A2A FF2A"
	$"FF2A FEFF 002A FEFF 022A FF2A FEFF 002A"
	$"FEFF 022A FFFF FD2A 01FF 2AFE FFFE 2AFE"
	$"FF00 2AFA FF00 D0FE FF02 D0FF FFFD D001"
	$"FFD0 FEFF 00D0 FDFF FDD0 02FF FFD0 FDFF"
	$"0CD0 D0FF D0FF FFD0 D0FF D0FF FFD0 FEFF"
	$"FED0 02FF FFD0 FDFF 03D0 D0FF D0FA FFFE"
	$"D0FE FF05 D0D0 FFD0 FFD0 FEFF 00D0 FEFF"
	$"02D0 FFFF FDD0 00FF FED0 FCFF 00D0 FCFF"
	$"02D0 FFFF FDD0 01FF D0FE FF00 D0FE FF04"
	$"D0FF D0FF D0FE FF06 D0FF FFD0 D0FF D0ED"
	$"FF00 13B9 FF03 2AFF FF2A E6FF 002A 81FF"
	$"BEFF 00D0 EDFF 0014 BCFF FE2A 02FF FF2A"
	$"E8FF FE2A 81FF C0FF FED0 ECFF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 0006 81FF"
	$"81FF C1FF 0006 81FF 81FF C1FF 001E 81FF"
	$"E2FF 00D0 E3FF FCD0 D9FF 00D0 F1FF 01D0"
	$"D0FC FF01 D0D0 FAFF 00D0 CEFF 001A 81FF"
	$"E2FF 00D0 E3FF 00D0 D5FF 00D0 F1FF 01D0"
	$"D0FC FF01 D0D0 C6FF 006C 81FF E2FF 00D0"
	$"FBFF FED0 02FF FFD0 FEFF 06D0 FFD0 FFD0"
	$"FFFF FED0 FCFF 00D0 FBFF FED0 FEFF FED0"
	$"05FF FFD0 FFD0 D0FE FFFE D002 FFFF D0FE"
	$"FF00 D0F7 FF02 D0FF FFFE D005 FFFF D0FF"
	$"D0D0 FCFF 02D0 FFD0 FEFF 04D0 FFD0 FFFF"
	$"FED0 04FF FFD0 FFFF FED0 06FF FFD0 FFD0"
	$"FFFF FED0 DDFF 006A 81FF E2FF 00D0 F8FF"
	$"02D0 FFD0 FEFF 03D0 FFD0 D0FB FF00 D0FD"
	$"FFFD D002 FFFF D0FE FF02 D0FF D0FE FF08"
	$"D0FF D0D0 FFFF D0FF D0FE FF02 D0FF D0FE"
	$"FF00 D0F7 FF02 D0FF D0FE FF06 D0FF D0D0"
	$"FFFF D0FD FF02 D0FF D0FE FF02 D0FF D0FC"
	$"FF02 D0FF D0FC FF03 D0FF D0D0 FBFF 00D0"
	$"DEFF 0063 81FF E2FF 00D0 FBFF FDD0 01FF"
	$"D0FE FF02 D0FF D0FD FFFD D0FD FF00 D0FC"
	$"FFFC D000 FFFC D001 FFD0 FEFF 01D0 FFFC"
	$"D004 FFFF D0FF D0F6 FF02 D0FF D0FE FF02"
	$"D0FF D0FE FF00 D0FD FF0A D0FF FFD0 FFD0"
	$"FFFF D0FF FFFD D003 FFD0 FFFF FDD0 01FF"
	$"D0FD FFFD D0DE FF00 7081 FFE2 FF00 D0FC"
	$"FF00 D0FE FF02 D0FF D0FE FF02 D0FF D0FE"
	$"FF00 D0FE FF00 D0FD FF00 D0FC FF00 D0FC"
	$"FF00 D0FC FF00 D0FE FF02 D0FF D0FB FF02"
	$"D0FF D0F6 FF02 D0FF D0FE FF02 D0FF D0FE"
	$"FF00 D0FD FF0A D0FF FFD0 FFD0 FFFF D0FF"
	$"D0FE FF04 D0FF D0FF D0FE FF02 D0FF D0FE"
	$"FF00 D0FE FF00 D0DE FF00 6E81 FFE2 FF00"
	$"D0FC FF0C D0FF FFD0 D0FF D0FF FFD0 D0FF"
	$"D0FE FF04 D0FF FFD0 D0FD FF00 D0FC FF00"
	$"D0FC FF00 D0FC FF00 D0FE FF02 D0FF D0FA"
	$"FF00 D0F5 FF02 D0FF D0FE FF02 D0FF D0FE"
	$"FF00 D0FD FF00 D0FE FF00 D0FE FF10 D0FF"
	$"D0FF FFD0 D0FF D0FF D0FF FFD0 D0FF D0FE"
	$"FF04 D0FF FFD0 D0DE FF00 6D81 FFE2 FFFC"
	$"D00D FFFF D0D0 FFD0 FFFF D0D0 FFD0 FFD0"
	$"FDFF 03D0 D0FF D0FD FF00 D0FB FFFD D001"
	$"FFFF FDD0 01FF D0FE FF02 D0FF FFFD D0FE"
	$"FF00 D0F8 FFFE D0FE FFFE D002 FFFF D0FE"
	$"FF00 D0FD FF00 D0FE FF00 D0FE FF10 D0FF"
	$"FFD0 D0FF D0FF D0FF FFD0 D0FF D0FF D0FD"
	$"FF03 D0D0 FFD0 DEFF 0008 81FF A4FF 00D0"
	$"9FFF 0012 CCFF 067E 7EBF BEBE BDDF 81FF"
	$"E1FF 00D0 9EFF 0014 CEFF 007E FD7D 00BE"
	$"FEBD 017D 7E81 FF81 FF01 FFFF 0014 CFFF"
	$"037E 7D7E 7EFC FF03 7E7D 7D7E 81FF 81FF"
	$"00FF 0016 D0FF 067E 7D7E FF7E 7D7D FEBD"
	$"04BE 7E7D 7C7E 81FF 81FF 001E D0FF 047D"
	$"7EFF 7E7D FC7E 01BE BDFD 7DEE FF01 DEDE"
	$"F7FF 02CD DADA 81FF A4FF 005B D0FF 047D"
	$"7EFF 7E7D FBFF 007E FE7D 167C 7DDE FFDF"
	$"A7DF FFCD DAD9 DBDE FFDE DEFF DFDE DED7"
	$"C2C4 FEDA FBD9 03D7 C4D7 DEC4 FFFD D0F6"
	$"FF00 D0FD FF01 D0D0 FCFF 01D0 D0F5 FF00"
	$"D0F1 FF00 D0DF FFFD D0EE FFFD D0F1 FF00"
	$"D0FC FF00 D0F1 FF00 60D0 FF04 7DBF DF7D"
	$"7DF9 FF11 BEBB BBD8 D7D7 C7C7 C6C4 D7C4"
	$"C3C5 C5C4 C4D6 FDDA 03C5 C3C4 D7FB C405"
	$"C5C5 D6D6 D8DD C5FF 00D0 F2FF 00D0 FDFF"
	$"01D0 D0FC FF01 D0D0 F5FF 00D0 F1FF 00D0"
	$"E9FF 00D0 F8FF 00D0 FEFF 00D0 F0FF 00D0"
	$"E7FF 03D0 FFFF D0F4 FF00 B3D0 FF05 7E7D"
	$"BEBF 7D7E FAFF 01DB D9FE D805 C7C5 8FC5"
	$"D8D8 FED9 0BD8 D7D7 D8DA D9DA D9DA D9DA"
	$"DAFB D900 DAFE D901 DACD C6FF 00D0 FAFF"
	$"FED0 06FF FFD0 FFD0 FFD0 FDFF 02D0 FFD0"
	$"FEFF 04D0 FFD0 FFD0 FEFF 02D0 FFFF FED0"
	$"06FF D0FF FFD0 FFFF FED0 0BFF FFD0 FFD0"
	$"D0FF FFD0 FFD0 D0FE FFFE D002 FFFF D0FE"
	$"FF07 D0FF D0FF D0D0 FFFF FDD0 FAFF 00D0"
	$"FDFF 02D0 FFFF FED0 05FF FFD0 FFD0 D0FC"
	$"FF00 D0FB FFFE D00D FFD0 FFD0 D0FF FFD0"
	$"D0FF FFD0 FFFF FDD0 00FF FDD0 F6FF 00AA"
	$"CDFF FE7D FBFF 0ADF DBDB DADC 98CA CA94"
	$"C9A5 FBDC 05DD DDBE DDCD DDFE CC01 DCDC"
	$"FADD FEDC 00DE C6FF 00D0 F7FF 06D0 FFD0"
	$"D0FF FFD0 FDFF 02D0 FFD0 FEFF 04D0 FFD0"
	$"FFD0 FEFF 02D0 FFD0 FDFF 05D0 FFD0 FFFF"
	$"D0FE FF0E D0FF D0D0 FFFF D0FF D0D0 FFFF"
	$"D0FF D0FE FF02 D0FF D0FE FF09 D0FF D0D0"
	$"FFFF D0FF FFD0 F8FF 00D0 FDFF 00D0 FCFF"
	$"06D0 FFD0 D0FF FFD0 FCFF 01D0 D0FE FF00"
	$"D0FD FF0C D0D0 FFFF D0D0 FFFF D0FF D0FF"
	$"D0FE FF03 D0FF FFD0 F4FF 00AC CDFF 04BF"
	$"BDBE DEDF FDFF 12DE DCDB DBCB 9954 5555"
	$"5456 CEBE CCAB ABCA DECF FDDF 0391 8E90"
	$"94F8 DE02 DDDD DFC6 FF00 D0FA FFFD D001"
	$"FFD0 FEFF 00D0 FDFF 0AD0 FFFF D0FF D0FF"
	$"FFD0 FFD0 FEFF 02D0 FFD0 FDFF 01D0 D0FE"
	$"FFFC D001 FFD0 FEFF 02D0 FFD0 FEFF 02D0"
	$"FFD0 FEFF 02D0 FFD0 FEFF 02D0 FFD0 FEFF"
	$"03D0 FFFF D0F8 FF00 D0FD FF02 D0FF FFFD"
	$"D001 FFD0 FEFF 00D0 FAFF 03D0 FFFF D0FD"
	$"FF00 D0FE FF00 D0FE FF04 D0FF D0FF D0FE"
	$"FF03 D0FF FFD0 F4FF 00B1 CEFF 06DD DAD9"
	$"D8C8 CBCD FEFF 11DD DCCB 9190 9655 5455"
	$"992F 2FCE 928F 8193 DEFD FF04 CF90 8E3E"
	$"93F8 FF01 DFDE C5FF 00D0 FBFF 00D0 FEFF"
	$"02D0 FFD0 FEFF 00D0 FDFF 0AD0 FFFF D0FF"
	$"D0FF FFD0 FFD0 FEFF 02D0 FFD0 FDFF 05D0"
	$"FFD0 FFFF D0FC FF00 D0FE FF02 D0FF D0FE"
	$"FF02 D0FF D0FE FF02 D0FF D0FE FF02 D0FF"
	$"D0FE FF03 D0FF FFD0 F8FF 00D0 FDFF 02D0"
	$"FFD0 FEFF 02D0 FFD0 FEFF 00D0 F9FF 02D0"
	$"FFD0 FDFF 00D0 FEFF 00D0 FEFF 04D0 FFD0"
	$"FFD0 FEFF 03D0 FFFF D0F4 FF00 B9D0 FF1D"
	$"9D54 C9D8 D6C4 C6C8 C953 55DF DDDD DB91"
	$"3E82 952F 5555 2F53 8C93 C5C4 D7DC FDFF"
	$"0455 908E 3E92 F0FF 02CF FFDD FADC 00CD"
	$"D5FF 00D0 FCFF 06D0 FFFF D0D0 FFD0 FEFF"
	$"00D0 FDFF 00D0 FEFF 00D0 FEFF 08D0 FFD0"
	$"FFFF D0D0 FFD0 FDFF 05D0 FFFF D0FF D0FC"
	$"FF00 D0FE FF02 D0FF D0FE FF02 D0FF D0FE"
	$"FF08 D0FF D0FF FFD0 D0FF D0FE FF03 D0FF"
	$"FFD0 F8FF 00D0 FEFF 09D0 FFFF D0FF FFD0"
	$"D0FF D0FE FF00 D0F9 FF02 D0FF D0FD FF00"
	$"D0FE FF00 D0FE FF0B D0FF D0FF D0FF FFD0"
	$"D0FF FFD0 F4FF 00C7 D2FF 14CF 5552 5093"
	$"92C7 C7C8 C9C9 9493 C9DB DCBB C83F 3E83"
	$"FD2F 0753 99CB D6D3 D7DC DFFE FF09 543F"
	$"8E8E 91CE DCDA D9DB F7FF 04DC D8D7 D7B8"
	$"FCB6 03D7 D7D9 BAFC BB00 BEDB FFFD D007"
	$"FFFF D0D0 FFD0 FFD0 FEFF 00D0 FDFF 00D0"
	$"FEFF 00D0 FEFF 08D0 FFFF D0D0 FFD0 FFFF"
	$"FED0 06FF D0FF FFD0 FFFF FDD0 01FF D0FE"
	$"FF02 D0FF D0FE FF02 D0FF FFFE D0FE FF04"
	$"D0D0 FFD0 FFFD D0FD FF01 D0D0 FAFF FDD0"
	$"FDFF 05D0 D0FF D0FF D0FE FF00 D0FD FFFD"
	$"D0FE FFFE D001 FFD0 FEFF 00D0 FEFF 08D0"
	$"FFD0 FFFF D0D0 FFD0 FEFF 01D0 D0F6 FF00"
	$"53D3 FF15 CF56 5250 2B92 92AA C7C6 C7C8"
	$"92C7 D8DA DBDB CC92 4A82 FD2F 0753 2ECA"
	$"D5D2 D7CB DEFE FF0A 533F 8E8E 90CB D9D7"
	$"C5D7 DDFC FF04 BCBB B9D8 C5FE C400 B6FD"
	$"7403 B8D8 D9DA FDB8 04B9 B9B8 BABD 91FF"
	$"00D0 AFFF 0056 D4FF 07DF 5655 5250 9392"
	$"92FC C601 D7D9 FEDB 05DC DD95 8F90 99FE"
	$"2F1D 5397 C9D8 D7D9 DCCC 5656 9D97 3F3E"
	$"8F91 C8D9 D9D7 D5D8 DFDF DEDE BCBA BBBB"
	$"FCC4 02D8 BBBC FEBD 03DB DBDC DEFD FF05"
	$"BFBC B9B8 BABE 93FF 00D0 AFFF 004A D4FF"
	$"079D 5655 5150 9392 93FD C703 D6D6 DACB"
	$"FEDB 03CA C993 93FE 2F1E 5453 53CA D9D8"
	$"DADC 942A 2A29 2A2A 8587 94C8 D9C9 D7D4"
	$"D4DA CDDB DADA DBDC DDFC D701 D9DB F2FF"
	$"02BC BABB 81FF C0FF 004C D5FF 08DF 569D"
	$"5451 2C50 9387 FEC9 FED9 00DC FDDB 1194"
	$"AA93 532F 2F54 5453 53CA D9D8 DACB 5353"
	$"2DFE 2C12 2B2A 2AC8 D9D9 D8D7 D8C8 98CA"
	$"DBDA DBDB D9D7 D7FE D602 D7D9 DEF0 FF01"
	$"BEBD 81FF C2FF 004A D5FF 0D49 5555 2F53"
	$"5396 9589 9594 CADB DBFE DC04 DBDA CA52"
	$"51FE 2C08 5354 2E53 53CA D9D8 DAFA 5312"
	$"2B2B 2CC9 DADA D9DA D9AB 3689 BABA DBDB"
	$"D9C6 D6FC C401 D8DC F1FF 02BB B8BC 81FF"
	$"C3FF 005A D5FF 0D49 2E52 5356 9D9D 9CAD"
	$"2C50 94DB DBFE DC05 DAD8 C8CB 972D FE52"
	$"0098 FE54 05CB D9D8 DA53 53FD 5410 2D2C"
	$"2D97 97CB C9DA DAD9 C836 45DB B9B9 BAFE"
	$"DA02 D8D7 C5FE C403 C5DB CDDC FDDD 04DB"
	$"D8C7 DADE FDFF 02BC 74B9 81FF C3FF 007A"
	$"D5FF 0349 2E52 53FE 9D05 9CAE 512C C9DB"
	$"FEDC 138D DBD8 DADB CB8B 9752 2DC9 8C2F"
	$"2FCB D9D8 DA96 53FE 2F1C 5451 2D98 8B8B"
	$"9796 CADA D9D9 88AD 97CC BAB9 B9DB DBDA"
	$"DAD9 D8D7 C5C4 D7FA D802 D7D7 D8FB B901"
	$"74B9 E4FF 01D0 D0FC FF01 D0D0 EDFF FCD0"
	$"F0FF 00D0 FCFF 00D0 EEFF FCD0 FCFF 00D0"
	$"F8FF FCD0 F6FF 00D0 D2FF 007F D5FF 03CF"
	$"2E52 2EFD 9D04 AE2D 95CA DBFE DC13 9DDD"
	$"DCDC DAC9 CBC9 C9C8 C8CC 2F2F CBD9 D8D9"
	$"C9CA FE2F 1554 9595 C9CA CA2E 2ECB DADA"
	$"D9C9 9A55 CEDE BDBA BAB9 B9FE B801 D9DA"
	$"FEDB 00DC F9DD 00BB FEB9 FEBA 01BB DFE5"
	$"FF01 D0D0 FCFF 01D0 D0F9 FF00 D0FD FF00"
	$"D0F9 FF00 D0EE FF00 D0FC FF00 D0EE FF00"
	$"D0EC FF00 D0EB FF00 D0DB FF00 CBD5 FF03"
	$"DF2F 2D53 FD9D 12AE 2DCA DBDB DCBB BDCE"
	$"CEDD DCDB CBCB D9D7 D7DA FE2F 05CB D9D8"
	$"D9D9 CBFD 2F0C CAD8 D8D9 DECF CFBF DBDA"
	$"D9DA CDFC FF01 BFBC FCBA 00DB F5DD 00DE"
	$"DDFF 02D0 FFD0 FEFF 04D0 FFD0 FFFF FED0"
	$"01FF FFFD D000 FFFD D0FB FF00 D0FD FFFE"
	$"D0FE FFFE D001 FFFF FED0 09FF D0FF D0D0"
	$"FFFF D0FF FFFE D0FE FFFD D0FA FF00 D0FC"
	$"FF06 D0FF D0FF D0FF FFFE D0FB FF00 D0FE"
	$"FF00 D0FE FF00 D0FE FF04 D0FF D0FF FFFE"
	$"D001 FFFF FDD0 08FF D0FF D0D0 FFFF D0D0"
	$"FEFF FED0 02FF FFD0 FEFF 02D0 FFFF FED0"
	$"04FF FFD0 FFD0 FDFF 00C8 D4FF 029D 5353"
	$"FE9D 1749 4897 CBDB DCDA D9BC CE8C DCDC"
	$"CC2F 2FCB CACB 8C2F 5555 CAFE D900 CCFB"
	$"550B DDDC DEFF FFCE CCDB DAD9 D9DC F6FF"
	$"01DE DDFE DEF7 DFDD FF02 D0FF D0FE FF02"
	$"D0FF D0FC FF03 D0FF FFD0 FDFF 00D0 F9FF"
	$"00D0 FEFF 00D0 FEFF 02D0 FFD0 FDFF 00D0"
	$"FDFF 08D0 D0FF FFD0 FFD0 FFD0 FEFF 02D0"
	$"FFD0 FEFF 00D0 FAFF FDD0 08FF FFD0 D0FF"
	$"FFD0 FFD0 F8FF 00D0 FEFF 00D0 FEFF 00D0"
	$"FEFF 04D0 FFD0 FFD0 FEFF 03D0 FFFF D0FE"
	$"FF0A D0D0 FFFF D0D0 FFFF D0FF D0FE FF02"
	$"D0FF D0FE FF02 D0FF D0FE FF03 D0FF D0D0"
	$"FCFF 00B0 D3FF 0256 5455 FE9D 0BAF 98DB"
	$"DBDC D9D9 BDCC 54CD CEFC 9DFC 4904 DBD9"
	$"D9DA CEFB CFFC FF06 CFCC DAD9 DAD9 DBC3"
	$"FF0A D0FF FFD0 FFD0 FFFF D0FF FFFD D002"
	$"FFFF D0FD FF00 D0F9 FF00 D0FE FF00 D0FE"
	$"FF03 D0FF D0D0 FEFF 00D0 FDFF 00D0 FEFF"
	$"04D0 FFD0 FFD0 FEFF 02D0 FFD0 FEFF 00D0"
	$"FAFF 00D0 FCFF 00D0 FEFF 02D0 FFD0 F8FF"
	$"00D0 FDFF 0AD0 FFD0 FFD0 FFD0 FFFF D0FF"
	$"FCD0 02FF FFD0 FEFF 00D0 FEFF 00D0 FEFF"
	$"01D0 FFFC D006 FFFF D0FF D0FF FFFC D001"
	$"FFD0 FBFF 00A8 D3FF 0FDF 5655 2F55 5648"
	$"CBDB DCDB D8D9 DC99 55F5 FF03 DDDB D9DB"
	$"F4FF 06CE D8D8 DAD9 DACD C4FF 0AD0 FFFF"
	$"D0FF D0FF FFD0 FFD0 FEFF 03D0 FFFF D0FD"
	$"FF00 D0F9 FF00 D0FE FF00 D0FE FF00 D0FE"
	$"FF03 D0D0 FFD0 FDFF 00D0 FEFF 04D0 FFD0"
	$"FFD0 FEFF 02D0 FFD0 FEFF 00D0 FAFF 00D0"
	$"FCFF 00D0 FEFF 02D0 FFD0 F8FF 00D0 FDFF"
	$"0BD0 FFD0 FFD0 FFD0 FFFF D0FF D0FB FF00"
	$"D0FE FF00 D0FE FF00 D0FE FF02 D0FF D0FB"
	$"FF05 D0FF D0FF FFD0 FCFF 00D0 FBFF 00A3"
	$"D1FF 0C9D 2F54 5398 DCDB DCCD DBD9 BCCE"
	$"F4FF 04DE DBD9 DBCD F5FF 06BF D9D8 DBDA"
	$"D9DC C4FF 00D0 FEFF 00D0 FEFF 09D0 FFD0"
	$"FFFF D0D0 FFFF D0FD FF00 D0F9 FF00 D0FE"
	$"FF00 D0FE FF00 D0FD FF02 D0FF D0FD FF00"
	$"D0FE FF04 D0FF D0FF D0FE FF06 D0FF D0FF"
	$"FFD0 D0FA FF00 D0FC FF00 D0FE FF02 D0FF"
	$"D0F8 FF00 D0FC FF00 D0FE FF00 D0FE FF02"
	$"D0FF D0FB FF00 D0FE FF00 D0FE FF00 D0FE"
	$"FF02 D0FF D0FA FF00 D0FE FF00 D0FC FF00"
	$"D0FB FF00 A6CF FF0B 9D55 CCDC DCDD 49DC"
	$"D9BC BECF F5FF 04DC D9D9 DBDB F6FF 07CF"
	$"DCBB DADC DADA DBC4 FF00 D0FE FF00 D0FE"
	$"FF06 D0FF FFD0 D0FF D0FE FF01 D0D0 FEFF"
	$"01D0 D0FB FF00 D0FD FFFE D001 FFFF FED0"
	$"FEFF FED0 01FF D0FE FF04 D0FF D0FF FFFE"
	$"D0FE FF03 D0D0 FFD0 FAFF FCD0 01FF D0FE"
	$"FF02 D0FF FFFE D0FB FF00 D0FC FF00 D0FE"
	$"FF00 D0FE FF02 D0FF FFFD D0FE FF03 D0D0"
	$"FFD0 FEFF 00D0 FEFF 02D0 FFFF FDD0 FEFF"
	$"00D0 FDFF FDD0 01FF D0FB FF00 2CCC FF09"
	$"DFDE DFC8 DDD9 BCD9 DBCF F6FF 04BC B9BB"
	$"BCDB F6FF 07DB D8DA D9DD DCDD DE81 FF02"
	$"FFFF D0B8 FF00 D0F0 FF00 28CA FF07 DFBF"
	$"BCD9 DCD8 DACE F6FF 04BD BCBD BDBF F6FF"
	$"04D8 D6D9 D9DD 81FF 01FF FFFE D0B8 FF00"
	$"D0EF FF00 1FCA FFFE BD03 BADC DBDD F5FF"
	$"04DB BBBD BBBD F6FF 06DC DAD8 B9BC BD7E"
	$"81FF A2FF 001F CBFF 00DE FEBD 02BC DCDE"
	$"F4FF 04DA B8BB D9DC F5FF 05DD D9BB BBBD"
	$"BF81 FFA2 FF00 22CC FF06 CFDC BABB BADD"
	$"DEF4 FF02 BFBC BCFE BD00 BFF6 FF06 DFDC"
	$"B9BC BBDB DF81 FFA3 FF00 24CC FF08 DEDE"
	$"BCBA BBBD BDBE DFF6 FF02 BDBB BCFD BD00"
	$"BFF7 FF06 BFBC D9B9 BBDB DE81 FFA3 FF00"
	$"3BCB FF07 BFBD BCBD BCBB BBBD F6FF 00BC"
	$"FEBB 03BD BDBC BEF8 FF07 BDBB 76BA BBBD"
	$"BFDF C4FF 00D0 FEFF 00D0 F4FF 00D0 F7FF"
	$"00D0 FEFF 00D0 FEFF 00D0 86FF 0037 CCFF"
	$"04BF BDBD BCBC FEBB 00BD F6FF 07BD BBBB"
	$"BABB BDBD DFF8 FF07 BB76 76BB B8B7 BCBF"
	$"C4FF 03D0 FFFF D0E8 FF00 D0FE FF00 D0FE"
	$"FF00 D086 FF00 75CD FF00 DFFE BDFE BC02"
	$"BDBE DFF6 FF06 BFBD BBBB BCBD DFF7 FF08"
	$"BDBB 76BA B9B8 BBBD 7EC5 FF02 D0FF D0FD"
	$"FFFE D002 FFFF D0FE FF07 D0FF D0FF D0FF"
	$"D0D0 FCFF 00D0 FEFF 00D0 FEFF 02D0 FFFF"
	$"FED0 FEFF FED0 01FF FFFE D001 FFFF FED0"
	$"0DFF FFD0 FFD0 FFD0 FFD0 D0FF FFD0 D0FE"
	$"FFFE D005 FFFF D0FF D0D0 B5FF 006B CDFF"
	$"00BF FCBD 01BF DFF2 FF02 BFBF DFF4 FF07"
	$"BFBC BBBB BABA BCBF C5FF 01D0 D0FD FF00"
	$"D0FE FF02 D0FF D0FE FF08 D0FF D0FF D0D0"
	$"FFFF D0FC FF06 D0FF FFD0 FFFF D0FB FF02"
	$"D0FF D0FD FF00 D0FD FF00 D0FE FF0E D0FF"
	$"D0D0 FFFF D0D0 FFFF D0D0 FFFF D0FC FF06"
	$"D0FF D0D0 FFFF D0B6 FF00 5ECC FF02 DFBF"
	$"DFDC FF05 BFBD BCBC BDDF C5FF 01D0 D0FD"
	$"FFFC D009 FFFF D0FF D0FF FFD0 FFD0 FEFF"
	$"00D0 FCFF 06D0 FFD0 FFD0 FFD0 FEFF FDD0"
	$"02FF D0D0 FEFF 01D0 D0FE FFFC D001 FFD0"
	$"FEFF 00D0 FEFF 00D0 FEFF 02D0 FFFF FDD0"
	$"01FF D0FE FF00 D0B6 FF00 5681 FFE2 FF02"
	$"D0FF D0FE FF00 D0FB FF07 D0FF D0FF FFD0"
	$"FFD0 FEFF 00D0 FCFF 09D0 FFD0 FFD0 FFD0"
	$"FFFF D0FE FF00 D0FE FF01 D0D0 FEFF 03D0"
	$"D0FF D0FC FF00 D0FE FF00 D0FE FF00 D0FE"
	$"FF02 D0FF D0FE FF02 D0FF D0FE FF00 D0B6"
	$"FF00 5281 FFE2 FF06 D0FF FFD0 FFFF D0FA"
	$"FF00 D0FE FF02 D0FF D0FE FF00 D0FB FF00"
	$"D0FE FF00 D0FE FF04 D0FF FFD0 D0FD FF00"
	$"D0FD FF02 D0FF D0FC FF00 D0FE FF00 D0FE"
	$"FF00 D0FE FF08 D0FF D0FF FFD0 D0FF D0FE"
	$"FF00 D0B6 FF00 5481 FFE2 FF00 D0FE FF02"
	$"D0FF FFFD D0FE FF00 D0FE FF02 D0FF D0FE"
	$"FF00 D0FB FF00 D0FE FF00 D0FD FF04 D0D0"
	$"FFD0 FFFE D001 FFFF FED0 FEFF FDD0 01FF"
	$"D0FE FF00 D0FE FF00 D0FE FF08 D0FF FFD0"
	$"D0FF D0FF D0FE FF00 D0B6 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 0681 FF81 FFC1 FF00 0681 FF81"
	$"FFC1 FF00 0EE5 FF00 2AF4 FF00 2A81 FF81"
	$"FFEC FF00 34E5 FF00 2AF8 FF00 2AF6 FF00"
	$"2AEB FF00 D0E2 FFFD D0F8 FF02 D0FF D0ED"
	$"FF01 D0D0 FCFF 01D0 D0F6 FF00 D0FA FF00"
	$"D0FC FF00 D081 FFF1 FF00 51E6 FF02 2AFF"
	$"2AFE FF03 2AFF 2AFF FD2A 03FF 2AFF FFFE"
	$"2A00 FFFD 2A01 FFFF FE2A 02FF FF2A F5FF"
	$"00D0 E2FF 00D0 FEFF 00D0 F9FF 02D0 FFD0"
	$"EDFF 01D0 D0FC FF01 D0D0 F6FF 00D0 FAFF"
	$"00D0 E9FF 00D0 FDFF 00D0 89FF 0097 E6FF"
	$"022A FF2A FEFF 012A 2AFE FF00 2AFE FF02"
	$"2AFF 2AFC FF00 2AFE FF00 2AFC FF00 2AF5"
	$"FF02 D0FF FFFE D009 FFFF D0FF D0D0 FFFF"
	$"D0D0 FEFF FED0 FEFF FED0 FDFF 00D0 FDFF"
	$"02D0 FFFF FED0 06FF FFD0 FFD0 FFFF FED0"
	$"04FF FFD0 FFD0 F7FF 02D0 FFD0 FEFF 04D0"
	$"FFD0 FFFF FED0 09FF FFD0 FFD0 FFD0 FFFF"
	$"D0FD FF00 D0FC FF01 D0FF FDD0 00FF FDD0"
	$"01FF FFFE D001 FFFF FDD0 00FF FDD0 01FF"
	$"FFFE D090 FF00 91E7 FF00 2AFE FF03 2AFF"
	$"FF2A FDFF 002A FEFF 032A FF2A 2AFD FF00"
	$"2AFE FF01 2A2A F0FF 00D0 FCFF 0CD0 FFD0"
	$"D0FF FFD0 D0FF FFD0 FFD0 FEFF 02D0 FFD0"
	$"FAFF 00D0 FDFF 02D0 FFD0 FEFF 04D0 FFD0"
	$"FFD0 FCFF 03D0 FFD0 D0F6 FF02 D0FF D0FE"
	$"FF02 D0FF D0FC FF08 D0FF D0D0 FFFF D0FF"
	$"D0FC FF00 D0FC FF00 D0FD FF00 D0FD FF02"
	$"D0FF D0FE FF03 D0FF FFD0 FDFF 00D0 FEFF"
	$"00D0 FEFF 00D0 91FF 0098 E7FF FC2A 02FF"
	$"FF2A FDFF 002A FEFF 002A FEFF 042A 2AFF"
	$"FF2A FCFF 012A 2AF2 FF02 D0FF FFFD D001"
	$"FFD0 FEFF 00D0 FEFF 01D0 FFFC D002 FFD0"
	$"D0FB FF00 D0FD FF02 D0FF D0FE FF06 D0FF"
	$"D0FF D0FF FFFD D001 FFD0 F5FF 0AD0 FFFF"
	$"D0FF D0FF FFD0 FFFF FDD0 01FF D0FE FF01"
	$"D0D0 FBFF 00D0 FCFF 00D0 FEFF 00D0 FDFF"
	$"03D0 FFFF D0FE FF03 D0FF FFD0 FDFF 00D0"
	$"FEFF FCD0 D3FF 08CC CAC9 C9C6 CAC8 8DCF"
	$"C8FF 00A3 E8FF 002A FCFF 022A FF2A FDFF"
	$"002A FEFF 002A FDFF 032A FFFF 2AFB FF03"
	$"2AFF FF2A F5FF 02D0 FFD0 FEFF 02D0 FFD0"
	$"FEFF 00D0 FEFF 02D0 FFD0 FAFF 01D0 D0FD"
	$"FF00 D0FD FF02 D0FF D0FE FF06 D0FF D0FF"
	$"D0FF D0FE FF02 D0FF D0F5 FF0A D0FF FFD0"
	$"FFD0 FFFF D0FF D0FE FF02 D0FF D0FE FF02"
	$"D0FF D0FC FF00 D0FC FF03 D0FF FFD0 FDFF"
	$"00D0 FEFF 00D0 FEFF 03D0 FFFF D0FD FF00"
	$"D0FE FF00 D0D3 FF04 CCC9 C6C4 C2FE A804"
	$"C2C3 C5C9 8DC8 FF00 A3E8 FF00 2AFC FF02"
	$"2AFF 2AFC FF04 2A2A FF2A FFFE 2AFD FF02"
	$"2A2A FFFE 2AFE FF00 2AF5 FF08 D0FF D0FF"
	$"FFD0 D0FF D0FE FF00 D0FE FF02 D0FF D0F9"
	$"FF00 D0FD FF00 D0FE FF03 D0FF FFD0 FEFF"
	$"0CD0 FFD0 FFD0 FFD0 FFFF D0D0 FFD0 F5FF"
	$"00D0 FEFF 00D0 FEFF 08D0 FFD0 FFFF D0D0"
	$"FFD0 FEFF 03D0 FFFF D0FD FF00 D0FC FF02"
	$"D0FF D0FD FF00 D0FD FF00 D0FE FF03 D0FF"
	$"FFD0 FDFF 00D0 FEFF 00D0 D5FF 03CC C7C4"
	$"A9FC A805 C2C3 A9C5 C8CC C8FF 0084 BBFF"
	$"FED0 FEFF 05D0 D0FF D0FF D0FE FF00 D0FE"
	$"FF02 D0FF FFFD D000 FFFE D0FC FFFD D0FD"
	$"FFFE D00C FFFF D0FF D0FF FFD0 D0FF D0FF"
	$"D0F5 FF00 D0FE FF00 D0FE FF08 D0FF FFD0"
	$"D0FF D0FF D0FE FF03 D0FF FFD0 FDFF FCD0"
	$"02FF D0FF FDD0 00FF FDD0 01FF FFFE D0FD"
	$"FF01 D0D0 FEFF 03D0 D0FF FFFD D0DA FF07"
	$"CBC6 C5C4 C4C5 C5C7 FEC8 04C9 CACA CBDD"
	$"C8FF 0018 81FF 8BFF 10CE C9C8 C8C9 C8C8"
	$"C7C8 CBC9 C8C8 C9C8 C9DD C8FF 0018 81FF"
	$"8BFF 10CF CBCA CBDC C9C8 C7C9 CBC9 C6C7"
	$"CACB DDDE C8FF 0013 81FF 8AFF 00BF FBDD"
	$"07DC CAC9 C5C5 C9DC DDC7 FF00 1581 FF8A"
	$"FF01 DFBE FDDD 08DC CBC7 C6C9 C8CA DDCE"
	$"C7FF 0015 81FF 89FF 01DF DEFE DD08 BDCC"
	$"CBCA C8C7 C9CE DFC7 FF00 1181 FF87 FF01"
	$"DFDE FDDD 04DC CBCB CCCF C6FF 003D BBFF"
	$"01D0 D0FC FF05 D0D0 FFD0 FFD0 F4FF 01D0"
	$"D0FC FF01 D0D0 F1FF 00D0 DEFF FDD0 F9FF"
	$"00D0 F9FF 00D0 FEFF 00D0 FEFF 00D0 C0FF"
	$"07DF DEDD DDCD DCDC DDC5 FF00 44BB FF01"
	$"D0D0 FCFF 01D0 D0FE FF00 D0F4 FF01 D0D0"
	$"FCFF 01D0 D0CD FF00 D0FE FF00 D0FA FF00"
	$"D0F9 FF00 D0FE FF00 D0FE FF00 D0F9 FF00"
	$"D0FD FF00 D0CC FF06 DEDD DDCD DDCD CFC6"
	$"FF00 91BB FF02 D0FF D0FE FF0B D0FF D0FF"
	$"D0FF D0FF FFD0 FFFF FED0 FCFF 02D0 FFD0"
	$"FEFF 04D0 FFD0 FFFF FED0 06FF FFD0 FFD0"
	$"FFFF FED0 03FF D0FF FFFE D001 FFFF FED0"
	$"05FF FFD0 FFD0 D0FE FFFE D0F4 FF00 D0FE"
	$"FF02 D0FF FFFE D005 FFFF D0FF D0D0 FCFF"
	$"00D0 FEFF 00D0 FEFF 02D0 FFFF FED0 01FF"
	$"FFFD D000 FFFD D001 FFFF FED0 06FF FFD0"
	$"FFD0 FFFF FED0 DEFF 02CF CEDD FECD 02CC"
	$"CD3C C7FF 008C BBFF 02D0 FFD0 FEFF 0BD0"
	$"FFD0 FFD0 FFD0 FFD0 FFFF D0FE FF00 D0FD"
	$"FF02 D0FF D0FE FF02 D0FF D0FC FF06 D0FF"
	$"D0D0 FFFF D0FD FF02 D0FF D0F9 FF08 D0FF"
	$"D0D0 FFFF D0FF D0FE FF00 D0F5 FF06 D0FF"
	$"FFD0 FFFF D0FE FF06 D0FF D0D0 FFFF D0FC"
	$"FF06 D0FF FFD0 FFFF D0FB FF03 D0FF FFD0"
	$"FDFF 00D0 FEFF 00D0 FEFF 06D0 FFD0 D0FF"
	$"FFD0 DCFF 00CF FECD 06DD CDDC CACA CFCE"
	$"C8FF 0089 BBFF 0DD0 FFFF D0FF D0FF FFD0"
	$"FFD0 FFD0 D0FE FFFC D0FD FF0A D0FF FFD0"
	$"FFD0 FFFF D0FF FFFD D001 FFD0 FEFF 01D0"
	$"D0FE FF02 D0FF D0FC FFFD D001 FFD0 FEFF"
	$"02D0 FFD0 FEFF 00D0 F5FF FED0 FEFF 00D0"
	$"FEFF 02D0 FFD0 FEFF 00D0 FCFF 06D0 FFD0"
	$"FFD0 FFD0 FEFF FDD0 02FF FFD0 FDFF 00D0"
	$"FEFF FCD0 01FF D0FE FF01 D0D0 DEFF 02CF"
	$"CECE FDCD 05CC CACA DDCA CBC9 FF00 92BB"
	$"FF11 D0FF FFD0 FFD0 FFFF D0FF D0FF D0FF"
	$"D0FF FFD0 F9FF 0AD0 FFFF D0FF D0FF FFD0"
	$"FFD0 FEFF 02D0 FFD0 FCFF 05D0 D0FF D0FF"
	$"D0FD FF00 D0FE FF02 D0FF D0FE FF02 D0FF"
	$"D0FE FF00 D0F5 FF06 D0FF FFD0 FFFF D0FE"
	$"FF02 D0FF D0FE FF00 D0FC FF09 D0FF D0FF"
	$"D0FF D0FF FFD0 FEFF 03D0 FFFF D0FD FF00"
	$"D0FE FF00 D0FC FF00 D0FC FF01 D0D0 E1FF"
	$"00CF FECE FECD 07DD CDCD DDCB C8C6 CCCA"
	$"FF00 91BB FF00 D0FE FF00 D0FE FF09 D0FF"
	$"D0FF D0FF FFD0 FFD0 F9FF 00D0 FEFF 00D0"
	$"FEFF 08D0 FFD0 FFFF D0D0 FFD0 FBFF 04D0"
	$"FFD0 FFD0 FDFF 06D0 FFFF D0D0 FFD0 FEFF"
	$"02D0 FFD0 FEFF 00D0 F5FF 00D0 FEFF 02D0"
	$"FFD0 FEFF 02D0 FFD0 FEFF 00D0 FBFF 00D0"
	$"FEFF 00D0 FEFF 07D0 FFFF D0D0 FFFF D0FD"
	$"FF00 D0FE FF00 D0FC FF00 D0FB FF00 D0E1"
	$"FF0F CFCD CDCE CECD DDCD BEDD CBC8 C9C6"
	$"C9CE CBFF 0093 BBFF 00D0 FEFF 00D0 FEFF"
	$"09D0 FFD0 FFD0 FFFF D0FF FFFD D0FD FF00"
	$"D0FE FF00 D0FE FF08 D0FF FFD0 D0FF D0FF"
	$"D0FE FFFE D004 FFFF D0FF FFFE D007 FFFF"
	$"D0D0 FFD0 FFD0 FEFF 02D0 FFFF FED0 F4FF"
	$"00D0 FEFF 02D0 FFFF FED0 01FF FFFD D0FA"
	$"FF00 D0FE FF00 D0FD FF03 D0D0 FFD0 FEFF"
	$"01D0 D0FE FF03 D0D0 FFFF FDD0 01FF D0FE"
	$"FFFE D0E1 FF10 CFCE CDCC CCCE DDDD CDBE"
	$"CDCA C7C8 C7C8 CCCB FF00 1781 FF89 FF06"
	$"DFBF CBC7 C4C6 CBFC CD05 CAC8 C8CA CACC"
	$"CBFF 0019 81FF 89FF 11CF CBC6 A9C3 C5CA"
	$"DCCD CDDD DDCA C9C9 DCCD BFCB FF00 1781"
	$"FF89 FF06 DEC7 C4C5 C6C9 CBFC DC05 CBCB"
	$"DBCD CDCE CBFF 0019 81FF 89FF 11CF C8C8"
	$"C6C8 DCDD DCDC DDDD BDDC BDCC CCCD CDCB"
	$"FF00 1981 FF8A FF09 CECA A9C6 C3C6 CDCD"
	$"DDDD FDBD 04CD CB8A CDCD CBFF 0014 81FF"
	$"8AFF 058D ABA9 A9C4 DBF9 DD01 CD8C FE8D"
	$"CBFF 0019 81FF 8AFF 05CB C5A9 A9C9 BDFD"
	$"DD08 CDCD DDDD CE3C CE8D 8CCB FF00 34BB"
	$"FF00 D0FE FF00 D0EE FFFD D002 FFFF D0FB"
	$"FF00 D0F1 FF00 D0F1 FF00 D098 FF06 C9A9"
	$"C4C7 DCCD CDFE DD08 CDDD CDCD CE3C BFCC"
	$"CECB FF00 38BB FF03 D0FF FFD0 F4FF 00D0"
	$"FBFF 00D0 FEFF 00D0 F9FF 00D0 F1FF 00D0"
	$"F1FF 00D0 98FF 04CC C4C6 CBBE FECD 0BDD"
	$"BDDD CDCD 8D3C 3CDD CC8B CECC FF00 62BB"
	$"FF02 D0FF D0FE FF00 D0FE FF05 D0FF D0FF"
	$"D0FF FDD0 FDFF 00D0 FEFF 04D0 FFD0 FFFF"
	$"FED0 06FF D0FF FFD0 FFFF FED0 0BFF FFD0"
	$"FFD0 D0FF FFD0 FFD0 D0FE FFFE D0FE FFFE"
	$"D004 FFD0 FFD0 D09C FF08 CCC5 C5C8 CDCD"
	$"BECD CDFE DD08 CDCE 3C3C FFDD DCCC CECC"
	$"FF00 5EBB FF01 D0D0 FDFF 00D0 FEFF 03D0"
	$"FFD0 D0FE FF00 D0FB FFFD D004 FFFF D0FF"
	$"D0FD FF05 D0FF D0FF FFD0 FEFF 0CD0 FFD0"
	$"D0FF FFD0 FFD0 D0FF FFD0 FCFF 02D0 FFD0"
	$"FDFF 04D0 D0FF FFD0 9DFF 06C9 C4C6 8BCD"
	$"DDDD FDCD 09DD DDCE 3CFF FFDD DCCB CCCC"
	$"FF00 5CBB FF01 D0D0 FDFF 00D0 FEFF 02D0"
	$"FFD0 FDFF 00D0 FBFF 00D0 FEFF 04D0 FFD0"
	$"FFD0 FDFF 01D0 D0FE FFFC D001 FFD0 FEFF"
	$"02D0 FFD0 FEFF 02D0 FFFF FDD0 01FF D0FD"
	$"FF00 D0FE FF00 D09D FF04 C7A8 C4CA CCFC"
	$"DD02 CDCD CEFD FF04 CEDD CBCB DFCD FF00"
	$"62BB FF02 D0FF D0FE FF00 D0FE FF02 D0FF"
	$"D0FD FF00 D0FB FF00 D0FE FF04 D0FF D0FF"
	$"D0FD FF05 D0FF D0FF FFD0 FCFF 00D0 FEFF"
	$"02D0 FFD0 FEFF 02D0 FFD0 FEFF 02D0 FFD0"
	$"FDFF 00D0 FEFF 00D0 9EFF 05CE C5A8 C3C8"
	$"8AFE DD04 BDDD CDCD CEFD FF04 CEDD CBCA"
	$"CFCD FF00 63BB FF0C D0FF FFD0 FFFF D0FF"
	$"FFD0 D0FF D0FD FF00 D0FB FF00 D0FE FF04"
	$"D0FF D0FF D0FD FF05 D0FF FFD0 FFD0 FCFF"
	$"00D0 FEFF 02D0 FFD0 FEFF 08D0 FFD0 FFFF"
	$"D0D0 FFD0 FDFF 00D0 FEFF 00D0 9EFF 07CD"
	$"C6A8 C3C7 DDDD CDFE DD03 BDDD BECF FEFF"
	$"04CE DDCB CACD CDFF 0061 BBFF 00D0 FEFF"
	$"08D0 FFFF D0D0 FFD0 FFD0 FCFF 01D0 D0FD"
	$"FFFD D004 FFFF D0FF FFFE D006 FFD0 FFFF"
	$"D0FF FFFD D001 FFD0 FEFF 01D0 FFFD D0FE"
	$"FF05 D0D0 FFD0 FFFF FED0 01FF D0FE FF00"
	$"D09E FF07 CEC8 C3C3 C6CC DDDD FECD FDDD"
	$"07CB CBCF CECD CBC9 DDCD FF00 1E81 FF8C"
	$"FF07 DFC9 C5A9 C6CC DDDD FECD 0BDD DDCD"
	$"CDCA C6C5 CADD CBCA CCCD FF00 1D81 FF8B"
	$"FF07 CCC6 A9C5 CBBE BDDD FECD 0ADD CDDC"
	$"C9C6 A9A9 C6CA C9CB CDFF 0019 81FF 8BFF"
	$"048D 89AB C5CB FADD 09CD DCC8 C6C5 C4C2"
	$"C4C7 CACD FF00 1C81 FF8B FF06 CDCC C8C5"
	$"DBCD CEFC CF0A DDDD DCC9 C8C9 C6C3 A9C8"
	$"CECE FF00 1E81 FF8C FF07 CECA CBC8 C5CB"
	$"DDDF FCFF 0BDF BECD DCDB CBDC C9C5 A9C5"
	$"CDCF FF00 1F81 FF8C FF07 CBC6 C9C9 C4C8"
	$"8DDF FBFF 0CDF DEDD CAC9 C9CB CAC6 C4C5"
	$"FFCE D1FF 001F 81FF 8DFF 07CF C9C6 C8C8"
	$"C3C4 CCF8 FF0C DFDE DDCA CACB C7C7 C6C3"
	$"C5C9 CED3 FF00 1D81 FF8D FF07 CCC8 CADC"
	$"DBC7 C5C9 F6FF 02DF DEDD FEDC 04CB C7C5"
	$"C6CA D3FF 001D 81FF 8EFF 09CF C9C6 C8CB"
	$"CDC8 C4C6 CDF4 FF08 CCCA CBDC DCCB CAC9"
	$"CBD4 FF00 2081 FF8E FF0A CDC8 C9C9 CACD"
	$"C8C6 CBCC CFF6 FF0A CFCB C9CB DDCD DCCC"
	$"C9C6 CAD5 FF00 2481 FF8E FF0B CBCA C9DB"
	$"DCDD CAC7 C8C9 CBDF F9FF 0DDF DECD CBCB"
	$"CDDE CCCB CBC9 C6C6 CAD6 FF00 2C81 FF93"
	$"FF10 8D8D FFFF DFCB DCBD BDDD DECD C8C6"
	$"A9C7 DDFB FF0C DFCE DDDD CDBE DEFF CECA"
	$"C8C7 C9FE C700 CCD7 FF00 3181 FF94 FF12"
	$"CF88 8689 C9C9 CBDC CBCC BFFF DECA C8C6"
	$"C6CB CDFE FF03 DFDE CDCD FEDD 0CDE FFFF"
	$"CFCC CAC8 C8C6 C7C6 C9CF D8FF 0055 E8FF"
	$"FD2A F3FF 002A DDFF FDD0 F4FF 00D0 F1FF"
	$"00D0 FDFF 00D0 E8FF FCD0 FCFF 02D0 FFD0"
	$"FAFF FDD0 BDFF 16CF 89AB ABC5 C7DC 8B89"
	$"8CDF FFCF CCC9 C8C6 CACC CBDE DECE FECD"
	$"03DD DDBF DFFE FF08 DDCC C9C7 C6C6 C7C7"
	$"CDD8 FF00 59E8 FF00 2AFE FF00 2ACF FF00"
	$"D0FE FF00 D0E4 FF00 D0FD FF00 D0F5 FF00"
	$"D0F5 FF00 D0F6 FF00 D0FA FF00 D0FE FF00"
	$"D0BE FF03 8D8A 89C9 FECA 14CB 8D3C FFFF"
	$"DFDD DCCA C8CB CCCB CBCE BECD CDDD BFCF"
	$"FCFF 03CF CDDC C9FE C601 C7CA D8FF 00B4"
	$"E8FF 002A FDFF 022A FFFF FE2A FEFF FE2A"
	$"03FF 2AFF FFFD 2A04 FF2A FF2A 2AFE FFFE"
	$"2A06 FFFF 2AFF 2AFF FFFE 2A02 FFFF 2AFB"
	$"FF00 D0FD FF02 D0FF FFFE D008 FFFF D0FF"
	$"D0FF D0FF FFFE D005 FFFF D0FF D0D0 FCFF"
	$"00D0 FDFF 02D0 FFFF FED0 05FF FFD0 FFD0"
	$"FFFD D0F7 FF00 D0FC FF09 D0FF D0FF D0FF"
	$"D0FF FFD0 FDFF 00D0 FEFF 02D0 FFFF FED0"
	$"02FF FFD0 FEFF 00D0 CCFF 0A8D 8CCC C989"
	$"CCDC CBCA CCCF FDFF 0CDE CDDD CACA CDBF"
	$"DCCD DDDD BFCF F9FF 08DE DDCB C8C7 C6C8"
	$"C9CE D9FF 00A6 E8FF 002A FDFF 022A FF2A"
	$"FEFF 022A FF2A FDFF 022A FF2A FEFF 082A"
	$"FF2A 2AFF FF2A FF2A FEFF 062A FF2A 2AFF"
	$"FF2A FCFF 002A FBFF 00D0 FDFF 02D0 FFD0"
	$"FEFF 06D0 FFD0 D0FF FFD0 FCFF 06D0 FFD0"
	$"D0FF FFD0 FDFF FBD0 FCFF 03D0 FFD0 D0FE"
	$"FF00 D0F5 FFFD D00A FFFF D0D0 FFFF D0FF"
	$"D0FF D0FC FF03 D0FF FFD0 FBFF 02D0 FFD0"
	$"FEFF 00D0 CCFF 088D 8BCA 8A88 CBDD CFDF"
	$"FBFF 0ADF BFDC DCC6 C8DE BFDD BEBF F7FF"
	$"08DF BFDD DCC9 C8C7 C8CB D9FF 009F E8FF"
	$"002A FDFF 012A FFFC 2A02 FF2A 2AFE FF02"
	$"2AFF 2AFE FF02 2AFF 2AFE FF01 2AFF FC2A"
	$"01FF 2AFE FF01 2A2A F6FF 00D0 FDFF 02D0"
	$"FFD0 FEFF 02D0 FFD0 FEFF 02D0 FFFF FDD0"
	$"01FF D0FE FF00 D0FD FF00 D0FD FF02 D0FF"
	$"FFFD D001 FFD0 FDFF 00D0 F5FF 00D0 FCFF"
	$"00D0 FEFF 03D0 FFD0 D0FB FFFE D0FD FFFD"
	$"D004 FFFF D0FF D0CB FF06 DF8C CDCD 8D8D"
	$"CFF9 FF0A DFCC C9DB C8C6 CDBE BFDF DFF6"
	$"FF08 DFDE DDDC CAC8 C9CA CFDA FF00 A0E8"
	$"FF00 2AFD FF02 2AFF 2AFA FF05 2A2A FF2A"
	$"FF2A FEFF 022A FF2A FEFF 022A FF2A FCFF"
	$"002A FCFF 012A 2AF8 FF00 D0FD FF02 D0FF"
	$"D0FE FF02 D0FF D0FE FF02 D0FF D0FE FF02"
	$"D0FF D0FE FF00 D0FD FF00 D0FD FF02 D0FF"
	$"D0FE FF02 D0FF D0FD FF00 D0F5 FF00 D0FC"
	$"FF00 D0FE FF04 D0FF D0FF D0FC FF06 D0FF"
	$"FFD0 FFFF D0FE FF05 D0FF FFD0 FFD0 CBFF"
	$"068C 8ACD 8D8D CFDF F9FF 07DF CCCB C9CB"
	$"C8CC CBF1 FF06 CFDD DCCA C9C9 CDDA FF00"
	$"A2E8 FF00 2AFE FF03 2AFF FF2A F9FF 0A2A"
	$"FF2A FF2A FFFF 2A2A FF2A FEFF 022A FF2A"
	$"FCFF 002A FBFF 032A FFFF 2AFB FF00 D0FE"
	$"FF03 D0FF FFD0 FEFF 02D0 FFD0 FEFF 08D0"
	$"FFD0 FFFF D0D0 FFD0 FEFF 00D0 FDFF 00D0"
	$"FDFF 08D0 FFD0 FFFF D0D0 FFD0 FDFF 00D0"
	$"F5FF 00D0 FCFF 00D0 FEFF 05D0 FFD0 FFFF"
	$"D0FD FF00 D0FE FF06 D0FF D0FF FFD0 D0FE"
	$"FF00 D0CB FF05 CF8A 89CD CF3C F6FF 08CD"
	$"CCCA C7CB CDCB CBCE F2FF 05CF CDCA C8C9"
	$"CCDA FF00 9BE8 FFFD 2AFD FFFD 2A00 FFFE"
	$"2A0A FFFF 2AFF FF2A 2AFF 2AFF 2AFE FF02"
	$"2AFF FFFD 2A01 FF2A FEFF FE2A FEFF 002A"
	$"FBFF FDD0 FDFF FED0 02FF FFD0 FEFF 08D0"
	$"FFFF D0D0 FFD0 FFD0 FEFF 00D0 FDFF 00D0"
	$"FDFF 08D0 FFFF D0D0 FFD0 FFD0 FCFF 01D0"
	$"D0F7 FFFC D001 FFD0 FEFF 05D0 FFD0 FFFF"
	$"D0FD FF00 D0FE FF06 D0FF FFD0 D0FF D0FE"
	$"FF00 D0CB FF03 8BCB CDCF F4FF 08CF DDCB"
	$"C6CC FFDE DCCD F1FF 04DE DCC8 C8CB DAFF"
	$"0025 D0FF 002A 81FF 00D0 CAFF 02CC CCDE"
	$"F3FF 08DF DDCD C7C9 FFFF CFDE F1FF 05DF"
	$"BECA C8C9 CEDB FF00 1FD3 FFFE 2A81 FF00"
	$"D0CA FF02 8CCB CDF1 FF03 DFDF CAC9 ECFF"
	$"04DF DCC8 C7CC DBFF 001F 81FF 99FF 03DF"
	$"CACA 8CEF FF02 CDCB DFEC FF03 DEDB C7C9"
	$"F6FF 03CE CBCB DFEA FF00 2681 FF99 FF04"
	$"CFC9 C8CA CEEF FF00 DEEB FF05 DFCC C8C7"
	$"CACA FEFF 098A 888C CACC CBC9 C9CB CDEA"
	$"FF00 2281 FF99 FF05 DFC7 C6C9 C9CE D8FF"
	$"11DE C9C6 C5C6 C6C5 C6AB AAAA CCCA C7C9"
	$"DCCD CEEA FF00 2181 FF99 FF05 DFC6 A9C7"
	$"C98B D8FF 10DF CCC8 C6C6 AAAA C5C7 C6C4"
	$"C6C9 DCDD BEDE E9FF 0028 AEFF 00D0 EDFF"
	$"00D0 F5FF FDD0 92FF 05CC C6A9 C6CD CFD7"
	$"FF0D DFCB C7C8 CA8B CACA DBCB CDDD BFCF"
	$"E7FF 0025 AEFF 00D0 F1FF 00D0 F2FF 00D0"
	$"8FFF 05CB C8C7 C5C8 CFD5 FF03 CCC8 C8CB"
	$"FECD 03DD BEDE CFE5 FF00 61AF FF02 D0FF"
	$"D0FE FF00 D0FE FF02 D0FF FFFE D000 FFFD"
	$"D006 FFD0 FFD0 FFD0 D0FC FF00 D0FB FF04"
	$"D0FF D0FF FFFE D0FE FFFE D001 FFFF FED0"
	$"08FF D0FF D0D0 FFFF D0D0 FEFF FED0 05FF"
	$"FFD0 FFD0 D0BD FF05 CDCB CDBF DEDF D4FF"
	$"03CB C6C7 DCFE DD01 DEDF E3FF 005A AFFF"
	$"02D0 FFD0 FEFF 00D0 FEFF 02D0 FFD0 FCFF"
	$"00D0 FEFF 06D0 FFD0 D0FF FFD0 FDFF 00D0"
	$"FBFF 04D0 D0FF FFD0 FEFF 02D0 FFD0 FDFF"
	$"00D0 FDFF 08D0 D0FF FFD0 D0FF FFD0 FCFF"
	$"06D0 FFD0 D0FF FFD0 BDFF 00DF D0FF 06CD"
	$"CACA DCDD BFDF E1FF 005C B0FF 00D0 FEFF"
	$"03D0 FFFF D0FE FF03 D0FF D0D0 FDFF 00D0"
	$"FEFF 02D0 FFD0 FEFF 00D0 FDFF 00D0 FEFF"
	$"03D0 D0FF D0FE FF00 D0FE FF03 D0FF D0D0"
	$"FEFF 01D0 D0FE FF00 D0FE FF00 D0FE FF02"
	$"D0FF FFFD D001 FFD0 FEFF 00D0 8BFF 04DF"
	$"BFDD BECF DFFF 0054 B0FF FCD0 02FF FFD0"
	$"FEFF 00D0 FEFF 04D0 D0FF FFD0 FEFF 02D0"
	$"FFD0 FEFF 00D0 FDFF 00D0 FDFF 02D0 FFD0"
	$"FEFF 00D0 FEFF 00D0 FEFF 01D0 D0FE FF03"
	$"D0D0 FFD0 FEFF 00D0 FEFF 02D0 FFD0 FEFF"
	$"02D0 FFD0 FEFF 00D0 81FF E4FF 0053 B1FF"
	$"00D0 FCFF 06D0 FFD0 FFFF D0D0 FDFF 03D0"
	$"FFFF D0FE FF02 D0FF D0FE FF00 D0FC FF00"
	$"D0FE FF02 D0FF D0FE FF00 D0FE FF00 D0FD"
	$"FF00 D0FD FF02 D0FF D0FE FF00 D0FE FF08"
	$"D0FF D0FF FFD0 D0FF D0FE FF00 D081 FFE4"
	$"FF00 4FB1 FF00 D0FC FF07 D0FF FFD0 D0FF"
	$"D0FF FED0 FDFF 05D0 D0FF D0FF D0FE FF00"
	$"D0FB FFFD D001 FFD0 FDFF FED0 01FF FFFE"
	$"D001 FFFF FED0 02FF FFD0 FEFF 00D0 FEFF"
	$"08D0 FFFF D0D0 FFD0 FFD0 FEFF 00D0 81FF"
	$"E4FF 0006 81FF 81FF C1FF 0006 81FF 81FF"
	$"C1FF 0006 81FF 81FF C1FF 0006 81FF 81FF"
	$"C1FF 0006 81FF 81FF C1FF 0006 81FF 81FF"
	$"C1FF 0033 B1FF 00D0 FEFF 00D0 EEFF FDD0"
	$"02FF FFD0 FBFF 00D0 F1FF 00D0 F1FF 00D0"
	$"F3FF FCD0 01FF D0F2 FFFD D0F5 FF02 D0FF"
	$"D0EB FF00 D0A7 FF00 37B1 FF03 D0FF FFD0"
	$"F4FF 00D0 FBFF 00D0 FEFF 00D0 F9FF 00D0"
	$"F1FF 00D0 F1FF 00D0 F1FF 00D0 EFFF 00D0"
	$"FBFF 00D0 F8FF 02D0 FFD0 EBFF 00D0 A7FF"
	$"0085 B1FF 02D0 FFD0 FEFF 00D0 FEFF 05D0"
	$"FFD0 FFD0 FFFD D0FD FF00 D0FE FF04 D0FF"
	$"D0FF FFFE D006 FFD0 FFFF D0FF FFFE D00B"
	$"FFFF D0FF D0D0 FFFF D0FF D0D0 FEFF FED0"
	$"FEFF FED0 04FF D0FF D0D0 F4FF 00D0 FEFF"
	$"09D0 FFD0 FFD0 D0FF FFD0 D0FC FF00 D0FC"
	$"FFFD D001 FFFF FED0 0DFF FFD0 FFD0 FFD0"
	$"FFD0 D0FF FFD0 D0FE FFFE D0FE FFFE D004"
	$"FFD0 FFD0 D0AA FF00 86B1 FF01 D0D0 FDFF"
	$"00D0 FEFF 03D0 FFD0 D0FE FF00 D0FB FFFD"
	$"D004 FFFF D0FF D0FD FF05 D0FF D0FF FFD0"
	$"FEFF 0CD0 FFD0 D0FF FFD0 FFD0 D0FF FFD0"
	$"FCFF 02D0 FFD0 FDFF 04D0 D0FF FFD0 F5FF"
	$"00D0 FEFF 0AD0 FFD0 D0FF FFD0 D0FF FFD0"
	$"FCFF 01D0 D0FD FF00 D0FE FF00 D0FE FF0E"
	$"D0FF D0FF D0FF D0D0 FFFF D0D0 FFFF D0FC"
	$"FF02 D0FF D0FD FF04 D0D0 FFFF D0AB FF00"
	$"82B1 FF01 D0D0 FDFF 00D0 FEFF 02D0 FFD0"
	$"FDFF 00D0 FBFF 00D0 FEFF 04D0 FFD0 FFD0"
	$"FDFF 01D0 D0FE FFFC D001 FFD0 FEFF 02D0"
	$"FFD0 FEFF 02D0 FFFF FDD0 01FF D0FD FF00"
	$"D0FE FF00 D0F5 FF00 D0FE FF02 D0FF D0FE"
	$"FF00 D0FE FF00 D0FA FF00 D0FE FF00 D0FE"
	$"FFFC D005 FFD0 FFD0 FFD0 FEFF 00D0 FEFF"
	$"02D0 FFFF FDD0 01FF D0FD FF00 D0FE FF00"
	$"D0AB FF00 86B1 FF02 D0FF D0FE FF00 D0FE"
	$"FF02 D0FF D0FD FF00 D0FB FF00 D0FE FF04"
	$"D0FF D0FF D0FD FF05 D0FF D0FF FFD0 FCFF"
	$"00D0 FEFF 02D0 FFD0 FEFF 02D0 FFD0 FEFF"
	$"02D0 FFD0 FDFF 00D0 FEFF 00D0 F5FF 00D0"
	$"FEFF 02D0 FFD0 FEFF 00D0 FEFF 00D0 F9FF"
	$"03D0 FFFF D0FE FF00 D0FC FF04 D0FF D0FF"
	$"D0FE FF00 D0FE FF02 D0FF D0FE FF02 D0FF"
	$"D0FD FF00 D0FE FF00 D0AB FF00 86B1 FF0C"
	$"D0FF FFD0 FFFF D0FF FFD0 D0FF D0FD FF00"
	$"D0FB FF00 D0FE FF04 D0FF D0FF D0FD FF05"
	$"D0FF FFD0 FFD0 FCFF 00D0 FEFF 02D0 FFD0"
	$"FEFF 08D0 FFD0 FFFF D0D0 FFD0 FDFF 00D0"
	$"FEFF 00D0 F5FF 00D0 FEFF 02D0 FFD0 FEFF"
	$"00D0 FEFF 00D0 F9FF 03D0 FFFF D0FE FF00"
	$"D0FC FF04 D0FF D0FF D0FE FF00 D0FE FF08"
	$"D0FF D0FF FFD0 D0FF D0FD FF00 D0FE FF00"
	$"D0AB FF00 88B1 FF00 D0FE FF08 D0FF FFD0"
	$"D0FF D0FF D0FC FF01 D0D0 FDFF FDD0 04FF"
	$"FFD0 FFFF FED0 06FF D0FF FFD0 FFFF FDD0"
	$"01FF D0FE FF01 D0FF FDD0 FEFF 05D0 D0FF"
	$"D0FF FFFE D001 FFD0 FEFF 00D0 F5FF 00D0"
	$"FEFF 02D0 FFD0 FEFF 00D0 FEFF 00D0 FDFF"
	$"FDD0 FDFF 03D0 D0FF FFFD D005 FFD0 FFD0"
	$"FFD0 FEFF 00D0 FEFF 08D0 FFFF D0D0 FFD0"
	$"FFFF FED0 01FF D0FE FF00 D0AB FF00 0681"
	$"FF81 FFC1 FF00 0681 FF81 FFC1 FF00 0681"
	$"FF81 FFC1 FF00 0681 FF81 FFC1 FF00 0681"
	$"FF81 FFC1 FF00 0681 FF81 FFC1 FF00 0681"
	$"FF81 FFC1 FF00 0681 FF81 FFC1 FF00 0681"
	$"FF81 FFC1 FF00 0681 FF81 FFC1 FF00 0681"
	$"FF81 FFC1 FF00 0681 FF81 FFC1 FF00 0681"
	$"FF81 FFC1 FF00 0681 FF81 FFC1 FF00 0681"
	$"FF81 FFC1 FF00 0681 FF81 FFC1 FF00 2AE8"
	$"FF01 2A2A FCFF 012A 2AF5 FF00 2AF6 FFFD"
	$"2ACB FFFD D0ED FF00 D0F6 FFFD D002 FFFF"
	$"D0F0 FF00 D081 FFF2 FF00 26E8 FF01 2A2A"
	$"FCFF 012A 2AEA FF00 2AC8 FF00 D0E9 FF00"
	$"D0F6 FF00 D0FE FF00 D0EE FF00 D081 FFF2"
	$"FF00 8AE8 FF02 2AFF 2AFE FF04 2AFF 2AFF"
	$"2AFE FF02 2AFF FFFE 2A03 FF2A FFFF FE2A"
	$"FDFF 002A FAFF FE2A 0FFF FF2A FF2A 2AFF"
	$"FF2A 2AFF FF2A FF2A 2AFE FFFE 2AFE FFFE"
	$"2A01 FFFF FE2A 07FF FF2A FF2A FFFF 2AFB"
	$"FF00 D0FB FF04 D0FF D0FF FFFE D0FE FFFD"
	$"D0FD FF00 D0FB FFFE D002 FFFF D0FE FF04"
	$"D0FF D0FF FFFE D001 FFFF FED0 01FF FFFE"
	$"D004 FFFF D0FF FFFE D081 FFF7 FF00 91E8"
	$"FF02 2AFF 2AFE FF04 2AFF 2AFF 2AFE FF02"
	$"2AFF 2AFD FF02 2AFF 2AFA FF00 2AFB FF00"
	$"2AFE FF12 2AFF 2A2A FFFF 2A2A FFFF 2AFF"
	$"2A2A FFFF 2AFF 2AFE FF02 2AFF 2AFD FF00"
	$"2AFE FF03 2AFF 2A2A FEFF 002A FBFF 00D0"
	$"FBFF 04D0 D0FF FFD0 FEFF 02D0 FFD0 FEFF"
	$"00D0 FDFF 00D0 FCFF 00D0 FEFF 02D0 FFD0"
	$"FEFF 04D0 FFD0 FFD0 FDFF 00D0 FDFF 00D0"
	$"FEFF 04D0 FFD0 FFD0 FEFF 00D0 81FF F8FF"
	$"008A E8FF 0A2A FFFF 2AFF 2AFF FF2A FF2A"
	$"FEFF 032A FF2A 2AFE FF02 2AFF 2AFA FF00"
	$"2AFB FF00 2AFE FF02 2AFF 2AFE FF00 2AFE"
	$"FF02 2AFF 2AFE FF02 2AFF 2AFE FF03 2AFF"
	$"2A2A FEFF FC2A 01FF 2AF6 FF00 D0FE FF03"
	$"D0D0 FFD0 FEFF FCD0 01FF D0FE FF00 D0FD"
	$"FF00 D0FC FF00 D0FE FF01 D0FF FDD0 04FF"
	$"FFD0 FFD0 FDFF 00D0 FDFF 00D0 FEFF 04D0"
	$"FFD0 FFD0 FEFF 00D0 81FF F8FF 008A E8FF"
	$"0A2A FFFF 2AFF 2AFF FF2A FF2A FEFF 002A"
	$"FEFF 052A 2AFF 2AFF 2AFA FF00 2AFB FF00"
	$"2AFE FF02 2AFF 2AFE FF00 2AFE FF02 2AFF"
	$"2AFE FF02 2AFF 2AFE FF00 2AFE FF03 2A2A"
	$"FF2A FCFF 002A F6FF 00D0 FDFF 02D0 FFD0"
	$"FEFF 00D0 FCFF 00D0 FEFF 00D0 FDFF 00D0"
	$"FCFF 00D0 FEFF 02D0 FFD0 FCFF 02D0 FFD0"
	$"FDFF 00D0 FDFF 00D0 FEFF 04D0 FFD0 FFD0"
	$"FEFF 00D0 81FF F8FF 008C E8FF 002A FEFF"
	$"002A FEFF 062A FF2A FFFF 2A2A FDFF 042A"
	$"FF2A FF2A F9FF 002A FCFF 002A FEFF 022A"
	$"FF2A FEFF 002A FEFF 022A FF2A FEFF 022A"
	$"FF2A FEFF 002A FDFF 022A FF2A FCFF 002A"
	$"FDFF 002A FAFF 00D0 FEFF 02D0 FFD0 FEFF"
	$"00D0 FCFF 04D0 FFFF D0D0 FDFF 00D0 FCFF"
	$"00D0 FEFF 02D0 FFD0 FCFF 02D0 FFD0 FDFF"
	$"00D0 FDFF 00D0 FEFF 04D0 FFD0 FFD0 FEFF"
	$"00D0 81FF F8FF 0086 E8FF 002A FEFF 002A"
	$"FEFF 072A FFFF 2A2A FF2A FFFE 2A04 FFFF"
	$"2AFF FFFE 2AFB FFFD 2A01 FFFF FE2A 02FF"
	$"FF2A FEFF 002A FEFF 012A FFFD 2AFE FFFE"
	$"2A01 FFFF FE2A FEFF FD2A 01FF 2AFD FF00"
	$"2AF9 FFFD D001 FFD0 FDFF FDD0 05FF FFD0"
	$"D0FF D0FD FFFC D001 FFFF FED0 02FF FFD0"
	$"FCFF 02D0 FFFF FED0 01FF FFFE D001 FFFF"
	$"FED0 04FF FFD0 FFFF FED0 81FF F7FF 000C"
	$"B2FF 002A CAFF 00D0 81FF C9FF 000C B2FF"
	$"002A CDFF FED0 81FF C8FF 0006 81FF 81FF"
	$"C1FF 0006 81FF 81FF C1FF 0006 81FF 81FF"
	$"C1FF 0006 81FF 81FF C1FF 0028 E8FF FC2A"
	$"01FF 2ADC FF01 2A2A FCFF 012A 2AF5 FF00"
	$"2AF3 FFFC D001 FFD0 F3FF FDD0 02FF FFD0"
	$"81FF C6FF 0026 E8FF 002A FCFF 002A EDFF"
	$"002A F1FF 012A 2AFC FF01 2A2A E4FF 00D0"
	$"EFFF 00D0 FEFF 00D0 81FF C4FF 0070 E8FF"
	$"002A FCFF 022A FFFF FE2A 02FF FF2A FEFF"
	$"022A FFFF FE2A 01FF FFFD 2A01 FFFF FE2A"
	$"04FF FF2A FF2A FDFF 022A FF2A FEFF 042A"
	$"FF2A FF2A FEFF 022A FFFF FE2A 03FF 2AFF"
	$"FFFE 2A02 FFFF 2AF9 FF00 D0FE FF09 D0FF"
	$"D0FF D0D0 FFFF D0D0 FCFF 00D0 FEFF 04D0"
	$"FFD0 FFFF FED0 FEFF FED0 81FF D1FF 006C"
	$"E8FF FD2A 04FF FF2A FF2A FEFF 022A FF2A"
	$"FEFF 002A FCFF 032A FFFF 2AFE FF00 2AFE"
	$"FF03 2AFF 2A2A FCFF 022A FF2A FEFF 042A"
	$"FF2A FF2A FEFF 022A FF2A FDFF 022A FF2A"
	$"FCFF 002A F9FF 00D0 FEFF 0AD0 FFD0 D0FF"
	$"FFD0 D0FF FFD0 FDFF 08D0 FFFF D0FF FFD0"
	$"FFD0 FEFF 02D0 FFD0 81FF CEFF 0063 E8FF"
	$"002A FCFF 012A FFFC 2A04 FFFF 2AFF 2AFE"
	$"FFFD 2A02 FFFF 2AFE FF00 2AFE FF02 2AFF"
	$"2AFB FF0A 2AFF FF2A FF2A FFFF 2AFF 2AFE"
	$"FF03 2AFF 2A2A FEFF 022A FF2A F3FF 00D0"
	$"FEFF 02D0 FFD0 FEFF 00D0 FEFF 00D0 FDFF"
	$"FED0 FEFF 01D0 FFFC D002 FFD0 D081 FFCF"
	$"FF00 66E8 FF00 2AFC FF02 2AFF 2AFB FF05"
	$"2AFF 2AFF FF2A FEFF 032A FFFF 2AFE FF00"
	$"2AFE FF02 2AFF 2AFB FF0A 2AFF FF2A FF2A"
	$"FFFF 2AFF 2AFE FF00 2AFE FF05 2A2A FF2A"
	$"FF2A F3FF 00D0 FEFF 02D0 FFD0 FEFF 00D0"
	$"FEFF 00D0 FDFF 08D0 FFFF D0FF FFD0 FFD0"
	$"FAFF 01D0 D081 FFD1 FF00 67E8 FF00 2AFC"
	$"FF02 2AFF 2AFA FF00 2AFE FF07 2AFF FF2A"
	$"2AFF FF2A FEFF 002A FEFF 022A FF2A FBFF"
	$"002A FEFF 002A FEFF 062A FF2A FFFF 2A2A"
	$"FDFF 042A FF2A FF2A FCFF 002A F9FF 00D0"
	$"FEFF 02D0 FFD0 FEFF 00D0 FEFF 00D0 FDFF"
	$"00D0 FEFF 04D0 FFD0 FFD0 F9FF 00D0 81FF"
	$"D1FF 006C E8FF FC2A 03FF 2AFF FFFD 2AFE"
	$"FF00 2AFD FF03 2A2A FF2A FEFF 032A 2AFF"
	$"FFFE 2A02 FFFF 2AFB FF00 2AFE FF00 2AFE"
	$"FF07 2AFF FF2A 2AFF 2AFF FE2A 04FF FF2A"
	$"FFFF FE2A 02FF FF2A F9FF 00D0 FEFF 02D0"
	$"FFD0 FEFF 00D0 FEFF 00D0 FDFF 00D0 FEFF"
	$"04D0 FFD0 FFFF FDD0 00FF FED0 81FF D0FF"
	$"0006 81FF 81FF C1FF 0006 81FF 81FF C1FF"
	$"0006 81FF 81FF C1FF 0006 81FF 81FF C1FF"
	$"0006 81FF 81FF C1FF 0012 82FF 00D0 DCFF"
	$"00D0 A4FF 00D0 D8FF 00D0 EFFF 0051 E8FF"
	$"002A FCFF 002A FAFF 002A E9FF FCD0 F2FF"
	$"00D0 FDFF FDD0 E0FF 00D0 FEFF FDD0 01FF"
	$"D0F2 FF00 D0F3 FF00 D0F6 FF00 D0FD FF00"
	$"D0FA FF00 D0F1 FFFD D0DD FF00 D0F8 FF02"
	$"D0FF FFFD D0F9 FF00 D0E5 FF00 D0F0 FF00"
	$"50E8 FF00 2AFC FF00 2ADF FF00 D0EB FF00"
	$"D0FE FF00 D0E1 FF03 D0FF FFD0 FCFF 00D0"
	$"F2FF 00D0 F3FF 00D0 F6FF 00D0 FDFF 00D0"
	$"FAFF 00D0 F1FF 00D0 FEFF 00D0 D4FF 03D0"
	$"FFFF D0FE FF00 D0FA FF00 D0E5 FF00 D0F0"
	$"FF00 F5E7 FF00 2AFE FF00 2AFE FFFE 2A04"
	$"FFFF 2AFF FFFE 2A01 FFFF FE2A FEFF FE2A"
	$"02FF FF2A FAFF 00D0 FDFF FED0 0AFF FFD0"
	$"FFD0 FFD0 FFD0 FFD0 FDFF 00D0 FEFF 02D0"
	$"FFFF FED0 06FF FFD0 FFD0 FFFF FED0 02FF"
	$"FFD0 FEFF 02D0 FFFF FED0 FDFF 00D0 FEFF"
	$"00D0 FCFF 03D0 FFD0 D0FE FFFE D0FE FFFD"
	$"D001 FFFF FED0 05FF FFD0 FFD0 D0FD FF00"
	$"D0F7 FF00 D0FD FF02 D0FF FFFE D004 FFFF"
	$"D0FF FFFE D005 FFFF D0FF D0D0 FCFF 00D0"
	$"FDFF 02D0 FFD0 FEFF 05D0 FFD0 FFD0 D0FE"
	$"FFFE D008 FFD0 FFD0 D0FF FFD0 D0FE FFFE"
	$"D006 FFFF D0FF D0FF D0FD FF00 D0FE FF00"
	$"D0FE FF02 D0FF FFFE D005 FFFF D0FF D0D0"
	$"FEFF FED0 FEFF FED0 01FF FFFE D001 FFFF"
	$"FED0 FDFF 00D0 F1FF 00F0 E7FF 002A FEFF"
	$"032A FFFF 2AFE FF04 2AFF 2AFF 2AFD FF00"
	$"2AFE FF02 2AFF 2AFC FF00 2AFA FF00 D0FE"
	$"FF00 D0FE FF0A D0FF D0D0 FFFF D0D0 FFFF"
	$"D0FD FFFD D0FB FF06 D0FF D0D0 FFFF D0FE"
	$"FF02 D0FF D0FE FF02 D0FF D0FA FF00 D0FD"
	$"FF01 D0D0 FEFF 06D0 D0FF FFD0 FFD0 FEFF"
	$"02D0 FFD0 FEFF 00D0 FCFF 06D0 FFD0 D0FF"
	$"FFD0 FEFF 00D0 F7FF FBD0 01FF D0FE FF04"
	$"D0FF D0FF D0FE FF06 D0FF D0D0 FFFF D0FD"
	$"FF00 D0FD FF02 D0FF D0FE FF08 D0FF D0D0"
	$"FFFF D0FF D0FD FF0A D0D0 FFFF D0D0 FFFF"
	$"D0FF D0FE FF05 D0FF D0FF D0D0 FCFF 00D0"
	$"FEFF 06D0 FFFF D0FF FFD0 FEFF 08D0 FFD0"
	$"D0FF FFD0 FFD0 FEFF 02D0 FFD0 FDFF 00D0"
	$"F9FF 00D0 FEFF 00D0 F1FF 00E3 E6FF 022A"
	$"FF2A FEFF 002A FEFF 042A FF2A FF2A FDFF"
	$"FC2A 02FF 2A2A F5FF 00D0 FEFF FCD0 01FF"
	$"D0FE FF00 D0FE FF00 D0FD FF00 D0FE FF02"
	$"D0FF FFFD D001 FFD0 FEFF 00D0 FEFF 02D0"
	$"FFD0 FEFF 03D0 FFD0 D0FB FF00 D0FB FF03"
	$"D0FF FFD0 FEFF 02D0 FFD0 FEFF 02D0 FFD0"
	$"FEFF 02D0 FFFF FDD0 01FF D0FE FF00 D0FE"
	$"FF00 D0F7 FF00 D0FD FF01 D0FF FCD0 02FF"
	$"D0FF FCD0 01FF D0FE FF00 D0FD FF00 D0FD"
	$"FF02 D0FF D0FE FF02 D0FF D0FE FF03 D0FF"
	$"D0D0 FEFF 00D0 FEFF 00D0 FEFF 02D0 FFD0"
	$"FEFF 04D0 FFD0 FFD0 FBFF 00D0 FEFF FED0"
	$"FEFF FCD0 01FF D0FE FF01 D0FF FCD0 01FF"
	$"D0FD FF00 D0FC FFFD D0FE FF00 D0F1 FF00"
	$"EFE6 FF02 2AFF 2AFE FF00 2AFE FF04 2AFF"
	$"2AFF 2AFD FF00 2AFA FF01 2A2A F7FF 00D0"
	$"FEFF 00D0 FCFF 00D0 FEFF 00D0 FEFF 00D0"
	$"FDFF 00D0 FEFF 02D0 FFD0 FEFF 02D0 FFD0"
	$"FEFF 00D0 FEFF 02D0 FFD0 FEFF 00D0 FEFF"
	$"01D0 D0FD FF00 D0FA FF02 D0FF D0FE FF02"
	$"D0FF D0FE FF02 D0FF D0FE FF02 D0FF D0FE"
	$"FF02 D0FF D0FE FF00 D0FE FF00 D0F7 FF00"
	$"D0FD FF02 D0FF D0FC FF02 D0FF D0FC FF00"
	$"D0FE FF00 D0FD FF00 D0FD FF02 D0FF D0FE"
	$"FF02 D0FF D0FE FF00 D0FE FF03 D0D0 FFD0"
	$"FEFF 00D0 FEFF 02D0 FFD0 FEFF 04D0 FFD0"
	$"FFD0 FBFF 00D0 FEFF 06D0 FFFF D0FF FFD0"
	$"FCFF 00D0 FEFF 02D0 FFD0 FCFF 00D0 FDFF"
	$"00D0 FDFF 00D0 FEFF 00D0 FEFF 00D0 F1FF"
	$"00EB E5FF 002A FDFF 002A FEFF 042A FF2A"
	$"FF2A FDFF 002A F9FF 032A FFFF 2AFA FF00"
	$"D0FE FF00 D0FC FF00 D0FE FF00 D0FE FF00"
	$"D0FD FF00 D0FE FF08 D0FF D0FF FFD0 D0FF"
	$"D0FE FF00 D0FE FF06 D0FF D0FF FFD0 D0FD"
	$"FF00 D0FC FF00 D0FB FF02 D0FF D0FE FF02"
	$"D0FF D0FE FF0E D0FF D0FF FFD0 D0FF D0FF"
	$"FFD0 D0FF D0FE FF03 D0FF FFD0 F6FF 00D0"
	$"FDFF 02D0 FFD0 FCFF 02D0 FFD0 FCFF 00D0"
	$"FEFF 00D0 FDFF 00D0 FEFF 09D0 FFFF D0FF"
	$"FFD0 D0FF D0FE FF00 D0FD FF02 D0FF D0FE"
	$"FF00 D0FE FF02 D0FF D0FE FF04 D0FF D0FF"
	$"D0FA FF03 D0FF FFD0 FEFF 02D0 FFD0 FCFF"
	$"00D0 FEFF 02D0 FFD0 FCFF 00D0 FDFF 00D0"
	$"FDFF 07D0 FFFF D0D0 FFFF D0F0 FF00 E6E5"
	$"FF00 2AFC FFFE 2A04 FFFF 2AFF FFFE 2A01"
	$"FFFF FD2A 00FF FE2A FEFF 002A FAFF 00D0"
	$"FDFF FDD0 01FF D0FE FF00 D0FE FF00 D0FD"
	$"FFFD D0FE FF05 D0D0 FFD0 FFD0 FDFF FED0"
	$"FEFF 04D0 D0FF D0FF FED0 FBFF 02D0 FFFF"
	$"FDD0 02FF FFD0 FEFF 02D0 FFFF FED0 FEFF"
	$"0BD0 D0FF D0FF FFD0 D0FF D0FF D0FE FF03"
	$"D0FF FFD0 F6FF 00D0 FDFF 02D0 FFFF FDD0"
	$"03FF D0FF FFFD D001 FFD0 FEFF 00D0 FDFF"
	$"FDD0 FDFF 05D0 D0FF D0FF D0FE FF01 D0FF"
	$"FED0 02FF FFD0 FEFF 00D0 FEFF 02D0 FFFF"
	$"FED0 04FF FFD0 FFD0 FAFF 03D0 FFFF D0FE"
	$"FF02 D0FF FFFD D000 FFFD D0FE FFFD D001"
	$"FFFF FED0 01FF FFFE D008 FFFF D0D0 FFD0"
	$"FFFF D0F0 FF00 1282 FF00 D0DC FF00 D0A4"
	$"FF00 D0D8 FF00 D0EF FF00 0681 FF81 FFC1"
	$"FF00 0681 FF81 FFC1 FF00 0681 FF81 FFC1"
	$"FF00 0681 FF81 FFC1 FF00 0E81 FFE8 FF00"
	$"D0E5 FF00 D081 FFF8 FF00 20BE FF00 D0ED"
	$"FF00 D0F5 FFFD D0D2 FF02 D0FF FFFD D0FE"
	$"FF00 D0ED FF00 D081 FFF9 FF00 1FBE FF00"
	$"D0F1 FF00 D0F2 FF00 D0CE FF03 D0FF FFD0"
	$"FEFF 00D0 EAFF 00D0 81FF F9FF 006D BFFF"
	$"02D0 FFD0 FEFF 00D0 FEFF 02D0 FFFF FED0"
	$"00FF FDD0 06FF D0FF D0FF D0D0 FCFF 00D0"
	$"FBFF 04D0 FFD0 FFFF FED0 FEFF FED0 01FF"
	$"FFFE D008 FFD0 FFD0 D0FF FFD0 D0FE FFFE"
	$"D005 FFFF D0FF D0D0 FCFF 00D0 FEFF 00D0"
	$"FDFF 04D0 FFD0 FFFF FED0 FEFF FDD0 01FF"
	$"FFFE D0FD FF00 D081 FFFA FF00 72BF FF02"
	$"D0FF D0FE FF00 D0FE FF02 D0FF D0FC FF00"
	$"D0FE FF06 D0FF D0D0 FFFF D0FD FF00 D0FB"
	$"FF04 D0D0 FFFF D0FE FF02 D0FF D0FD FF00"
	$"D0FD FF08 D0D0 FFFF D0D0 FFFF D0FC FF06"
	$"D0FF D0D0 FFFF D0FD FF00 D0FE FF00 D0FD"
	$"FF04 D0FF D0FF D0FE FF02 D0FF D0FE FF02"
	$"D0FF D0FE FF00 D0FE FF00 D081 FFFA FF00"
	$"78C0 FF00 D0FE FF03 D0FF FFD0 FEFF 03D0"
	$"FFD0 D0FD FF00 D0FE FF02 D0FF D0FE FF00"
	$"D0FD FF00 D0FE FF03 D0D0 FFD0 FEFF 00D0"
	$"FEFF 03D0 FFD0 D0FE FF01 D0D0 FEFF 00D0"
	$"FEFF 00D0 FEFF 02D0 FFFF FDD0 01FF D0FE"
	$"FF00 D0FD FF00 D0FE FF00 D0FD FF03 D0FF"
	$"D0FF FCD0 01FF D0FE FF02 D0FF D0FE FF00"
	$"D0FE FF00 D081 FFFA FF00 76C0 FFFC D002"
	$"FFFF D0FE FF00 D0FE FF04 D0D0 FFFF D0FE"
	$"FF02 D0FF D0FE FF00 D0FD FF00 D0FD FF02"
	$"D0FF D0FE FF00 D0FE FF00 D0FE FF01 D0D0"
	$"FEFF 03D0 D0FF D0FE FF00 D0FE FF02 D0FF"
	$"D0FE FF02 D0FF D0FE FF00 D0FD FF00 D0FE"
	$"FF00 D0FD FF04 D0FF D0FF D0FC FF00 D0FE"
	$"FF02 D0FF D0FE FF00 D0FE FF00 D081 FFFA"
	$"FF00 74C1 FF00 D0FC FF06 D0FF D0FF FFD0"
	$"D0FD FF03 D0FF FFD0 FEFF 02D0 FFD0 FEFF"
	$"00D0 FCFF 00D0 FEFF 02D0 FFD0 FEFF 00D0"
	$"FEFF 00D0 FDFF 00D0 FDFF 02D0 FFD0 FEFF"
	$"00D0 FEFF 08D0 FFD0 FFFF D0D0 FFD0 FEFF"
	$"00D0 FCFF 03D0 FFFF D0FE FF05 D0FF FFD0"
	$"FFD0 FCFF 06D0 FFFF D0D0 FFD0 FEFF 03D0"
	$"FFFF D081 FFF9 FF00 6EC1 FF00 D0FC FF07"
	$"D0FF FFD0 D0FF D0FF FED0 FDFF 05D0 D0FF"
	$"D0FF D0FE FF00 D0FB FFFD D001 FFD0 FDFF"
	$"FED0 01FF FFFE D001 FFFF FED0 02FF FFD0"
	$"FEFF 00D0 FEFF 08D0 FFFF D0D0 FFD0 FFD0"
	$"FEFF 00D0 FCFF 02D0 FFFF FDD0 FEFF 02D0"
	$"FFFF FDD0 07FF FFD0 D0FF D0FF FFFE D0FE"
	$"FF00 D081 FFF9 FF00 1281 FFE8 FF00 D0ED"
	$"FF00 D0FA FF00 D081 FFF8 FF00 0A81 FFD6"
	$"FFFE D081 FFEF FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0681 FF81 FFC1 FF00"
	$"0681 FF81 FFC1 FF00 0AA0 FF02 DBDA DD81"
	$"FFA5 FF00 0FA3 FF07 CDC9 AAB0 B0D0 D2D9"
	$"81FF A7FF 0011 A4FF 04CC AAA9 A9D0 FEB0"
	$"01D0 D981 FFA8 FF00 11A5 FF05 DBD8 D6D6"
	$"C7C0 FDD0 009F 81FF A8FF 0013 A5FF 0BD9"
	$"D9DA DADB C5D7 D6D4 D1D1 DD81 FFA9 FF00"
	$"13A5 FF0B CDCD DDDC DCDB D9DD DED7 D4DC"
	$"81FF A9FF 0013 A5FF 05DF CEDE CDDC DAFE"
	$"D702 D3D8 DC81 FFA9 FF00 13A5 FF0B DFCE"
	$"DDDC DAD9 D8D7 D8DA DBCF 81FF A9FF 0013"
	$"A5FF 0BDF DEDE DCDB D9D7 D6D6 D8DA DE81"
	$"FFA9 FF00 13A4 FF0B DDDA D9D8 D7C3 D5D7"
	$"D9D9 CB8C 81FF AAFF 0014 A4FF 00DD FDDC"
	$"00DB FEDC 04DD DD8B CADB 81FF ACFF 0015"
	$"A4FF 00DF FDDE 09CE CECF CF8D C9DA CBD8"
	$"DB81 FFAD FF00 1BA5 FF02 CFDC 8DFA CF0D"
	$"CD89 D6D7 D7D8 D8DA DBDC CFFF DEDD 81FF"
	$"B5FF 0024 A6FF 1CDE DBDB 8CCD DDDE CDDD"
	$"DAD7 DA8D D8D6 D7D3 D3D4 D2D3 D3D6 D2D1"
	$"D3D7 DBCF 81FF B9FF 0027 A8FF 1FDE DBD9"
	$"D9DC DEDC DADA D8D8 D7D6 D7DD CCC7 D3D2"
	$"D3D3 D2D0 D1D2 C0D3 D3D4 D4D7 DC81 FFBA"
	$"FF00 2AAA FF01 CDDA FED8 06C8 DCDE DCDA"
	$"DAD9 FEDA 03CC C9AA C1FE D005 D1D0 D0D7"
	$"DADA FED9 03D8 D7D6 DB81 FFBB FF00 2EAE"
	$"FF01 DDD7 FED4 00D6 FED7 0CC6 C8CB CDDB"
	$"D9DB CBCA C8AA 83C2 FED0 04D1 D2D4 D9DC"
	$"FDDD 05DC DBDA D8D7 DB81 FFBC FF00 2EAF"
	$"FF0A DBD6 D4D3 D4D3 D5D6 D7D7 C6FE AA03"
	$"DBCB DBC8 FEAA 08C5 C1D2 C2C2 D4D8 D9DB"
	$"FADD 05DB DADA D9D7 DC81 FFBE FF00 31B0"
	$"FF12 DCD8 D8D9 D9DA DAD6 D7D8 D8C7 AAAA"
	$"C8DA DDDB C9FE AA07 C6D7 D7D8 D9D9 DADB"
	$"F9DD 08DC DBDB DCD8 DAFF FFDD 81FF C1FF"
	$"002C B0FF 02D9 DADA FDDC FDDA 07C9 ABAB"
	$"C9DB DCDB D9FE C806 D8D9 DADB DBDC DCF7"
	$"DD07 DCD6 D6C9 CAFF DCDA 81FF C1FF 002B"
	$"B1FF 03DC DADB DCFC DDFD DB01 C9C9 F9DB"
	$"01D9 DBFD DCFC DD01 DECF FEDD 09CD CDD9"
	$"D6C7 AAC9 D9D8 DF81 FFC2 FF00 2AB1 FF00"
	$"DDFE DCF9 DDFA DBFD DC06 DAD8 DBDD CBCB"
	$"CDFD DD0E DFFF CFDD DECF CFCD CAC9 AAC5"
	$"D7D7 DC81 FFC2 FF00 34B2 FF04 DCDC DDDC"
	$"DCFD DD04 DFDE DEDD DBF7 DC0A DBD9 D7D9"
	$"D9C9 CCCD CCCD CDFE FF0E DFDF CFCD CDCB"
	$"CAC7 D6D7 D7DA CF89 8C81 FFC5 FF00 32B2"
	$"FF03 DBDB DAD9 FDDD 05DE C8C8 CCDB DBF6"
	$"DC09 DBD8 D7D7 D8D9 CBCC CDCE FCFF 0DCE"
	$"CDCD CCCA D7D6 D6D7 D8DC 8C87 CF81 FFC6"
	$"FF00 31B2 FF0B DFCB D7D8 DDDE CDDD DBC8"
	$"CEDA F7DB FEDA 01DB DAFD D703 D9DA DBCF"
	$"FBFF 0CCE CDDA D7D6 D5D5 D6D7 D8DD 8789"
	$"81FF C6FF 0032 B2FF 09CC C9CA CBCE CFCF"
	$"DEDE CFFD DBFB DAFC DB02 DCDC DAFE D903"
	$"DADB DBDD FBFF 03DF DEDE D9FE D505 D6D7"
	$"D8D9 8B85 81FF C6FF 002F B5FF 0DCF DAD9"
	$"D6C6 CACB CCCD CDFF FFDC DAFB DCFD DDFE"
	$"DEF7 CE00 DFFB FFFD DE00 DAFC D606 D8D9"
	$"878D FFDF DF81 FFCA FF00 2DB5 FF0D DDD8"
	$"D7D7 D5D5 CACC CDCE FFFF DDDE EBCE 00CF"
	$"F9FF 10DF DFDE CDDC D8D6 D5D5 D6D7 AB8A"
	$"FFDD DCDE 81FF CBFF 002F B7FF 0FCF DBD8"
	$"D5D2 9ED4 D8D9 CCCD CFFF FFDF CFEF CEFD"
	$"DE00 DFF7 FF04 DFDE DEDD D8FE D506 D6C8"
	$"88DC DBDC DE81 FFCB FF00 3AB8 FF0B DED9"
	$"D6D3 D0D1 D3D5 D8DA DBCE FDFF 00DF FDCE"
	$"02DE DECD FEDD 00CC FBDC 05CC DCDD DDCD"
	$"DFF5 FF0C DFDE CDDA D6D5 D5D7 C8DB DADB"
	$"DE81 FFCB FF00 35B9 FF06 DDD8 D6D2 D1D2"
	$"D6FE DA02 DBDB CFFC FF04 CFDE DDDC DCF9"
	$"DBFE DCFE DD03 CDDE DEDF F3FF 0ACE DEDC"
	$"D7D6 D7DA D8DA DADD 81FF CBFF 0033 BAFF"
	$"0DDA D8D6 D3D3 D5D7 D9DB DCDD DCDB DEFC"
	$"FF03 CFCE CDCC F8DC 02DD CDDE FCCE 00CF"
	$"F1FF 09DF DECD DADC D8D3 D7D8 D981 FFCB"
	$"FF00 33BB FF0E DBD7 D5D2 D5D7 DADB DCDD"
	$"DEDD DBDA DFFC FF00 DFFE CEFE DE00 CDF6"
	$"DD03 DCDA DADC F0FF 04DF DEDC D6D6 FED8"
	$"00DD 81FF CCFF 003F BDFF 09CD D9D5 D1D1"
	$"D2D7 D9DB DDFE DE03 CDDC DBDD FBFF 11DF"
	$"CFDE DDDC DBDB DADA D9D9 D8D8 D7D8 D8D9"
	$"D9FE D602 D7DB DEF1 FF08 DED6 D5DC DDDC"
	$"DAD9 CD81 FFCD FF00 3BBE FF0E DDD8 D5D2"
	$"D3D6 D9DA DBC9 CDDE DECF DFF7 FF00 DDFB"
	$"DB01 DADA FED9 00D8 FED9 03D7 C2C2 D4FE"
	$"DA00 DEF2 FF09 DDD7 D9DD DED9 D3D5 DADE"
	$"81FF CEFF 0036 BFFF 0DDD D8D5 D3D5 D8DA"
	$"DCDD DDDA DCDF DFF6 FFFD DCFA DB00 DAFD"
	$"DB04 D9D6 C1D2 D4FE DA00 DBF2 FF09 DDDA"
	$"DCDF DDDB D6D6 DBDE 81FF CEFF 003A C3FF"
	$"01DD DAFE D80B D4D5 D9DB DCDD CDDE DCDC"
	$"CCDF F6FF 04DE D8DE DDDD F6DC 05DD D9D7"
	$"D5D5 D6FD DA00 DDF3 FF09 DEDC DEFF DDDB"
	$"D9D7 DADC 81FF CEFF 003E C5FF 0EDD D8D6"
	$"D2D2 D1D5 D7D8 DCDD CDDE CEDF F2FF 05DB"
	$"D8DB CEDE CDFC DD00 CDFD DE06 DCD8 D8D7"
	$"D7D8 D9FE DA00 DCF2 FF09 DEDF FFFF DFDB"
	$"D8D7 DBDF 81FF CFFF 003B C5FF 0BDB D6D8"
	$"D8D3 D5D7 D8D9 DCDE DFF0 FF04 DBD7 D7D9"
	$"DBFE CE00 DEFD CE06 DDDA D8C4 D5D8 D8FD"
	$"D903 DAD9 D9DB F2FF 00DF FDFF 03DC D9D8"
	$"DC81 FFCE FF00 36C6 FF0A DBD7 D7DA DAD7"
	$"D8D7 DADC DEEF FF06 DAD6 D6D7 D8D8 DAFB"
	$"CE0F DEDA D9D7 D6C4 D7D9 D8D9 DADA D9D9"
	$"C8DA EDFF 03DC D9DB DB81 FFCE FF00 3CC8"
	$"FF0C DED8 D7D7 D9D6 D8CD DADA DBDD DFF1"
	$"FF09 DED9 D6D7 D7D6 D6D9 D8DC FCCE 0FDC"
	$"DAD8 D7D6 D6D7 D7D3 D5DB CBC8 D9D9 DAED"
	$"FF00 DAFE DB00 DE81 FFCF FF00 3EC9 FF0C"
	$"DCD9 D8D8 D9D7 D9D7 D8D8 DADC CDF1 FF02"
	$"DDD7 D6FD D804 D9D8 DBDB DEFE CE10 DDDB"
	$"DAD7 D4D3 C1C4 D7D3 D4D8 DBCA D9D9 DBEE"
	$"FF04 DEDA DCDC DD81 FFCE FF00 40CA FF0C"
	$"CDD9 D8D9 D8DA DBD8 D7D9 D9DA CEF1 FF06"
	$"DBD6 D6D7 D8D8 D9FE DA02 DBDC DCFE CE10"
	$"DDDC DAD7 D6D3 C1D5 D6D2 D6D8 DADA DBDA"
	$"CEEE FF04 DDDC DBDD DF81 FFCE FF00 3DCA"
	$"FF0B DCD9 CDD9 DCD9 D7D8 DCCF CDCE F1FF"
	$"00DB FED6 01D8 D9FE DAFE DB14 DCDD DDDE"
	$"CEDE DCDA D8D6 D3D2 D4D5 D2D6 D8DA DADB"
	$"DEED FF03 DECC DDCE 81FF CDFF 0034 C7FF"
	$"04DA D7D7 DADF EEFF 07DA D6D6 D7D8 D9DA"
	$"DAFD DB14 CCDC DEDE DDDE DEDC DBD8 D7D3"
	$"D2D3 D6D2 D6D8 D9DA DCEB FF01 DDDF 81FF"
	$"CCFF 0035 C8FF 03DB D9D9 DDEE FF08 DED9"
	$"D6D6 D7D8 D9DA DAFE DB02 DCDC CDFD DE0F"
	$"DDCE DDDB D9D7 D5D2 D3D6 D2D7 D8D9 DADD"
	$"ECFF 01DF CF81 FFCB FF00 49B2 FF01 CDD9"
	$"FED7 08D8 D9DA DADB DBDC DCDD FDDE 11CE"
	$"DECF DFCD DCDA D8D6 D3D3 D7D3 D7D8 DADA"
	$"CEC5 FF03 2AFF FF2A FDFF FD2A F7FF 012A"
	$"2AF2 FF01 2A2A EFFF 012A 2AE8 FF03 2AFF"
	$"FF2A CAFF 0050 B3FF 02CD D9D7 FDD9 06DA"
	$"DBDB DCDC DDDD FCDE 10DF DFFF FFCE DDDB"
	$"D8D6 D4D3 D6D3 D7D9 DADB C5FF 032A FFFF"
	$"2AFE FF01 2A2A FEFF 012A 2AF7 FF00 2AF1"
	$"FF00 2AF0 FF02 2AFF 2AF9 FF00 2AF1 FF03"
	$"2AFF FF2A CAFF 0053 B4FF 04DE D9D7 D5D8"
	$"FEDA 03DB DBDC DDFA DE00 DFFD FF0C DFDD"
	$"DBD8 D7D4 D3D6 D4D7 D9DA DBC5 FF03 2AFF"
	$"FF2A FEFF 002A FCFF 002A F7FF 002A FEFF"
	$"002A FAFF 002A FDFF 002A F0FF 002A F7FF"
	$"002A F2FF 032A FFFF 2AC9 FF00 3BB4 FF0A"
	$"DDD8 D5D7 D8DB DCDB DCDD CDFB DE00 DFFA"
	$"FF0B DEDC D9D7 D5D3 D6D4 D7D9 DADD BEFF"
	$"002A F1FF 002A FEFF 002A FAFF 002A FDFF"
	$"002A F0FF 002A ABFF 0057 B4FF 08DC DAD9"
	$"D9DA DBDD CDCD FBDE 00DF F8FF 0BDE DCDA"
	$"D8D6 D3D6 D6D7 D9DA CEBE FF01 2A2A F9FF"
	$"FE2A FDFF 022A FFFF FD2A FDFF FD2A 05FF"
	$"FF2A FF2A 2AFC FFFE 2AFC FFFD 2A08 FF2A"
	$"2AFF 2A2A FF2A 2AFD FFFE 2AFE FFFD 2AC4"
	$"FF00 61B4 FF01 DCDC FEDB 01DC DDFC DE00"
	$"CFF5 FF02 DFDC DBFE D904 DAD6 D8DA DBBC"
	$"FFFC 2AFE FF04 2AFF FF2A 2AFE FF00 2AFE"
	$"FF00 2AFA FF00 2AFD FF0C 2A2A FFFF 2AFF"
	$"FF2A 2AFF FF2A 2AFC FF00 2AFD FF01 2A2A"
	$"FDFF 0A2A FFFF 2A2A FFFF 2A2A FF2A FEFF"
	$"002A C4FF 0055 B4FF 05DD DDDC CDDD CDFD"
	$"DD00 DFF2 FF09 DDDC DBDB DADA D7D8 DADC"
	$"B8FF 012A 2AFB FF00 2AFE FF00 2AFE FF00"
	$"2AFA FF00 2AFD FF00 2AFE FF03 2AFF FF2A"
	$"FDFF 002A FCFF 002A FDFF 002A FCFF 032A"
	$"FFFF 2AFD FF02 2AFF 2AC0 FF00 52B4 FF00"
	$"DDFE DC01 DBDB FEDA 01DB CFF2 FF09 DECC"
	$"D9D7 D2D2 D7D9 D9DD B7FF 022A FFFF FC2A"
	$"FEFF 002A FEFF 002A FAFF 002A FDFF 002A"
	$"FEFF 022A FFFF FB2A FCFF 002A FDFF 002A"
	$"FCFF 022A FFFF FB2A 01FF FFFE 2AC3 FF00"
	$"55B4 FF05 DEDE DDDD DCDC FEDB 01DA DCF2"
	$"FF09 DFDC D9D7 D2D2 D7DB DADD BDFF 002A"
	$"FCFF 022A FF2A FDFF 002A FEFF 002A FEFF"
	$"002A FAFF 002A FDFF 002A FEFF 032A FFFF"
	$"2AF7 FF00 2AFD FF00 2AFC FF03 2AFF FF2A"
	$"F7FF 002A C4FF 0066 B4FF 02DF DEDE FECD"
	$"05DD DDDC DBDB DEF2 FF06 DCDA D8D8 D9D9"
	$"DAFE DB00 DEBF FF01 2A2A FEFF 082A 2AFF"
	$"2A2A FFFF 2A2A FEFF 002A FEFF 002A FAFF"
	$"002A FDFF 002A FEFF 042A FFFF 2A2A FEFF"
	$"002A FCFF 002A FDFF 002A FCFF 042A FFFF"
	$"2A2A FEFF 022A FF2A FEFF 002A C4FF 0058"
	$"B3FF FCDE 05DD DCDC DBDB DCF2 FF0B DDDB"
	$"DAD9 D8DA DADB DBD8 D8DE BFFF FD2A FDFF"
	$"FE2A 03FF 2A2A FFFE 2AFE FF01 2A2A FBFF"
	$"022A 2AFF FE2A 05FF FF2A 2AFF FFFD 2AFC"
	$"FFFE 2A01 FFFF FE2A FEFF FE2A 01FF FFFD"
	$"2A01 FFFF FD2A C3FF 0022 B3FF 0BDE CDDE"
	$"DECD DDDC DBDB DADB DEF3 FF0B CEDD DCDB"
	$"DCDC DDDB DAD9 D8DA 81FF B5FF 0020 B3FF"
	$"06CF CDDE DECD DDDC FDDB 00DC F2FF 06CF"
	$"DECD DEDE CDDB FDDA 00CD 81FF B6FF 0022"
	$"B3FF 07DF CDDE DECD DDDC DCFD DB00 DFF3"
	$"FF05 CFCF DFCF CECD FEDC 02DB DADC 81FF"
	$"B6FF 001C B2FF FEDE 08CD DDDD DCDC DBDB"
	$"DCDF F2FF FADE 04CD DDDB DCDF 81FF B7FF"
	$"001A B2FF 05DE CDDE DEDD DDFC DCF1 FF00"
	$"CFFA DE03 CDDD DCDF 81FF B7FF 001B B2FF"
	$"06DF CDDE DECD DDDD FEDC 00DD F1FF 00DF"
	$"F8DE 01DD DF81 FFB7 FF00 16B1 FFFD DEFC"
	$"DD00 CDF0 FFFE DEFE CDFD DE00 CF81 FFB7"
	$"FF00 1CB1 FF00 CEFE DE05 CDCD DDCD DEDE"
	$"F0FF FDDE 01CD CDFD DE00 CE81 FFB7 FF00"
	$"1CB1 FF04 DFDE DECD CDFE DE01 CDDE F0FF"
	$"00DF FEDE 01CD CDFC DE81 FFB7 FF00 1BB0"
	$"FF08 DEDE CDCD DEDE CDCD DFEF FF00 DFFE"
	$"DE01 CDCD FDDE 81FF B7FF 0017 B0FF 01DF"
	$"CEFC DE00 CEED FF00 CFFE DE00 CDFD DE81"
	$"FFB7 FF00 18B1 FF04 DFDD DECE CEFE CF00"
	$"DFEC FFFD DE00 CDFE DE81 FFB7 FF00 15B1"
	$"FF07 DEDD DCDD DECE CECF EAFF FADE 00DF"
	$"81FF B8FF 0017 B1FF 00CD FBDD 00DE EAFF"
	$"00DF FEDE 03CE CFDE CD81 FFB8 FF00 19B2"
	$"FF01 CDCD FCDD 02DC DBCF EAFF 02DF DECD"
	$"FDDD 00CF 81FF B9FF 001A B4FF 04CF DCD9"
	$"D8D8 FCD9 01D8 DCEA FF00 CFFC DD01 CDDE"
	$"81FF B9FF 001F B6FF 03DF DCDA D9FE D800"
	$"D9FC DA01 DBDF EBFF 01CF CDFD DD02 DCD7"
	$"DD81 FFBA FF00 21B7 FF02 DEDA D9FD D803"
	$"DADA DBDB FEDA 01DB CEEB FF00 DBFD D903"
	$"D8D8 D9DC 81FF BAFF 0023 B8FF 01CD DAFE"
	$"D806 D9D9 DADB DBDC DCFE DB01 DCCF ECFF"
	$"01DE D9FB D802 DADC CF81 FFBB FF00 23B9"
	$"FF09 DED9 D7D7 D8D9 DADB DBDC FEDD FEDC"
	$"01DD CFEC FF01 DCD9 FBD8 02DA DCCF 81FF"
	$"BBFF 0025 B9FF 10DD DCDB DADB DCDC DDDD"
	$"CDDE DFDF CFDE DEDF ECFF 01CF DAFD D8FE"
	$"D702 DADD DF81 FFBB FF00 15B8 FFF9 DFE4"
	$"FF01 DEDA FDD8 FED7 02DA CDDF 81FF BBFF"
	$"0011 93FF 04DE DAD9 D8D8 FDD7 01DA CD81"
	$"FFBA FF00 1193 FF02 DEDB D9FD D803 D9DB"
	$"DDDF 81FF BAFF 0010 93FF 02DF CDDD FEDC"
	$"02DD CDCF 81FF B8FF 0008 91FF FCDF 81FF"
	$"B6FF 0006 81FF 81FF C1FF 0006 81FF 81FF"
	$"C1FF 0006 81FF 81FF C1FF 0006 81FF 81FF"
	$"C1FF 0006 81FF 81FF C1FF 0006 81FF 81FF"
	$"C1FF 0006 81FF 81FF C1FF 0006 81FF 81FF"
	$"C1FF 0006 81FF 81FF C1FF 0006 81FF 81FF"
	$"C1FF 0006 81FF 81FF C1FF 0006 81FF 81FF"
	$"C1FF 0006 81FF 81FF C1FF 0006 81FF 81FF"
	$"C1FF 0006 81FF 81FF C1FF 0006 81FF 81FF"
	$"C1FF 0006 81FF 81FF C1FF 0006 81FF 81FF"
	$"C1FF 0006 81FF 81FF C1FF 0006 81FF 81FF"
	$"C1FF 0006 81FF 81FF C1FF 0006 81FF 81FF"
	$"C1FF 0006 81FF 81FF C1FF 0006 81FF 81FF"
	$"C1FF 0006 81FF 81FF C1FF 00FF"
};

resource 'PICT' (8401, purgeable) {
	4040,
	{0, 0, 67, 251},
	$"1101 A030 39A0 0082 0100 0A00 0000 0001"
	$"F302 A099 0020 0000 0000 0043 0100 0000"
	$"0000 0043 00FB 0000 0000 0043 00FB 0000"
	$"0C24 0000 0000 0043 00FB 0000 0038 003F"
	$"0082 0085 00BA 00BC 7FFF 0001 0036 003E"
	$"003F 0040 0082 0083 0098 009A 7FFF 0002"
	$"0035 0036 0037 0038 003E 003F 0073 0074"
	$"0093 0094 7FFF 0003 0036 0037 0072 0073"
	$"0092 0093 0098 009A 7FFF 0004 0034 0035"
	$"003F 0040 7FFF 0005 0044 0048 004B 004E"
	$"0050 0053 0058 005D 0060 0063 0065 0067"
	$"0068 006E 0071 0072 0074 0076 0077 007A"
	$"007D 0080 0088 008E 0091 0092 0094 0096"
	$"0097 009A 009F 00A3 00A6 00A9 00AB 00AE"
	$"00B3 00B7 7FFF 0006 0042 0044 0048 0049"
	$"004B 004C 004F 0051 0053 0054 0057 0058"
	$"005D 0061 0064 0065 0069 006C 006E 006F"
	$"0071 0072 0074 0076 0077 0078 007D 007E"
	$"0089 008C 008E 008F 0091 0092 0094 0096"
	$"0097 0098 009D 009F 00A3 00A4 00A6 00A7"
	$"00AA 00AC 00AE 00AF 00B1 00B6 00B7 00B8"
	$"7FFF 0007 0049 004A 004E 0050 0051 0052"
	$"0056 0057 005E 0060 0063 0067 0068 0069"
	$"006C 006D 0088 0089 008C 008D 00A4 00A5"
	$"00A9 00AB 00AC 00AD 00B6 00B8 7FFF 0008"
	$"0041 0042 004E 004F 0063 0064 006B 006D"
	$"008B 008D 009C 009D 00A9 00AA 00B3 00B4"
	$"7FFF 0009 0036 0037 0056 0057 005D 005E"
	$"0068 006B 0088 008B 00B1 00B2 00B4 00B7"
	$"7FFF 000A 0034 0035 0057 0058 005C 005D"
	$"0067 0068 0087 0088 00B2 00B5 00B7 00B8"
	$"00BA 00BC 7FFF 000B 0037 0038 0049 004A"
	$"0057 0058 0059 005C 007D 007E 00A4 00A5"
	$"00B5 00B6 7FFF 000C 0035 0036 0038 0039"
	$"003E 0040 0041 0042 0059 005E 007A 007B"
	$"007C 007E 009C 009D 00B1 00B3 00BA 00BC"
	$"7FFF 000D 0036 0038 0039 0040 0042 0043"
	$"0047 0049 004B 004C 004E 004F 0054 0055"
	$"0057 0058 005E 005F 0060 0061 0063 0064"
	$"0067 0068 006C 006D 006F 0070 0072 0073"
	$"0074 0076 0078 0079 007B 007D 0080 0081"
	$"0082 0083 0085 0086 0087 0088 008C 008D"
	$"008F 0090 0092 0093 0094 0096 0097 0098"
	$"009A 009B 009D 009E 00A2 00A4 00A6 00A7"
	$"00A9 00AA 00AF 00B0 00B1 00B2 00B3 00B8"
	$"7FFF 000E 0038 003E 0043 0047 004B 004F"
	$"0052 0055 0057 0058 0060 0064 0068 006C"
	$"006D 0070 0073 0076 0079 007C 007E 0081"
	$"0082 0086 0088 008C 008D 0090 0093 0096"
	$"0097 009B 009E 00A2 00A6 00AA 00AD 00B0"
	$"00B2 00B6 00BA 00BC 7FFF 000F 0056 0057"
	$"7FFF 0011 0056 0057 005E 005F 7FFF 0012"
	$"0057 0058 005D 005E 7FFF 0013 0058 005D"
	$"7FFF 0022 0003 0005 000A 000C 001F 0021"
	$"007D 007F 0098 009A 00A2 00A6 00D3 00D7"
	$"00D9 00DB 00EF 00F1 7FFF 0023 0003 0004"
	$"000B 000C 001F 0020 0042 0043 007D 007E"
	$"0098 0099 00A0 00A5 00A6 00A7 00D1 00D6"
	$"00D7 00D8 00D9 00DA 00EF 00F0 7FFF 0024"
	$"0004 0006 0009 000B 0054 0055 0089 008A"
	$"00A1 00A2 00A5 00A6 00B6 00B7 00D2 00D3"
	$"00D6 00D7 7FFF 0025 0042 0043 00A6 00A7"
	$"00D7 00D8 7FFF 0026 0005 0007 0008 000A"
	$"000E 0012 0014 0016 0018 001A 0022 0024"
	$"0029 002C 002F 0032 0033 0036 0039 003C"
	$"0041 0043 0045 0047 0049 004B 004E 0052"
	$"0053 0054 0055 0057 005D 0060 0063 0067"
	$"0069 006B 006C 006E 0070 0072 0075 0077"
	$"0078 007B 0083 0086 0088 0089 008A 008C"
	$"008F 0092 0096 0099 00A1 00A2 00A7 00AA"
	$"00AC 00AF 00B0 00B4 00B5 00B6 00B7 00B9"
	$"00BC 00BF 00C1 00C3 00C4 00C6 00C8 00CA"
	$"00D2 00D3 00DC 00DE 00E3 00E7 00EB 00EE"
	$"00F4 00F5 7FFF 0027 0007 0008 000C 000E"
	$"0012 0013 0014 0015 0018 0019 0021 0025"
	$"0028 002B 002C 002D 002F 0030 0031 0032"
	$"0033 0034 0035 0036 0037 0039 003C 003D"
	$"0041 0042 0045 0046 0049 004A 004D 0051"
	$"0053 0054 0055 0057 005B 005F 0061 0063"
	$"0067 0068 0069 006A 006B 0073 0075 0076"
	$"0077 0078 007B 007C 0081 0083 0086 0087"
	$"0088 0089 008A 008C 008D 008F 0092 0093"
	$"0095 0096 00A0 00A1 00A2 00A6 00A7 00A8"
	$"00A9 00AA 00AC 00AD 00AE 00B3 00B5 00B6"
	$"00B7 00B9 00BA 00BC 00BF 00C0 00C1 00C2"
	$"00C3 00CB 00D1 00D2 00D3 00D7 00DB 00DF"
	$"00E1 00E3 00E7 00E8 00E9 00ED 00F3 00F5"
	$"7FFF 0028 0006 0007 0008 0009 0021 0022"
	$"0028 0029 002B 002C 0051 0052 005C 005D"
	$"005F 0060 006B 006C 006F 0070 0094 0095"
	$"00A1 00A5 00A6 00A7 00A9 00AA 00AC 00AE"
	$"00B3 00B4 00C3 00C4 00C7 00C8 00D2 00D6"
	$"00D7 00D8 00DB 00DC 00EA 00EB 00ED 00EE"
	$"00F2 00F4 7FFF 0029 0028 002C 0030 0032"
	$"0033 0035 004D 0051 00A5 00A6 00A8 00A9"
	$"00AF 00B3 00D6 00D7 00F1 00F2 7FFF 002A"
	$"0027 0028 0038 003D 004E 0052 0082 0087"
	$"008E 0093 00A0 00A1 00AB 00AD 00B0 00B4"
	$"00BB 00C0 00D1 00D2 00F1 00F2 00F3 00F4"
	$"7FFF 002B 0018 0019 0031 0034 0038 0039"
	$"003C 003D 0049 004A 004D 004E 005C 005D"
	$"007B 007C 0082 0083 0086 0087 008E 008F"
	$"0092 0093 00A1 00A2 00A5 00A6 00A9 00AB"
	$"00AF 00B0 00BB 00BC 00BF 00C0 00D2 00D3"
	$"00D6 00D7 00EA 00EB 00F2 00F3 00F4 00F5"
	$"7FFF 002C 0006 0007 0008 0009 000C 000D"
	$"0011 0013 0015 0019 001A 001B 001F 0020"
	$"0021 0022 0025 0026 0027 0028 002B 002C"
	$"002D 002E 0037 0038 0039 003D 0046 004A"
	$"004B 004C 004E 0052 0054 0057 005B 005C"
	$"005D 0060 0061 0062 0066 0068 0069 006A"
	$"006B 006C 006F 0070 0073 0074 007A 007B"
	$"007D 007E 007F 0080 0081 0082 0083 0087"
	$"0089 008C 008D 008E 008F 0093 0094 0095"
	$"0098 0099 009A 009B 00A0 00A1 00A2 00A7"
	$"00AB 00AC 00B0 00B4 00B6 00B9 00BA 00BB"
	$"00BC 00C0 00C1 00C2 00C3 00C4 00C7 00C8"
	$"00CB 00CC 00D1 00D2 00D3 00D8 00D9 00DA"
	$"00DB 00DC 00DF 00E0 00E1 00E2 00E6 00E8"
	$"00E9 00EA 00EB 00EE 00EF 00F0 00F1 00F2"
	$"00F3 00F4 00F5 00F6 7FFF 002D 0006 0009"
	$"000D 0011 0016 0018 0019 001B 001F 0022"
	$"0024 0026 0028 002B 002C 002E 0032 0033"
	$"0038 003C 0047 0049 004A 004C 004D 0051"
	$"0055 0057 005C 0060 0062 0066 0069 006C"
	$"006E 0070 0072 0074 0077 007A 007D 0080"
	$"0082 0086 008A 008C 008E 0092 0095 0098"
	$"0099 009B 00A1 00A5 00AF 00B3 00B7 00B9"
	$"00BB 00BF 00C1 00C4 00C6 00C8 00CA 00CC"
	$"00D2 00D6 00D9 00DC 00DE 00E0 00E2 00E6"
	$"00EA 00EE 00EF 00F2 00F4 00F6 7FFF 002E"
	$"00A9 00AB 7FFF 0030 0041 0043 0075 0076"
	$"0077 0078 00A7 00AA 7FFF 0031 0041 0042"
	$"0075 0078 00A7 00A9 7FFF 0042 0000 0001"
	$"0002 0003 0004 0005 0006 0007 0008 0009"
	$"000A 000B 000C 000D 000E 000F 0010 0011"
	$"0012 0013 0014 0015 0016 0017 0018 0019"
	$"001A 001B 001C 001D 001E 001F 0020 0021"
	$"0022 0023 0024 0025 0026 0027 0028 0029"
	$"002A 002B 002C 002D 002E 002F 0030 0031"
	$"0032 0033 0034 0035 0036 0037 0038 0039"
	$"003A 003B 003C 003D 003E 003F 0040 0041"
	$"0042 0043 0044 0045 0046 0047 0048 0049"
	$"004A 004B 004C 004D 004E 004F 0050 0051"
	$"0052 0053 0054 0055 0056 0057 0058 0059"
	$"005A 005B 005C 005D 005E 005F 0060 0061"
	$"0062 0063 0064 0065 0066 0067 0068 0069"
	$"006A 006B 006C 006D 006E 006F 0070 0071"
	$"0072 0073 0074 0075 0076 0077 0078 0079"
	$"007A 007B 007C 007D 007E 007F 0080 0081"
	$"0082 0083 0084 0085 0086 0087 0088 0089"
	$"008A 008B 008C 008D 008E 008F 0090 0091"
	$"0092 0093 0094 0095 0096 0097 0098 0099"
	$"009A 009B 009C 009D 009E 009F 00A0 00A1"
	$"00A2 00A3 00A4 00A5 00A6 00A7 00A8 00A9"
	$"00AA 00AB 00AC 00AD 00AE 00AF 00B0 00B1"
	$"00B2 00B3 00B4 00B5 00B6 00B7 00B8 00B9"
	$"00BA 00BB 00BC 00BD 00BE 00BF 00C0 00C1"
	$"00C2 00C3 00C4 00C5 00C6 00C7 00C8 00C9"
	$"00CA 00CB 00CC 00CD 00CE 00CF 00D0 00D1"
	$"00D2 00D3 00D4 00D5 00D6 00D7 00D8 00D9"
	$"00DA 00DB 00DC 00DD 00DE 00DF 00E0 00E1"
	$"00E2 00E3 00E4 00E5 00E6 00E7 00E8 00E9"
	$"00EA 00EB 00EC 00ED 00EE 00EF 00F0 00F1"
	$"00F2 00F3 00F4 00F5 00F6 00F7 00F8 00F9"
	$"00FA 00FB 7FFF 0043 0000 0001 0002 0003"
	$"0004 0005 0006 0007 0008 0009 000A 000B"
	$"000C 000D 000E 000F 0010 0011 0012 0013"
	$"0014 0015 0016 0017 0018 0019 001A 001B"
	$"001C 001D 001E 001F 0020 0021 0022 0023"
	$"0024 0025 0026 0027 0028 0029 002A 002B"
	$"002C 002D 002E 002F 0030 0031 0032 0033"
	$"0034 0035 0036 0037 0038 0039 003A 003B"
	$"003C 003D 003E 003F 0040 0041 0042 0043"
	$"0044 0045 0046 0047 0048 0049 004A 004B"
	$"004C 004D 004E 004F 0050 0051 0052 0053"
	$"0054 0055 0056 0057 0058 0059 005A 005B"
	$"005C 005D 005E 005F 0060 0061 0062 0063"
	$"0064 0065 0066 0067 0068 0069 006A 006B"
	$"006C 006D 006E 006F 0070 0071 0072 0073"
	$"0074 0075 0076 0077 0078 0079 007A 007B"
	$"007C 007D 007E 007F 0080 0081 0082 0083"
	$"0084 0085 0086 0087 0088 0089 008A 008B"
	$"008C 008D 008E 008F 0090 0091 0092 0093"
	$"0094 0095 0096 0097 0098 0099 009A 009B"
	$"009C 009D 009E 009F 00A0 00A1 00A2 00A3"
	$"00A4 00A5 00A6 00A7 00A8 00A9 00AA 00AB"
	$"00AC 00AD 00AE 00AF 00B0 00B1 00B2 00B3"
	$"00B4 00B5 00B6 00B7 00B8 00B9 00BA 00BB"
	$"00BC 00BD 00BE 00BF 00C0 00C1 00C2 00C3"
	$"00C4 00C5 00C6 00C7 00C8 00C9 00CA 00CB"
	$"00CC 00CD 00CE 00CF 00D0 00D1 00D2 00D3"
	$"00D4 00D5 00D6 00D7 00D8 00D9 00DA 00DB"
	$"00DC 00DD 00DE 00DF 00E0 00E1 00E2 00E3"
	$"00E4 00E5 00E6 00E7 00E8 00E9 00EA 00EB"
	$"00EC 00ED 00EE 00EF 00F0 00F1 00F2 00F3"
	$"00F4 00F5 00F6 00F7 00F8 00F9 00FA 00FB"
	$"7FFF 7FFF 0EFA 0000 FEF9 0000 38FB 0000"
	$"30F9 0012 FB00 0103 03F9 0003 1800 00C0"
	$"FE00 0030 F900 14FB 0001 0601 FB00 0510"
	$"0018 0010 C0FE 0000 30F9 0013 FB00 0104"
	$"01FB 0004 3000 1800 30FD 0000 30F9 0012"
	$"FB00 000C FA00 0430 0018 0030 FD00 0030"
	$"F900 17FB 0011 0C00 0F1C E0F8 E6FC 7DC7"
	$"18FC 7DC1 E39C 1E30 F900 17FB 0011 0C00"
	$"318D 719F 6E8E 30C3 188E 30C6 31AE 6330"
	$"F900 17FB 0011 0C00 20CE 330C 7006 30C3"
	$"1806 30C4 19C6 6030 F900 17FB 0011 0C00"
	$"60CC 330C 601E 30C3 181E 30CC 1986 7030"
	$"F900 17FB 0011 0E00 60CC 3198 60E6 30C3"
	$"18E6 30CC 1986 3E30 F900 16FB 0010 0600"
	$"60CC 30F0 6186 30C3 1986 30CC 1986 07F8"
	$"0016 FB00 1007 0060 8C31 8061 8630 C719"
	$"8630 CC11 8603 F800 17FB 0011 0383 318C"
	$"31FC 61CE 30EB 19CE 30C6 3186 6330 F900"
	$"16FA 0010 FC1E 1E38 FEF0 F71C 73BC F71D"
	$"E3C3 C73C 30F9 0007 F700 0101 06ED 0007"
	$"F700 0103 02ED 0007 F700 0103 06ED 0007"
	$"F700 0101 8CED 0006 F600 00F8 ED00 02E1"
	$"0002 E100 02E1 0002 E100 02E1 0002 E100"
	$"02E1 0002 E100 02E1 0002 E100 02E1 0002"
	$"E100 02E1 0002 E100 02E1 0018 0418 3000"
	$"0180 F700 0006 FE00 01C0 3CFC 0005 1E60"
	$"0001 8000 1C04 0820 0000 80FE 0000 20FB"
	$"0000 02FE 0001 40C6 FC00 0563 2000 0080"
	$"0020 0404 4000 0080 FE00 0220 0008 FD00"
	$"0702 0040 0040 8200 02FE 0005 4120 0000"
	$"8000 1E04 0440 0000 80FC 0000 08FD 0007"
	$"0200 4000 4080 0002 FE00 0540 2000 0080"
	$"0021 1F02 83CC C0B0 71DC 7066 63DE 071E"
	$"6CC6 E21C F1C3 C0C1 CEF7 8E6C C060 2C1E"
	$"1C88 0021 1F03 8C64 40C8 9889 9822 2448"
	$"1963 3323 3266 4664 407C 8512 3333 203E"
	$"3263 6490 0021 1F01 0824 4088 0889 0822"
	$"2408 1041 2222 1242 4428 4006 C902 2122"
	$"2003 2241 40A0 0021 1F01 0824 4088 F851"
	$"F822 2388 1041 2222 127E 47E8 4002 48E2"
	$"3F22 2001 2241 40E0 0021 1F01 0824 4089"
	$"0851 0022 2048 1041 2222 1240 4408 4082"
	$"5012 2022 2041 2241 40B0 0021 0C01 0C64"
	$"C089 9821 8822 6448 1863 FE22 0F62 462C"
	$"C0C6 3112 3122 2063 2263 6098 0021 1F03"
	$"8783 61CC EC20 F021 B786 0F3C 7333 C73C"
	$"33C7 6078 21E1 9E73 303C 733C 3DCC 000E"
	$"F900 0020 FC00 0002 FB00 0020 F700 0EF9"
	$"0000 20FC 0000 02FB 0000 40F7 000E F900"
	$"0020 FC00 0002 FB00 0040 F700 11F9 0000"
	$"40FC 0000 07FC 0001 0180 F800 0010 02E1"
	$"0002 E100 02E1 0002 E100 04E2 0000 1004"
	$"E200 0018 02E1 0002 E100 02E1 0002 E100"
	$"02E1 0002 E100 02E1 0002 E100 02E1 0002"
	$"E100 02E1 0004 E2AA 00A0 A000 83FF"
};

resource 'DLOG' (8000, "Game Prefs", purgeable) {
	{97, 163, 286, 438},
	dBoxProc,
	invisible,
	noGoAway,
	0x0,
	8000,
	"",
	alertPositionMainScreen
};

resource 'DLOG' (8100, "Sound Prefs", purgeable) {
	{97, 163, 252, 421},
	dBoxProc,
	invisible,
	noGoAway,
	0x0,
	8100,
	"",
	alertPositionMainScreen
};

resource 'DLOG' (8300, "New Game", purgeable) {
	{92, 130, 400, 498},
	dBoxProc,
	visible,
	goAway,
	0x0,
	8400,
	"",
	alertPositionMainScreen
};

resource 'DLOG' (2100, "Progress", purgeable) {
	{124, 116, 170, 401},
	dBoxProc,
	visible,
	noGoAway,
	0x0,
	2100,
	"",
	centerMainScreen
};

resource 'DLOG' (8200, "Graphics Prefs", purgeable) {
	{97, 163, 300, 412},
	dBoxProc,
	invisible,
	noGoAway,
	0x0,
	8200,
	"",
	alertPositionMainScreen
};

resource 'DLOG' (8400, "Endgame", purgeable) {
	{92, 130, 336, 400},
	dBoxProc,
	visible,
	goAway,
	0x0,
	8300,
	"",
	alertPositionMainScreen
};

resource 'SICN' (4000, purgeable) {
	{	/* array: 1 elements */
		/* [1] */
		$"0000 0000 0000 0000 0000 3FF8 1FF0 0FE0"
		$"07C0 0380 01"
	}
};

resource 'ics8' (8991) {
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 FFFF FFFF 0000 0000 0000"
	$"0000 0000 FFFF 0000 0000 FFFF 0000 0000"
	$"0000 0000 FF00 0000 0000 00FF 0000 0000"
	$"0000 00FF 0000 0000 0000 0000 FF00 0000"
	$"0000 00FF 0000 0000 0000 0000 FF00 0000"
	$"0000 00FF 0000 0000 0000 0000 FF00 0000"
	$"0000 00FF 0000 0000 0000 0000 FF00 0000"
	$"0000 0000 FF00 0000 0000 00FF 0000 0000"
	$"0000 0000 FFFF 0000 0000 FFFF 0000 0000"
	$"0000 0000 0000 FFFF FFFF"
};

resource 'ics8' (8993) {
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 F9F9 F9F9 0000 0000 0000"
	$"0000 0000 F9F9 0000 0000 F9F9 0000 0000"
	$"0000 0000 F900 0000 0000 00F9 0000 0000"
	$"0000 00F9 0000 0000 0000 0000 F900 0000"
	$"0000 00F9 0000 0000 0000 0000 F900 0000"
	$"0000 00F9 0000 0000 0000 0000 F900 0000"
	$"0000 00F9 0000 0000 0000 0000 F900 0000"
	$"0000 0000 F900 0000 0000 00F9 0000 0000"
	$"0000 0000 F9F9 0000 0000 F9F9 0000 0000"
	$"0000 0000 0000 F9F9 F9F9"
};

resource 'ics8' (128) {
	$"D1D1 E8A6 E7A7 CAA7 A7CA ADCB A6D1 D1E8"
	$"E8A6 FDAD A6A6 A752 52A6 A7A6 A6AD A6E7"
	$"E7FD A7A6 A7A6 A67D A6A7 A0AD A6A6 ADD0"
	$"A6CB A6E8 A6A7 7CA6 A77C A6A6 E7AD CAA7"
	$"E8A6 ADA6 D1A6 A7A6 A0A7 ADFD A6CB A6E8"
	$"A7FD A7CA ADA6 D1A6 A7FD A6E7 A7A6 FDA7"
	$"E8A6 D182 E4BF ADA6 A6E7 E1CB A6A7 A6E8"
	$"FDA7 A6E7 A6E6 A6A1 7CA7 CAAD A6A6 A7FD"
	$"CBA6 82A7 ADA6 A77C 7CA6 A7A6 A7A6 A6A7"
	$"A6AD D1A6 D0A7 7C52 7C7D A6A7 FDE8 ADE7"
	$"E8A6 CBAD CAAC A7A6 A7A6 A7D0 A7AC D0A7"
	$"A7CA ADD0 ADE7 FDA7 ACA6 D1AC D1CA A7E8"
	$"D1AD D0A7 D0AD D0AD E8FD FDE7 A6E9 FDA6"
	$"A7CA ADCA FDA7 A6A7 A6A6 A7FD ADCA A7E8"
	$"E9FD E7AD E7D0 AD7C A7AD D0A7 D0AD D0E8"
	$"A6E7 FDE8 CAAD E8E8 FDE8 E8D0 ADE7 E7AD"
};

resource 'ics8' (129) {
	$"0000 FFFF FFFF FFFF FFFF FF00 0000 0000"
	$"0000 FFFE FDE7 A752 52A7 FFFF 0000 0000"
	$"0000 FFD1 D0A7 E6A7 A7E7 FFF6 FF00 0000"
	$"0000 FFE9 FDE8 FDA7 E8A7 FFF6 F6FF 0000"
	$"0000 FFD0 EAFD E9CA A7D1 FEFD FDFF 0000"
	$"0000 FFCA E6E2 E9FD FEFD E2E3 A7FF 0000"
	$"0000 FFAD FDE4 FDFD E7FD E4E6 FDFF 0000"
	$"0000 FFAD A7AD A752 A7A7 ADD0 FDFF 0000"
	$"0000 FFD0 D1FD AD7C 52AD D1D0 E8FF 0000"
	$"0000 FFD1 E7D1 D0EA D1D0 FDE8 E9FF 0000"
	$"0000 FFFE D1D1 ADA7 A7AD D0FE F3FF 0000"
	$"0000 FFFD E8FD FE7C 7CCA E8FD FDFF 0000"
	$"0000 FFD0 FEFD E952 52CA E7F3 CAFF 0000"
	$"0000 FFFD FEFE E9FD EAEA E9E9 D1FF 0000"
	$"0000 FFE7 E8E8 E8FE FDD0 FED1 E9FF 0000"
	$"0000 FFFF FFFF FFFF FFFF FFFF FFFF"
};

resource 'ics8' (130) {
	$"0000 FFFF FFFF FFFF FFFF FF00 0000 0000"
	$"0000 FFFE FDE7 A752 52A7 FFFF 0000 0000"
	$"0000 FFD1 D0A7 E6A7 A7E7 FFF6 FF00 0000"
	$"0000 FFE9 FDE8 FDA7 E8A7 FFF6 F6FF 0000"
	$"0000 FFD0 EAFD E9CA A7D1 FEFD FDFF 0000"
	$"0000 FFCA E6E2 E9FD FEFD E2E3 A7FF 0000"
	$"0000 FFAD FDE4 FDFD E7FD E4E6 FDFF 0000"
	$"0000 FFAD A7AD A752 A7A7 ADD0 FDFF 0000"
	$"0000 FFD0 D1FD AD7C 52AD D1D0 E8FF 0000"
	$"0000 FFD1 E7D1 D0EA D1F5 FFFF FFFF 0000"
	$"0000 FFFE D1D1 ADA7 A7FF 002A 002A FF00"
	$"0000 FFFD E8FD FE7C 7CFF FFFF FFFF FF00"
	$"0000 FFD0 FEFD E952 52FF FAFA FAFA FF00"
	$"0000 FFFD FEFE E9FD EAF5 FFFF FFFF 0000"
	$"0000 FFE7 E8E8 E8FE FDD0 FED1 E9FF 0000"
	$"0000 FFFF FFFF FFFF FFFF FFFF FFFF"
};

resource 'ics8' (131) {
	$"0000 FFFF FFFF FFFF FFFF FF00 0000 0000"
	$"0000 FFFE FDE7 A752 52A7 FFFF 0000 0000"
	$"0000 FFD1 D0A7 E6A7 A7E7 FFF6 FF00 0000"
	$"0000 FFE9 FDE8 FDA7 E8A7 FFF6 F6FF 0000"
	$"0000 FFD0 EAFD E9CA A7D1 FEFD FDFF 0000"
	$"0000 FFCA E6E2 E9FD FEFD E2E3 A7FF 0000"
	$"0000 FFAD FDE4 FDFD E7FD FFFF FFFF FFFF"
	$"0000 FFAD A7AD A752 A7A7 FF2A 2A2A 2AFF"
	$"0000 FFD0 D1FD AD7C 52AD FFFF FFFF FFFF"
	$"0000 FFD1 E7D1 D0EA D1D0 FF2A 2A2A 2AFF"
	$"0000 FFFE D1D1 ADA7 A7AD FFFF FFFF FFFF"
	$"0000 FFFD E8FD FE7C 7CCA FF2A 2A2A 2AFF"
	$"0000 FFD0 FEFD E952 52CA FFFF FFFF FFFF"
	$"0000 FFFD FEFE E9FD EAEA FF2A 2A2A 2AFF"
	$"0000 FFE7 E8E8 E8FE FDD0 FEFF FFFF FFFF"
	$"0000 FFFF FFFF FFFF FFFF FFFF FFFF"
};

resource 'ics#' (8991) {
	{	/* array: 2 elements */
		/* [1] */
		$"0000 0000 0000 03C0 0C30 0810 1008 1008"
		$"1008 1008 0810 0C30 03C0",
		/* [2] */
		$"0000 0000 0000 03C0 0FF0 0FF0 1FF8 1FF8"
		$"1FF8 1FF8 0FF0 0FF0 03C0"
	}
};

resource 'ics#' (8993) {
	{	/* array: 2 elements */
		/* [1] */
		$"0000 0000 0000 0140 0820 0010 0008 1000"
		$"0008 1000 0800 0410 0280",
		/* [2] */
		$"0000 0000 0000 03C0 0FF0 0FF0 1FF8 1FF8"
		$"1FF8 1FF8 0FF0 0FF0 03C0"
	}
};

resource 'ics#' (128) {
	{	/* array: 2 elements */
		/* [1] */
		$"FFFF FE7F FFFF FFFF FFFF FFFF FFDF FFFF"
		$"FFFF FEFF FFFF FFFF FFFF FFFF FFFF FFFF",
		/* [2] */
		$"FEFF FFFF FFFF FFFF FFFE 7FFF FFFF FFFF"
		$"FFFE FFFF FFFF FFFF FFFF FFFF FFFF BFB7"
	}
};

resource 'ics#' (129) {
	{	/* array: 2 elements */
		/* [1] */
		$"3FE0 2030 2028 203C 2004 2004 2004 2004"
		$"2004 2004 2004 2004 2004 2004 2004 3FFC",
		/* [2] */
		$"3FE0 3FF0 3FF8 3FFC 3FFC 3FFC 3FFC 3FFC"
		$"3FFC 3FFC 3FFC 3FFC 3FFC 3FFC 3FFC 3FFC"
	}
};

resource 'ics#' (130) {
	{	/* array: 2 elements */
		/* [1] */
		$"3FE0 2030 2028 203C 2004 2004 2004 2004"
		$"2004 203C 2042 207E 207E 203C 2004 3FFC",
		/* [2] */
		$"3FE0 3FF0 3FF8 3FFC 3FFC 3FFC 3FFC 3FFC"
		$"3FFC 3FFC 3FFE 3FFE 3FFE 3FFC 3FFC 3FFC"
	}
};

resource 'ics#' (131) {
	{	/* array: 2 elements */
		/* [1] */
		$"3FE0 2030 2028 203C 2004 2004 203F 2021"
		$"203F 2021 203F 2021 203F 2021 203F 3FFC",
		/* [2] */
		$"3FE0 3FF0 3FF8 3FFC 3FFC 3FFC 3FFF 3FFF"
		$"3FFF 3FFF 3FFF 3FFF 3FFF 3FFF 3FFF 3FFC"
	}
};

resource 'dctb' (8100, purgeable) {
	{	/* array ColorSpec: 0 elements */
	}
};

resource 'dctb' (2100, purgeable) {
	{	/* array ColorSpec: 0 elements */
	}
};

resource 'dctb' (8200) {
	{	/* array ColorSpec: 5 elements */
		/* [1] */
		wContentColor, 65535, 65535, 65535,
		/* [2] */
		wFrameColor, 0, 0, 0,
		/* [3] */
		wTextColor, 0, 0, 0,
		/* [4] */
		wHiliteColor, 0, 0, 0,
		/* [5] */
		wTitleBarColor, 65535, 65535, 65535
	}
};

resource 'ics4' (8991) {
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 00FF FF00 0000"
	$"0000 FF00 00FF 0000 0000 F000 000F 0000"
	$"000F 0000 0000 F000 000F 0000 0000 F000"
	$"000F 0000 0000 F000 000F 0000 0000 F000"
	$"0000 F000 000F 0000 0000 FF00 00FF 0000"
	$"0000 00FF FF"
};

resource 'ics4' (8993) {
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 00DD DD00 0000"
	$"0000 DD00 00DD 0000 0000 D000 000D 0000"
	$"000D 0000 0000 D000 000D 0000 0000 D000"
	$"000D 0000 0000 D000 000D 0000 0000 D000"
	$"0000 D000 000D 0000 0000 DD00 00DD 0000"
	$"0000 00DD DD"
};

resource 'ics4' (128) {
	$"F999 E999 9E99 99A9 99EA 99E1 BA9E EA99"
	$"9A9E A88E 88B9 9E9A 9E99 E9BE 8B99 A9E9"
	$"E9E9 9A89 B9AE 99E9 9A9E A8FB A9E9 9A9A"
	$"99A9 8899 E988 B999 A9E9 999B 898A 9EA9"
	$"9E8A E9B8 B999 A8E9 E9A9 9B91 8BAE 9EA9"
	$"9A9E A9E9 B89E 9F9A E99A 999A E9A9 A999"
	$"9AF9 EA99 AF9A 9AE9 999E F9E9 E9A9 E9F9"
	$"FE9F 9A9B 9E9F 9E9A 99A9 E9A9 A9F9 A9F9"
};

resource 'ics4' (129) {
	$"00FF FFFF FFF0 0000 00FF A99B B9FF 0000"
	$"00FF 9999 99FC F000 00FF A9A9 99FC CF00"
	$"00F9 FAF9 9FFF FF00 00F9 98FA FA88 9F00"
	$"00FA A8AA 9A89 AF00 00FA 9A9E 99A9 AF00"
	$"00F9 FAAB 8AF9 9F00 00FF 9F9F F9A9 FF00"
	$"00FF FFA9 9A9F FF00 00FA 9AFF FF9A AF00"
	$"00F9 FAFF FF9F 9F00 00FA FFFA FFFF FF00"
	$"00F9 999F A9FF FF00 00FF FFFF FFFF FF"
};

resource 'ics4' (130) {
	$"00FF FFFF FFF0 0000 00FF A99B B9FF 0000"
	$"00FF 9999 99FC F000 00FF A9A9 99FC CF00"
	$"00F9 FAF9 9FFF FF00 00F9 98FA FA88 9F00"
	$"00FA A8AA 9A89 AF00 00FA 9A9E 99A9 AF00"
	$"00F9 FAAB 8AF9 9F00 00FF 9F9F FCFF FF00"
	$"00FF FFA9 9F0C 0CF0 00FA 9AFF FFFF FFF0"
	$"00F9 FAFF FFDD DDF0 00FA FFFA FCFF FF00"
	$"00F9 999F A9FF FF00 00FF FFFF FFFF FF"
};

resource 'ics4' (131) {
	$"00FF FFFF FFF0 0000 00FF A99B B9FF 0000"
	$"00FF 9999 99FC F000 00FF A9A9 99FC CF00"
	$"00F9 FAF9 9FFF FF00 00F9 98FA FA88 9F00"
	$"00FA A8AA 9AFF FFFF 00FA 9A9E 99FC CCCF"
	$"00F9 FAAB 8AFF FFFF 00FF 9F9F F9FC CCCF"
	$"00FF FFA9 9AFF FFFF 00FA 9AFF FFFC CCCF"
	$"00F9 FAFF FFFF FFFF 00FA FFFA FFFC CCCF"
	$"00F9 999F A9FF FFFF 00FF FFFF FFFF FF"
};

resource 'ICN#' (128) {
	{	/* array: 2 elements */
		/* [1] */
		$"0000 0000 FFFF FFFF FFFF FFFF FFFC 3FFF"
		$"FFFE 7FFF FFFF FFFF FFFB DFFF FFFF DFFF"
		$"FFFF FFFF FFFE FFFF FFFF FFFF FFFF FFFF"
		$"FFCF F3FF FFC7 E3FF FFE7 67FF FFFE FFFF"
		$"FFFF 7FFF FFFE 7FFF FFEC 37FF FFFE 77FF"
		$"FFFF FFFF FFFB DFFF FFFB DFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFF6 5FFF FFFC 3FFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF",
		/* [2] */
		$"0000 0000 FFFE FFBF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFE 7FFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFE"
		$"FFFF FFFF FFFF FFFF 7FFF FFFF FFFF FFFE"
		$"FFFF FFFF FFFF FFFE 7FFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFE FFFF FFFF FFFF FFFF"
		$"7FFF FFFF FFFF FFFE FBDB F7FF"
	}
};

resource 'ICN#' (129) {
	{	/* array: 2 elements */
		/* [1] */
		$"0000 0000 0FFF FC00 0800 0600 0800 0500"
		$"0800 0480 0800 0440 0800 0420 0800 07F0"
		$"0800 0010 0800 0010 0800 0010 0800 0010"
		$"0800 0010 0800 0010 0800 0010 0800 0010"
		$"0800 0010 0800 0010 0800 0010 0800 0010"
		$"0800 0010 0800 0010 0800 0010 0800 0010"
		$"0800 0010 0800 0010 0800 0010 0800 0010"
		$"0800 0010 0800 0010 0FFF FFF0",
		/* [2] */
		$"0000 0000 0FFF FC00 0FFF FE00 0FFF FF00"
		$"0FFF FF80 0FFF FFC0 0FFF FFE0 0FFF FFF0"
		$"0FFF FFF0 0FFF FFF0 0FFF FFF0 0FFF FFF0"
		$"0FFF FFF0 0FFF FFF0 0FFF FFF0 0FFF FFF0"
		$"0FFF FFF0 0FFF FFF0 0FFF FFF0 0FFF FFF0"
		$"0FFF FFF0 0FFF FFF0 0FFF FFF0 0FFF FFF0"
		$"0FFF FFF0 0FFF FFF0 0FFF FFF0 0FFF FFF0"
		$"0FFF FFF0 0FFF FFF0 0FFF FFF0"
	}
};

resource 'ICN#' (130) {
	{	/* array: 2 elements */
		/* [1] */
		$"0000 0000 0FFF FC00 0800 0600 0800 0500"
		$"0800 0480 0800 0440 0800 0420 0800 07F0"
		$"0800 0010 0800 0010 0800 0010 0800 0010"
		$"0800 0010 0800 0010 0800 0010 0800 0010"
		$"0800 0010 0800 0010 0800 0010 0800 03F0"
		$"0800 1C1C 0800 1004 0800 1C3C 0800 13E4"
		$"0800 1C1C 0800 13E4 0800 0C18 0800 03F0"
		$"0800 0010 0800 0010 0FFF FFF0",
		/* [2] */
		$"0000 0000 0FFF FC00 0FFF FE00 0FFF FF00"
		$"0FFF FF80 0FFF FFC0 0FFF FFE0 0FFF FFF0"
		$"0FFF FFF0 0FFF FFF0 0FFF FFF0 0FFF FFF0"
		$"0FFF FFF0 0FFF FFF0 0FFF FFF0 0FFF FFF0"
		$"0FFF FFF0 0FFF FFF0 0FFF FFF0 0FFF FFF0"
		$"0FFF FFFC 0FFF FFFC 0FFF FFFC 0FFF FFFC"
		$"0FFF FFFC 0FFF FFFC 0FFF FFF8 0FFF FFF0"
		$"0FFF FFF0 0FFF FFF0 0FFF FFF0"
	}
};

resource 'ICN#' (131) {
	{	/* array: 2 elements */
		/* [1] */
		$"0000 0000 0FFF FC00 0800 0600 0800 0500"
		$"0800 0480 0800 0440 0800 0420 0800 07F0"
		$"0800 0010 0800 0010 0800 0010 0800 0010"
		$"0800 0010 0800 3FFE 0800 280A 0800 280A"
		$"0800 380E 0800 280A 0800 2FFA 0800 380E"
		$"0800 280A 0800 280A 0800 380E 0800 2FFA"
		$"0800 280A 0800 380E 0800 280A 0800 280A"
		$"0800 3FFE 0800 0010 0FFF FFF0",
		/* [2] */
		$"0000 0000 0FFF FC00 0FFF FE00 0FFF FF00"
		$"0FFF FF80 0FFF FFC0 0FFF FFE0 0FFF FFF0"
		$"0FFF FFF0 0FFF FFF0 0FFF FFF0 0FFF FFF0"
		$"0FFF FFF0 0FFF FFFE 0FFF FFFE 0FFF FFFE"
		$"0FFF FFFE 0FFF FFFE 0FFF FFFE 0FFF FFFE"
		$"0FFF FFFE 0FFF FFFE 0FFF FFFE 0FFF FFFE"
		$"0FFF FFFE 0FFF FFFE 0FFF FFFE 0FFF FFFE"
		$"0FFF FFFE 0FFF FFF0 0FFF FFF0"
	}
};

resource 'icl8' (128) {
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"D1E8 E8E8 D1CB A7E8 A7E7 E7E8 A6E8 E7A7"
	$"A7E7 E8A6 E7CB E8A7 E8A7 CBD1 E8E8 E8D1"
	$"E7FD D1FD FDFE A6A7 D0A6 A6A6 A7A6 D17C"
	$"A0FD A6A7 A6E8 7CD1 A6A6 D0AD D0FD FDE7"
	$"E8A6 D1A6 D1A6 FEA0 ADA7 A6A7 A67C 5252"
	$"5252 7CA6 A7A6 FDA6 A7D1 A6D0 ADE7 A6D1"
	$"A7E9 A0A6 D1FD E87C 7CFD A0E7 A6A7 5252"
	$"5252 A7A6 E97C E852 A0AC ADE9 A082 E7E7"
	$"E8CA ADA7 A6A6 A67D D0A7 7CA6 A1A6 A77C"
	$"7CA7 A6E7 7CA6 7CD1 82CB A6A6 A7CA ADCA"
	$"D0AD E8D0 FDAD D1A6 A7AC A7A6 E652 A6A6"
	$"A7A6 52AD A6A7 E9A6 A7FD FDA7 FDA7 D0D1"
	$"CBA6 A6A7 A6CA ADE9 A6A7 7CA7 A67C A77C"
	$"7CE8 76A6 A77C A6AD D0A7 CAA6 A7CA 7DD0"
	$"E8AD A7CA E7AD A0D0 7CFD E87C FDA1 A6A6"
	$"A7A6 A6A7 A6A6 FEA0 A7A6 E8A7 A6A6 FEE8"
	$"E8A6 D0AD A6E7 A7A6 E9AD A6D1 7CA6 A752"
	$"7CA7 A6A6 ADA7 FDE8 A6AD CAA6 D1A7 A6E7"
	$"ADCA ADA6 ADA6 D0AD EAA6 E8FD E9AD CAA7"
	$"A6A6 ADD1 FED0 CBFD FDE7 A6AD A7AC ADE8"
	$"E782 A7A6 A7A6 ADCA D1A6 A6A1 ACD0 A7A6"
	$"A7A6 D1FD A083 A6D1 A6A6 ADA6 A6A7 A0AD"
	$"E8D1 D1E8 D0E9 A7A6 E6E3 E2CA A7E9 FD7C"
	$"A6FE FDE7 C5E2 E3AD A0A7 D1CA E7E8 FDE7"
	$"E7A6 FDA7 A6A7 7CAD CAE3 B9E1 CBFD E87C"
	$"7DA6 E9E4 B9B9 E6D0 7DA6 82A7 82D0 A7CA"
	$"E8AD A67C A77C A6A6 FDCB E4C5 A6E7 FD52"
	$"52E7 FDE5 E4C5 D0A7 FDA6 A17C A6A7 A6D1"
	$"E8A6 D1A6 ADD1 ADA6 A7A6 ADA6 A7A6 A676"
	$"7CA6 A7A6 A6AD A6D0 A1FD FDE8 A6AD A6E8"
	$"A6A7 D0AD D0A0 A6A7 A6A6 7CA1 7CA6 A17C"
	$"52A7 7C7C 7C7C A7A7 ACA7 A0A6 ADD0 E8A7"
	$"E8A6 7DA6 7D7C A7D0 ADD1 D0FD ADA6 7C52"
	$"52A0 A7AD D1D0 ADD0 E87C 7CA7 A07C ACE7"
	$"A6E8 FDD1 D0AD D0A7 A6AC A7A6 7683 7653"
	$"527C 7C7C A0AD A6A7 ACD1 ADD0 ADFE A7E7"
	$"E8A6 D1FD D1A6 A7D1 E7AD A6A7 7CD0 7C52"
	$"52A7 D07C A7FD CAAD E9A6 A6E9 FEA6 A6E8"
	$"A7E9 A6A7 C4A7 CAA6 D1A6 D1A6 A6A7 EA7C"
	$"7CD1 A6A7 A6A6 A7E8 A6D0 A7FE A6E8 ADE7"
	$"E7A6 E7CA ADD1 FDAD D0AD A6D1 A6A6 A782"
	$"A782 A1A6 ADA6 FEFD A7E8 E8A6 D1FD A6A7"
	$"CAA7 A6A7 FEA6 A7FE D1A6 A7D0 AD7D A6A6"
	$"A7A6 7CAD D0A7 A6E8 F3A7 A6E6 A6A0 D1D1"
	$"E7FD A7D0 A7EA FDD0 ADE8 FDE9 E9FD FFE9"
	$"FEE9 E9D0 E0D1 FDA6 D1FD E9FD A1E8 A6CB"
	$"E8A7 D0AD D1FD CAA7 CBAC CAAD FED0 A7FD"
	$"E8A6 FDFE E8AC A7D1 D0A7 D0AD E8FD A6E7"
	$"E8FD ADCA FEC5 ADD0 A6A7 FDA6 A7E9 FEA6"
	$"ADE9 D1A6 A6E7 A6AD ADCA ADCA A6E8 E9A7"
	$"E7A6 E5FD E8FD A6A7 FEFE E8A7 A67C A67C"
	$"76A6 7CAD D0AD F3A7 CAA7 A6E8 E9A6 ADCA"
	$"E8E8 FDCB ACA7 EAFD E8CA A7F3 E9A6 7D52"
	$"527C A7D0 ADD0 ADD0 ADD0 E8AD D0D1 CAE9"
	$"D1D1 FDA6 E8D0 FDCA FEA7 FEE9 A6E9 FDA7"
	$"A6EA EAA6 E9AD E7E9 A6D1 ADD0 A7A6 DFE8"
	$"E7A6 ADFE A6AD E7AD C4AC D1AC ADD1 A6FE"
	$"E8FD ADA7 D0FE A6AD E9A6 D0A7 E7AD A6E7"
	$"D1D1 E8E7 D1E7 D0E7 ADE8 E8E8 E8A7 D1E7"
	$"ADE8 CBD0 E8E8 D1CA E8E9 A7E7 D0E8 E8D1"
};

resource 'icl8' (129) {
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 FFFF FFFF FFFF FFFF FFFF FFFF"
	$"FFFF FFFF FFFF 0000 0000 0000 0000 0000"
	$"0000 0000 FFA6 FEA0 ADA7 A6A7 A67C 5252"
	$"5252 7CA6 A7FF FF00 0000 0000 0000 0000"
	$"0000 0000 FFFD E87C 7CFD A0E7 A6A7 5252"
	$"5252 A7A6 E9FF F6FF 0000 0000 0000 0000"
	$"0000 0000 FFA6 A67D D0A7 7CA6 A1A6 A77C"
	$"7CA7 A6E7 7CFF F6F6 FF00 0000 0000 0000"
	$"0000 0000 FFAD D1A6 A7AC A7A6 E652 A6A6"
	$"A7A6 52AD A6FF F6F6 F6FF 0000 0000 0000"
	$"0000 0000 FFCA ADE9 A6A7 7CA7 A67C A77C"
	$"7CE8 76A6 A7FF F6F6 F6F6 FF00 0000 0000"
	$"0000 0000 FFAD A0D0 7CFD E87C FDA1 A6A6"
	$"A7A6 A6A7 A6FF FFFF FFFF FFFF 0000 0000"
	$"0000 0000 FFE7 A7A6 E9AD A6D1 7CA6 A752"
	$"7CA7 A6A6 ADA7 FDE8 A6AD CAFF 0000 0000"
	$"0000 0000 FFA6 D0AD EAA6 E8FD E9AD CAA7"
	$"A6A6 ADD1 FED0 CBFD FDE7 A6FF 0000 0000"
	$"0000 0000 FFA6 ADCA D1A6 A6A1 ACD0 A7A6"
	$"A7A6 D1FD A083 A6D1 A6A6 ADFF 0000 0000"
	$"0000 0000 FFE9 A7A6 E6E3 E2CA A7E9 FD7C"
	$"A6FE FDE7 C5E2 E3AD A0A7 D1FF 0000 0000"
	$"0000 0000 FFA7 7CAD CAE3 B9E1 CBFD E87C"
	$"7DA6 E9E4 B9B9 E6D0 7DA6 82FF 0000 0000"
	$"0000 0000 FF7C A6A6 FDCB E4C5 A6E7 FD52"
	$"52E7 FDE5 E4C5 D0A7 FDA6 A1FF 0000 0000"
	$"0000 0000 FFD1 ADA6 A7A6 ADA6 A7A6 A676"
	$"7CA6 A7A6 A6AD A6D0 A1FD FDFF 0000 0000"
	$"0000 0000 FFA0 A6A7 A6A6 7CA1 7CA6 A17C"
	$"52A7 7C7C 7C7C A7A7 ACA7 A0FF 0000 0000"
	$"0000 0000 FF7C A7D0 ADD1 D0FD ADA6 7C52"
	$"52A0 A7AD D1D0 ADD0 E87C 7CFF 0000 0000"
	$"0000 0000 FFAD D0A7 A6AC A7A6 7683 7653"
	$"527C 7C7C A0AD A6A7 ACD1 ADFF 0000 0000"
	$"0000 0000 FFA6 A7D1 E7AD A6A7 7CD0 7C52"
	$"52A7 D07C A7FD CAAD E9A6 A6FF 0000 0000"
	$"0000 0000 FFA7 CAA6 D1A6 D1A6 A6A7 EA7C"
	$"7CD1 A6A7 A6A6 A7E8 A6D0 A7FF 0000 0000"
	$"0000 0000 FFD1 FDAD D0AD A6D1 A6A6 A782"
	$"A782 A1A6 ADA6 FEFD A7E8 E8FF 0000 0000"
	$"0000 0000 FFA6 A7FE D1A6 A7D0 AD7D A6A6"
	$"A7A6 7CAD D0A7 A6E8 F3A7 A6FF 0000 0000"
	$"0000 0000 FFEA FDD0 ADE8 FDE9 E9FD FFE9"
	$"FEE9 E9D0 E0D1 FDA6 D1FD E9FF 0000 0000"
	$"0000 0000 FFFD CAA7 CBAC CAAD FED0 A7FD"
	$"E8A6 FDFE E8AC A7D1 D0A7 D0FF 0000 0000"
	$"0000 0000 FFC5 ADD0 A6A7 FDA6 A7E9 FEA6"
	$"ADE9 D1A6 A6E7 A6AD ADCA ADFF 0000 0000"
	$"0000 0000 FFFD A6A7 FEFE E8A7 A67C A67C"
	$"76A6 7CAD D0AD F3A7 CAA7 A6FF 0000 0000"
	$"0000 0000 FFA7 EAFD E8CA A7F3 E9A6 7D52"
	$"527C A7D0 ADD0 ADD0 ADD0 E8FF 0000 0000"
	$"0000 0000 FFD0 FDCA FEA7 FEE9 A6E9 FDA7"
	$"A6EA EAA6 E9AD E7E9 A6D1 ADFF 0000 0000"
	$"0000 0000 FFAD E7AD C4AC D1AC ADD1 A6FE"
	$"E8FD ADA7 D0FE A6AD E9A6 D0FF 0000 0000"
	$"0000 0000 FFE7 D0E7 ADE8 E8E8 E8A7 D1E7"
	$"ADE8 CBD0 E8E8 D1CA E8E9 A7FF 0000 0000"
	$"0000 0000 FFFF FFFF FFFF FFFF FFFF FFFF"
	$"FFFF FFFF FFFF FFFF FFFF FFFF"
};

resource 'icl8' (130) {
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 FFFF FFFF FFFF FFFF FFFF FFFF"
	$"FFFF FFFF FFFF 0000 0000 0000 0000 0000"
	$"0000 0000 FFA6 FEA0 ADA7 A6A7 A67C 5252"
	$"5252 7CA6 A7FF FF00 0000 0000 0000 0000"
	$"0000 0000 FFFD E87C 7CFD A0E7 A6A7 5252"
	$"5252 A7A6 E9FF F6FF 0000 0000 0000 0000"
	$"0000 0000 FFA6 A67D D0A7 7CA6 A1A6 A77C"
	$"7CA7 A6E7 7CFF F6F6 FF00 0000 0000 0000"
	$"0000 0000 FFAD D1A6 A7AC A7A6 E652 A6A6"
	$"A7A6 52AD A6FF F6F6 F6FF 0000 0000 0000"
	$"0000 0000 FFCA ADE9 A6A7 7CA7 A67C A77C"
	$"7CE8 76A6 A7FF F6F6 F6F6 FF00 0000 0000"
	$"0000 0000 FFAD A0D0 7CFD E87C FDA1 A6A6"
	$"A7A6 A6A7 A6FF FFFF FFFF FFFF 0000 0000"
	$"0000 0000 FFE7 A7A6 E9AD A6D1 7CA6 A752"
	$"7CA7 A6A6 ADA7 FDE8 A6AD CAFF 0000 0000"
	$"0000 0000 FFA6 D0AD EAA6 E8FD E9AD CAA7"
	$"A6A6 ADD1 FED0 CBFD FDE7 A6FF 0000 0000"
	$"0000 0000 FFA6 ADCA D1A6 A6A1 ACD0 A7A6"
	$"A7A6 D1FD A083 A6D1 A6A6 ADFF 0000 0000"
	$"0000 0000 FFE9 A7A6 E6E3 E2CA A7E9 FD7C"
	$"A6FE FDE7 C5E2 E3AD A0A7 D1FF 0000 0000"
	$"0000 0000 FFA7 7CAD CAE3 B9E1 CBFD E87C"
	$"7DA6 E9E4 B9B9 E6D0 7DA6 82FF 0000 0000"
	$"0000 0000 FF7C A6A6 FDCB E4C5 A6E7 FD52"
	$"52E7 FDE5 E4C5 D0A7 FDA6 A1FF 0000 0000"
	$"0000 0000 FFD1 ADA6 A7A6 ADA6 A7A6 A676"
	$"7CA6 A7A6 A6AD A6D0 A1FD FDFF 0000 0000"
	$"0000 0000 FFA0 A6A7 A6A6 7CA1 7CA6 A17C"
	$"52A7 7C7C 7C7C A7A7 ACA7 A0FF 0000 0000"
	$"0000 0000 FF7C A7D0 ADD1 D0FD ADA6 7C52"
	$"52A0 A7AD D1D0 ADD0 E87C 7CFF 0000 0000"
	$"0000 0000 FFAD D0A7 A6AC A7A6 7683 7653"
	$"527C 7C7C A0AD A6A7 ACD1 ADFF 0000 0000"
	$"0000 0000 FFA6 A7D1 E7AD A6A7 7CD0 7C52"
	$"52A7 D07C A7FD CAAD E9A6 A6FF 0000 0000"
	$"0000 0000 FFA7 CAA6 D1A6 D1A6 A6A7 EA7C"
	$"7CD1 A6A7 A7A6 FFFF FFFF FFFF 0000 0000"
	$"0000 0000 FFD1 FDAD D0AD A6D1 A6A6 A782"
	$"A782 A1FF FFFF 2AF5 2AF5 2AFF FFFF 0000"
	$"0000 0000 FFA6 A7FE D1A6 A7D0 AD7D A6A6"
	$"A7A6 7CFF F52A F52A F52A F52A F5FF 0000"
	$"0000 0000 FFEA FDD0 ADE8 FDE9 E9FD FFE9"
	$"FEE9 E9FF FFFF 2AF5 2AF5 FFFF FFFF 0000"
	$"0000 0000 FFFD CAA7 CBAC CAAD FED0 A7FD"
	$"E8A6 FDFF F8F5 FFFF FFFF FFFC FDFF 0000"
	$"0000 0000 FFC5 ADD0 A6A7 FDA6 A7E9 FEA6"
	$"ADE9 D1FF FFFF F8F8 FBFB FCFF FFFF 0000"
	$"0000 0000 FFFD A6A7 FEFE E8A7 A67C A67C"
	$"76A6 7CFF F8F5 FFFF FFFF FFFC FDFF 0000"
	$"0000 0000 FFA7 EAFD E8CA A7F3 E9A6 7D52"
	$"527C A7E9 FFFF F8F9 FBFC FCFF FF00 0000"
	$"0000 0000 FFD0 FDCA FEA7 FEE9 A6E9 FDA7"
	$"A6EA EAA6 D1AD FFFF FFFF FFFF 0000 0000"
	$"0000 0000 FFAD E7AD C4AC D1AC ADD1 A6FE"
	$"E8FD ADA7 D0FE A6AD E9A6 D0FF 0000 0000"
	$"0000 0000 FFE7 D0E7 ADE8 E8E8 E8A7 D1E7"
	$"ADE8 CBD0 E8E8 D1CA E8E9 A7FF 0000 0000"
	$"0000 0000 FFFF FFFF FFFF FFFF FFFF FFFF"
	$"FFFF FFFF FFFF FFFF FFFF FFFF"
};

resource 'icl8' (131) {
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 FFFF FFFF FFFF FFFF FFFF FFFF"
	$"FFFF FFFF FFFF 0000 0000 0000 0000 0000"
	$"0000 0000 FFA6 FEA0 ADA7 A6A7 A67C 5252"
	$"5252 7CA6 A7FF FF00 0000 0000 0000 0000"
	$"0000 0000 FFFD E87C 7CFD A0E7 A6A7 5252"
	$"5252 A7A6 E9FF F6FF 0000 0000 0000 0000"
	$"0000 0000 FFA6 A67D D0A7 7CA6 A1A6 A77C"
	$"7CA7 A6E7 7CFF F6F6 FF00 0000 0000 0000"
	$"0000 0000 FFAD D1A6 A7AC A7A6 E652 A6A6"
	$"A7A6 52AD A6FF F6F6 F6FF 0000 0000 0000"
	$"0000 0000 FFCA ADE9 A6A7 7CA7 A67C A77C"
	$"7CE8 76A6 A7FF F6F6 F6F6 FF00 0000 0000"
	$"0000 0000 FFAD A0D0 7CFD E87C FDA1 A6A6"
	$"A7A6 A6A7 A6FF FFFF FFFF FFFF 0000 0000"
	$"0000 0000 FFE7 A7A6 E9AD A6D1 7CA6 A752"
	$"7CA7 A6A6 ADA7 FDE8 A6AD CAFF 0000 0000"
	$"0000 0000 FFA6 D0AD EAA6 E8FD E9AD CAA7"
	$"A6A6 ADD1 FED0 CBFD FDE7 A6FF 0000 0000"
	$"0000 0000 FFA6 ADCA D1A6 A6A1 ACD0 A7A6"
	$"A7A6 D1FD A083 A6D1 A6A6 ADFF 0000 0000"
	$"0000 0000 FFE9 A7A6 E6E3 E2CA A7E9 FD7C"
	$"A6FE FDE7 C5E2 E3AD A0A7 D1FF 0000 0000"
	$"0000 0000 FFA7 7CAD CAE3 B9E1 CBFD E87C"
	$"7DA6 E9E4 B9B9 E6D0 7DA6 82FF 0000 0000"
	$"0000 0000 FF7C A6A6 FDCB E4C5 A6E7 FD52"
	$"52E7 FFFF FFFF FFFF FFFF FFFF FFFF FF00"
	$"0000 0000 FFD1 ADA6 A7A6 ADA6 A7A6 A676"
	$"7CA6 FF00 FF7F 7F7F 7F7F 7F7F FF00 FF00"
	$"0000 0000 FFA0 A6A7 A6A6 7CA1 7CA6 A17C"
	$"52A7 FF00 FF7F 2A2A 2A2A 2A2A FF00 FF00"
	$"0000 0000 FF7C A7D0 ADD1 D0FD ADA6 7C52"
	$"52A0 FFFF FF7F 2A2A 2A2A 2A2A FFFF FF00"
	$"0000 0000 FFAD D0A7 A6AC A7A6 7683 7653"
	$"527C FF00 FF7F 2A2A 2A2A 2A2A FF00 FF00"
	$"0000 0000 FFA6 A7D1 E7AD A6A7 7CD0 7C52"
	$"52A7 FF00 FFFF FFFF FFFF FFFF FF00 FF00"
	$"0000 0000 FFA7 CAA6 D1A6 D1A6 A6A7 EA7C"
	$"7CD1 FFFF FF7F 7F7F 7F7F 7F7F FFFF FF00"
	$"0000 0000 FFD1 FDAD D0AD A6D1 A6A6 A782"
	$"A782 FF00 FF7F 2A2A 2A2A 2A2A FF00 FF00"
	$"0000 0000 FFA6 A7FE D1A6 A7D0 AD7D A6A6"
	$"A7A6 FF00 FF7F 2A2A 2A2A 2A2A FF00 FF00"
	$"0000 0000 FFEA FDD0 ADE8 FDE9 E9FD FFE9"
	$"FEE9 FFFF FF7F 2A2A 2A2A 2A2A FFFF FF00"
	$"0000 0000 FFFD CAA7 CBAC CAAD FED0 A7FD"
	$"E8A6 FF00 FFFF FFFF FFFF FFFF FF00 FF00"
	$"0000 0000 FFC5 ADD0 A6A7 FDA6 A7E9 FEA6"
	$"ADE9 FF00 FF7F 7F7F 7F7F 7F7F FF00 FF00"
	$"0000 0000 FFFD A6A7 FEFE E8A7 A67C A67C"
	$"76A6 FFFF FF7F 2A2A 2A2A 2A2A FFFF FF00"
	$"0000 0000 FFA7 EAFD E8CA A7F3 E9A6 7D52"
	$"527C FF00 FF7F 2A2A 2A2A 2A2A FF00 FF00"
	$"0000 0000 FFD0 FDCA FEA7 FEE9 A6E9 FDA7"
	$"A6EA FF00 FF7F 2A2A 2A2A 2A2A FF00 FF00"
	$"0000 0000 FFAD E7AD C4AC D1AC ADD1 A6FE"
	$"E8FD FFFF FFFF FFFF FFFF FFFF FFFF FF00"
	$"0000 0000 FFE7 D0E7 ADE8 E8E8 E8A7 D1E7"
	$"ADE8 CBD0 E8E8 D1CA E8E9 A7FF 0000 0000"
	$"0000 0000 FFFF FFFF FFFF FFFF FFFF FFFF"
	$"FFFF FFFF FFFF FFFF FFFF FFFF"
};

resource 'icl4' (128) {
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"F99F 9999 9999 99A9 9999 9999 999F 99F9"
	$"9AF9 A9AE A9A9 BA98 BA9B A9EA 9EA9 AF99"
	$"99EF 9E99 E9E9 9BBB 18B9 9B99 BF9E 9AEF"
	$"9F8E FA9B 8A89 E8B1 8BE9 A89B 8E9F B999"
	$"99E9 E8AE 9BB8 8E8E B88E E8B9 9E9B 99E9"
	$"FEFE 9FE8 A99A 8B9B 88B9 9BFE A9A9 9E9F"
	$"9899 9E9F E9B8 A8E8 BE8B 9899 AE9E 99B9"
	$"9A99 E9B9 B99B 9B9B 89B8 AEAB 98E9 9BF9"
	$"FEEA 999E 9A99 B9E8 B99B 999A EF99 A999"
	$"9999 A9F9 F9EF F99B 9B9F FAEF 99EA 9EA9"
	$"9B9B 9E9A 9A8B 9A99 A9E9 B999 E99B 99B9"
	$"9F9F 9FB9 9889 EF9B 8EF9 8889 B9A9 99F9"
	$"9EA8 AE8E 9888 8FE8 B9A8 888F 8B9A BA99"
	$"A99E B8EA 9988 9E9B 8A99 88F9 A8EB 89EF"
	$"9E99 9A98 A999 99B8 19E9 99E9 9E99 A999"
	$"99A9 A8EA 8EB8 BB91 8E8B B8A9 EA9E 9AE9"
	$"A9B9 B89E F9AF 99BD 18E9 9A9A 98B8 E8E9"
	$"99FA 9AEA 8E9B 8B81 B8B8 BE9E 9A9F A9A9"
	$"9E9F 9999 A99E B9B8 1E9B 99A9 FEE9 FE9A"
	$"A9E9 9E9E FEA8 E99B E99B 99E9 E99A 9A99"
	$"9E98 EFE9 9F9A 8E98 BE89 AE9A 99A9 A9E9"
	$"9A99 A99F A9E9 A8BA 98B9 E99F AE99 9E9F"
	$"99EA 9AF9 9A9F FAF9 FFAF FEA9 F9FE 89E8"
	$"99A9 F999 E9EF 9E9F AE9A 999A 99E9 FA99"
	$"AF9E 9E9A 9E9E 9FAE 9FFE 9A9E F99A 99AF"
	$"9E99 FA9E FFA9 E8E8 B8B9 EFA9 9EA9 9E99"
	$"99FE 99F9 E99A FB81 8B99 FE9A 999F AF99"
	$"FFE9 EFEA F99F 9F9E E9FA A99F EAFE 9E9F"
	$"99AF 9E99 9EAE 9A9F 9A9E 9FE9 F9E9 99A9"
	$"A9F9 99A9 9F9F 99F9 9F99 F9A9 9F99 FA9F"
};

resource 'icl4' (129) {
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 FFFF FFFF FFFF FFFF FF00 0000 0000"
	$"0000 FE99 E9E9 9818 18B9 9FF0 0000 0000"
	$"0000 FA9B 8A89 E8B1 8BE9 AFCF 0000 0000"
	$"0000 F8AE 9BB8 8E8E B88E EFCC F000 0000"
	$"0000 FFE8 A99A 8B9B 88B9 9FCC CF00 0000"
	$"0000 FE9F E9B8 A8E8 BE8B 9FCC CCF0 0000"
	$"0000 F9B9 B99B 9B9B 89B8 AFFF FFFF 0000"
	$"0000 F99E 9A99 B9E8 B99B 99A9 EA9F 0000"
	$"0000 F9F9 F9EF F99B 9B9F FAEF 99EF 0000"
	$"0000 FE9A 9A8B 9A99 A9E9 B999 E99F 0000"
	$"0000 FFB9 9889 EF9B 8EF9 8889 B9AF 0000"
	$"0000 FE8E 9888 8FE8 B9A8 888F 8B9F 0000"
	$"0000 F8EA 9988 9E9B 8A99 88F9 A8EF 0000"
	$"0000 FA98 A999 99B8 19E9 99E9 9E9F 0000"
	$"0000 F8EA 8ED8 DD91 8E8D D8A9 EA9F 0000"
	$"0000 F89E F9AF 99BD 18E9 9A9A 98BF 0000"
	$"0000 FAEA 8E9B 8B81 88B8 BE9E 9A9F 0000"
	$"0000 F999 A99E B9B8 1E9B 99A9 FEEF 0000"
	$"0000 FE9E FEA8 E99B E99B 99E9 E99F 0000"
	$"0000 FFE9 9F9A 8E98 BE89 AE9A 99AF 0000"
	$"0000 F99F A9E9 A8BA 98B9 E99F AE9F 0000"
	$"0000 FAF9 9A9F FAF9 FFAF FEA9 F9FF 0000"
	$"0000 F999 E9EF 9E9F AE9A 999A 99EF 0000"
	$"0000 FE9A 9E9E 9FAE 9FFE 9A9E F99F 0000"
	$"0000 FA9E FFA9 E8E8 18B9 EFA9 9EAF 0000"
	$"0000 F9F9 E99A FB81 8199 FE9A 999F 0000"
	$"0000 FFEA F99F 9F9E E9FA A99F EAFF 0000"
	$"0000 FE99 9EAE 9A9F 9A9E 9FE9 F9EF 0000"
	$"0000 F9A9 9F9F 99F9 9F99 F9A9 9F9F 0000"
	$"0000 FFFF FFFF FFFF FFFF FFFF FFFF"
};

resource 'icl4' (130) {
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 FFFF FFFF FFFF FFFF FF00 0000 0000"
	$"0000 FE99 E9E9 9818 18B9 9FF0 0000 0000"
	$"0000 FA9B 8A89 E8B1 8BE9 AFCF 0000 0000"
	$"0000 F8AE 9BB8 8E8E B88E EFCC F000 0000"
	$"0000 FFE8 A99A 8B9B 88B9 9FCC CF00 0000"
	$"0000 FE9F E9B8 A8E8 BE8B 9FCC CCF0 0000"
	$"0000 F9B9 B99B 9B9B 89B8 AFFF FFFF 0000"
	$"0000 F99E 9A99 B9E8 B99B 99A9 EA9F 0000"
	$"0000 F9F9 F9EF F99B 9B9F FAEF 99EF 0000"
	$"0000 FE9A 9A8B 9A99 A9E9 B999 E99F 0000"
	$"0000 FFB9 9889 EF9B 8EF9 8889 B9AF 0000"
	$"0000 FE8E 9888 8FE8 B9A8 888F 8B9F 0000"
	$"0000 F8EA 9988 9E9B 8A99 88F9 A8EF 0000"
	$"0000 FA98 A999 99B8 19E9 99E9 9E9F 0000"
	$"0000 F8EA 8ED8 DD91 8E8D D8A9 EA9F 0000"
	$"0000 F89E F9AF 99BD 18E9 9A9A 98BF 0000"
	$"0000 FAEA 8E9B 8B81 88B8 BE9E 9A9F 0000"
	$"0000 F999 A99E B9B8 1E9B 99A9 FEEF 0000"
	$"0000 FE9E FEA8 E99B E999 89FF FFFF 0000"
	$"0000 FFE9 9F9A 8E98 BE8F FFC0 C0CF FF00"
	$"0000 F99F A9E9 A8BA 98BF 0C0C 0C0C 0F00"
	$"0000 FAF9 9A9F FAF9 FFAF FFC0 C0FF FF00"
	$"0000 F999 E9EF 9E9F AE9F C0FF FFFE EF00"
	$"0000 FE9A 9E9E 9FAE 9FFF FFCC EEEF FF00"
	$"0000 FA9E FFA9 E8E8 188F C0FF FFFE EF00"
	$"0000 F9F9 E99A FB81 819B FFCD EEEF F000"
	$"0000 FFEA F99F 9F9E E9F9 E9FF FFFF 0000"
	$"0000 FE99 9EAE 9A9F 9A9E 9FE9 F9EF 0000"
	$"0000 F9A9 9F9F 99F9 9F99 F9A9 9F9F 0000"
	$"0000 FFFF FFFF FFFF FFFF FFFF FFFF"
};

resource 'icl4' (131) {
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 FFFF FFFF FFFF FFFF FF00 0000 0000"
	$"0000 FE99 E9E9 9818 18B9 9FF0 0000 0000"
	$"0000 FA9B 8A89 E8B1 8BE9 AFCF 0000 0000"
	$"0000 F8AE 9BB8 8E8E B88E EFCC F000 0000"
	$"0000 FFE8 A99A 8B9B 88B9 9FCC CF00 0000"
	$"0000 FE9F E9B8 A8E8 BE8B 9FCC CCF0 0000"
	$"0000 F9B9 B99B 9B9B 89B8 AFFF FFFF 0000"
	$"0000 F99E 9A99 B9E8 B99B 99A9 EA9F 0000"
	$"0000 F9F9 F9EF F99B 9B9F FAEF 99EF 0000"
	$"0000 FE9A 9A8B 9A99 A9E9 B999 E99F 0000"
	$"0000 FFB9 9889 EF9B 8EF9 8889 B9AF 0000"
	$"0000 FE8E 9888 8FE8 B9A8 888F 8B9F 0000"
	$"0000 F8EA 9988 9E9B 8AFF FFFF FFFF FFF0"
	$"0000 FA98 A999 99B8 19F0 FDDD DDDD F0F0"
	$"0000 F8EA 8ED8 DD91 8EF0 FDC0 C0C0 F0F0"
	$"0000 F89E F9AF 99BD 18FF FD0C 0C0C FFF0"
	$"0000 FAEA 8E9B 8B81 88F0 FDC0 C0C0 F0F0"
	$"0000 F999 A99E B9B8 1EF0 FFFF FFFF F0F0"
	$"0000 FE9E FEA8 E99B E9FF FDDD DDDD FFF0"
	$"0000 FFE9 9F9A 8E98 BEF0 FD0C 0C0C F0F0"
	$"0000 F99F A9E9 A8BA 98F0 FDC0 C0C0 F0F0"
	$"0000 FAF9 9A9F FAF9 FFFF FD0C 0C0C FFF0"
	$"0000 F999 E9EF 9E9F AEF0 FFFF FFFF F0F0"
	$"0000 FE9A 9E9E 9FAE 9FF0 FDDD DDDD F0F0"
	$"0000 FA9E FFA9 E8E8 18FF FDC0 C0C0 FFF0"
	$"0000 F9F9 E99A FB81 81F0 FD0C 0C0C F0F0"
	$"0000 FFEA F99F 9F9E E9F0 FDC0 C0C0 F0F0"
	$"0000 FE99 9EAE 9A9F 9AFF FFFF FFFF FFF0"
	$"0000 F9A9 9F9F 99F9 9F99 F9A9 9F9F 0000"
	$"0000 FFFF FFFF FFFF FFFF FFFF FFFF"
};

resource 'BNDL' (128) {
	'Shok',
	0,
	{	/* array TypeArray: 2 elements */
		/* [1] */
		'FREF',
		{	/* array IDArray: 4 elements */
			/* [1] */
			0, 128,
			/* [2] */
			1, 129,
			/* [3] */
			2, 130,
			/* [4] */
			3, 131
		},
		/* [2] */
		'ICN#',
		{	/* array IDArray: 4 elements */
			/* [1] */
			0, 128,
			/* [2] */
			1, 129,
			/* [3] */
			2, 130,
			/* [4] */
			3, 131
		}
	}
};

data 'Shok' (0, "Owner resource") {
	$"00"                                                 /* . */
};

resource 'FREF' (128) {
	'APPL',
	0,
	""
};

resource 'FREF' (129) {
	'Sgam',
	1,
	""
};

resource 'FREF' (130) {
	'Sdat',
	2,
	""
};

resource 'FREF' (131) {
	'Smov',
	3,
	""
};

data 'ictb' (8200) {
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000"                      /* ............ */
};

data 'DLGX' (8200) {
	$"0743 6869 6361 676F 0000 0000 0000 0000"            /* .Chicago........ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"000C 0000 0000 0000 0004 0004 0000 0000"            /* ................ */
	$"000D 0000 0000 0000 0000 0000 0000 0001"            /* ................ */
	$"0000 0000 0000 0000 0000 000A 0000 0000"            /* ...........Â.... */
	$"0000 0000 0000 0004 0000 0000 0000 0000"            /* ................ */
	$"0000 0004 0000 0000 0000 0000 0000 0003"            /* ................ */
	$"0000 0000 0000 0000 0000 0009 0000 0000"            /* ...........Æ.... */
	$"0000 0000 0000 0006 0000 0000 0000 0000"            /* ................ */
	$"0000 0006 0000 0000 0000 0000 0000 000A"            /* ...............Â */
	$"0000 0000 0000 0000 0000 0006 0000 0000"            /* ................ */
	$"0000 0000 0000 000A 0000 0000 0000 0000"            /* .......Â........ */
	$"0000 000A 0000 0000 0000 0000 0000"                 /* ...Â.......... */
};

data 'DLGX' (1009) {
	$"0743 6869 6361 676F 0000 0000 0000 0000"            /* .Chicago........ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"000C 0000 0000 0000 0004 0004 0000 0000"            /* ................ */
	$"0005 0002 0000 0000 0000 0000 0000 0002"            /* ................ */
	$"0000 0000 0000 0000 0000 0002 0000 0000"            /* ................ */
	$"0000 0000 0000 0006 0000 0000 0000 0000"            /* ................ */
	$"0000 0008 0000 0000 0000 0000 0000"                 /* .............. */
};

data 'DLGX' (1999) {
	$"0743 6869 6361 676F 0000 0000 0000 0000"            /* .Chicago........ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"000C 0000 0000 0000 0004 0004 0000 0000"            /* ................ */
	$"0003 0000 0000 0000 0000 0000 0000 0006"            /* ................ */
	$"0000 0000 0000 0000 0000 0008 0000 0000"            /* ................ */
	$"0000 0000 0000"                                     /* ...... */
};

