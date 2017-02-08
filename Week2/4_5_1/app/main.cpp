//============================================================================
// Name        : 4_5_1.cpp
// Author      : Shaotu Jia
// Version     :
// Copyright   : Your copyright notice
// Description : Hello World in C++, Ansi-style
//============================================================================


/**This program is to count the number of input words*/
#include <iostream>
#include <vector>
#include <string>
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
	cout<<"Please enter words, and end input by typing 'eof'\n";
	vector<string> words;
	readWord(cin, words);

	//print how many words in the input
	cout<< "there are "<< words.size()<<" words\n";
	return 0;
}
