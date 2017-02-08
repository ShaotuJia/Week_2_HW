//============================================================================
// Name        : Exercise.cpp
// Author      : Shaotu Jia
// Version     :
// Copyright   : Your copyright notice
// Description : Hello World in C++, Ansi-style
//============================================================================

#include <iostream>
#include <vector>
#include <string>
using namespace std;

/** class to store student grades*/
class studentGrade
{
public:
	double midterm; /**< double variable midterm*/
	double finals;  /**< double variable finals*/
	vector<double> homeworks; /** vector<double>. store numbers into a vector*/
};

/** function readHw
 *  read input stream and store data into vector for homework grades
*/
istream& readHw(istream& in, vector<double>& hw)
{
	int h=3; /**< integer variable h; assume there three homeworks*/
	if (in)
	{
	hw.clear(); /**< clear data in vector hw*/

	double x;
	int i=1;
	while (i<=h)
	{
		in>>x;
		hw.push_back(x);
		i++;
	}
	in.clear(); /**< clear data for input stream*/
	}
	return in;

}

/** getGrades function
  * read input grades from input stream
*/  
void getGrades(studentGrade& student)
{
	cout << "enter midterm grade\n";
	cin >> student.midterm;
	cout << "enter final exam grade\n";
	cin >> student.finals;
	cout << "enter three homeworks' grade";
	readHw(cin, student.homeworks);
}


int main() {

	vector <string> Names; /**< vector<string> variable. store student's name*/
	vector <studentGrade> Grades; /**< vector<class> variable. store student's grades. */

	/** emplace names and grades to each vector*/
	for (int i=1; ;i++)
	{
		bool end =1;
		string s;
		cout <<"Enter student name\n";
		cin >> s;
		Names.emplace_back(s);

		studentGrade g;
		getGrades(g);
		Grades.emplace_back(g);

		cout<<"Would you like enter another grades? if 'yes', enter 1; if 'no', enter 0\n";
		cin >> end;
		if (end==0) {cout<<"end program\n"; return 0;} /**<program end condition*/
	}
}
