;(user32.as)
#ifdef __hsp30__
#ifndef __USER32__
#define global __USER32__
#uselib "USER32.DLL"
	#define global GetWindowLong GetWindowLongA
	#func global GetWindowLongA "GetWindowLongA" sptr,sptr
	#func global GetWindowLongW "GetWindowLongW" wptr,wptr
	#define global SetWindowLong SetWindowLongA
	#func global SetWindowLongA "SetWindowLongA" sptr,sptr,sptr
	#func global SetWindowLongW "SetWindowLongW" wptr,wptr,wptr
	#func global EnableWindow "EnableWindow" sptr,sptr
#endif
#endif
