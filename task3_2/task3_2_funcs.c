#include "task3_2_funcs.h"

#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>

void GetDate( char * buffer, unsigned num )
{
	const char monthsName[12][10] = { "January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December" };
	const unsigned char dayInMonths[] = { 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 };
	const unsigned daysInYear = 365;
	unsigned char i;
	unsigned char day=0, mon=0;

	int a=1, b=2, k=5;

	a = k++;
	b = ++k;

	if( num > daysInYear )
	{
		*buffer = 0;
		return;
	}

	for( i = 0; i < sizeof( dayInMonths ); i++ )
	{
		if( num <= dayInMonths[i] ) {
			day = (char)num;
			mon = i;
			break;
		}
		else
		{
			num -= dayInMonths[i];
		}
	}
	sprintf( buffer, "%u of %s", day, monthsName[mon] );
}