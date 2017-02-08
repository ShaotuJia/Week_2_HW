//============================================================================
// Name        : 6_9.cpp
// Author      : Shaotu Jia
// Version     :
// Copyright   : Your copyright notice
// Description : Hello World in C++, Ansi-style
//============================================================================

#include <iostream>
#include <numeric>
#include <string>
#include <vector>
using namespace std;

int main() {

	vector<string> vec={"hello","world","!!\n"}; /**< vector. store strings*/

	/**
	 * string variable
	 * initialize a empty string to concatenate all the elements
	 */
	string str;

	/**
	 * accumulate function from algorithm library
	 * concatenate all the elements of a vector<string> to a single string
	 */
	str=accumulate(vec.begin(),vec.end(),str);

	cout<< str;

	return 0;
}
