#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include "task3_2_funcs.h"

int main( void )
{
	char buffer[256];
	unsigned i;
	unsigned num;
	srand( time( NULL ) );
	rand();

	GetDate( buffer, 256 );

	printf( "%u day in year is:\t%s\n", 256, buffer );
	for( i = 0; i < 5; i++ ) {
		num = rand() % 365 + 1;
		GetDate( buffer, num );
		printf( "%u day in year is:\t%s\n", num, buffer );
	}

	return 0;
}