//============================================================================
// Name        : Software Engineering Exercise 3.10.cpp
// Author      : SHAOTU JIA
// Version     :
// Copyright   : Your copyright notice
// Description : Hello World in C++, Ansi-style
//============================================================================

#include <iostream>
#include <array>
using namespace std;

/** A class to store stduent's grades*/
class studentGrade
{
private:
	array<int, 5> grade { {90, 91, 92, 93, 94} }; /**< array with five integer */

public:
	void changeGrade (int, int);   /**< a changeGrade function*/
	int average ();                 /**< a average function*/
};

/**
 * A function to change student grade
 * @param rank an integer argument
 * @param newGrade an integer argument, which is the new grade for this studdent
 */
void studentGrade::changeGrade (int rank, int newGrade)
{
	grade[rank-1]=newGrade;
}

/** A function to compute student grade average
 * @return the average grade of students*/
int studentGrade::average()
{
	int sum=0;
	int i=0;
	for (const auto& x:grade){
		sum+=x;
		i++;
	}
	return sum/i;
}

int main() {

	studentGrade a;
	a.changeGrade(3,100);
	cout << "The average grade is " << a.average() <<endl;
	return 0;
}
