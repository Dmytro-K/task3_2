#include "task3_2_funcs.h"

#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>

void GetDate( char * buffer, unsigned num )
{
	const unsigned char months[] = { 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 };
	const unsigned daysInYear = 365;
	unsigned char i;
	unsigned char day=0, mon=0;

	if( num > daysInYear )
	{
		*buffer = 0;
		return;
	}

	for( i = 0; i < sizeof( months ); i++ )
	{
		if( num <= months[i] ) {
			day = (char)num;
			mon = i + 1;
			break;
		}
		else
		{
			num -= months[i];
		}
	}
	sprintf( buffer, "%u %u", day, mon );
}