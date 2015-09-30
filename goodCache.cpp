#include <stdio.h> 
#include <stdlib.h> 
#include <time.h> 
#include <math.h> 
using namespace std; 

int main() 
{ 
	static const int SIZE = 500; 
	float a1[SIZE][SIZE];
	float a2[SIZE][SIZE];
	float a3[SIZE][SIZE];
	float a4[SIZE][SIZE];

	int x, y;
	clock_t ti, tf, t;
	ti = clock();

	for(x = 0; x < SIZE; x++) 	 
	{ 
		for(y = 0; y < SIZE; y++) 
		{ 
			a1[x][y] = a2[x][y] + a3[x][y] + a4[x][y]; 
		} 
	}	

	tf = clock(); 
	t = tf - ti; 
	printf ("Array accesses took %f seconds.\n", ((float)t)/CLOCKS_PER_SEC); 
	return 0; 
}
