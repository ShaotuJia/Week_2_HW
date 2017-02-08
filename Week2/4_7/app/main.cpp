//============================================================================
// Name        : 4_7.cpp
// Author      : Shaotu Jia
// Version     :
// Copyright   : Your copyright notice
// Description : Hello World in C++, Ansi-style
//============================================================================

#include <iostream>
#include <vector>
using namespace std;

int main() {
	vector<double> numbers={1,2.3,3.5,4.7,5.8,6,7,8,9}; /**< vector. stores numbers*/

	double sum=0; /**< double variable. store the sum of numbers*/

	/** for loop
	 *  a for loop to get sum of numbers*/
	for (const auto& x: numbers)
	{
		sum+=x;
	}

	double ave=sum/(numbers.size()); /**< double variable. for average value*/

	cout<<" The average is "<< ave<< "\n";

	return 0;
}
