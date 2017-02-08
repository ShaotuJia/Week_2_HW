//============================================================================
// Name        : 4_5_2.cpp
// Author      : Shaotu Jia
// Version     :
// Copyright   : Your copyright notice
// Description : Hello World in C++, Ansi-style
//============================================================================

// This program is to count the number of each word occurred
#include <iostream>
#include <vector>
#include <string>
#include <algorithm>
using namespace std;

/** readWord function is to read words from an input stream
 * into a vector<string>
 * enter word and type "eof" to end the input*/
istream& readWord (istream& in, vector<string>& word)
{
	if(in)
	{
		word.clear(); /**<a function to get rid of previous contents*/

		//read words
		string w; /**< a string variable to store all input stream*/
		string end= "eof"; /**< a string variable to end string input by typing "eof"*/
		while (in>>w)
		{
			if (w==end) break;
			word.push_back(w);
		}

		in.clear(); /**< a function to clear the stream*/
	}
	return in;
}
int main() {
	vector<string> wordString;

	cout<<"Please enter words, followed by 'eof'\n";

	//read words from input stream
	readWord(cin, wordString);

	 //sort words in dictionary rank
	sort(wordString.begin(), wordString.end());

	string word=wordString[0];
	int wordCount=1;

	for (unsigned int i=1;i<wordString.size();i++)
	{
		if (word!=wordString[i])
		{
			cout<<word<< " occurred "<< wordCount <<" times\n";
			wordCount=0;
			word=wordString[i];
		}
		wordCount++;
	}
	cout<<word<<" occurred "<< wordCount << " times\n";

	return 0;
}
