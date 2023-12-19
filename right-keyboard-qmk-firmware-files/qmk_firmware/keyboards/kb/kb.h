#ifndef KB_H
#define KB_H

#include "quantum.h"

#define KEYMAP( \
	K000, K001, K002, K003, K004, K005, K006, K007, K008, K009, \
	K100, K101, K102, K103, K104, K105, K106, K107,       K109, \
	K200, K201, K202, K203, K204, K205, K206,       K208, K209, \
	K300, K301, K302, K303, K304, K305,       K307,       K309, \
	K400, K401, K402, K403, K404, K405, K406,       K408,       \
	K500,             K503, K504, K505, K506, K507, K508, K509  \
) { \
	{ K000,  K001,  K002,  K003,  K004,  K005,  K006,  K007,  K008,  K009 }, \
	{ K100,  K101,  K102,  K103,  K104,  K105,  K106,  K107,  KC_NO, K109 }, \
	{ K200,  K201,  K202,  K203,  K204,  K205,  K206,  KC_NO, K208,  K209 }, \
	{ K300,  K301,  K302,  K303,  K304,  K305,  KC_NO, K307,  KC_NO, K309 }, \
	{ K400,  K401,  K402,  K403,  K404,  K405,  K406,  KC_NO, K408,  KC_NO }, \
	{ K500,  KC_NO, KC_NO, K503,  K504,  K505,  K506,  K507,  K508,  K509 }  \
}

#endif