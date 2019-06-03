#include <stdio.h>
#include "Shared.h"

int main()
{
	int year,date;
	int in = 5;
	year = yearCal(in);
	date = dateCal(year);
	
	printf("all day is : %d", date);
	return 0;
}	
