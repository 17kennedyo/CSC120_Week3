#include <iostream>

using namespace std;
int main() {

    int firstNumber;
    int secondNumber;

    cout << "input 1st number: ";
    cin>>firstNumber;
    cout<<"input 2nd number: ";
    cin>>secondNumber;

    char opperation;
    cout<<"input: \n* for mult\n/ for div\n+ for add\n- for sub\n";
    cin>>opperation;

    if(opperation=='*'){
        cout<<firstNumber*secondNumber;
    }
    if(opperation=='/'){
        cout<<firstNumber/secondNumber;
    }
    if(opperation=='+'){
        cout<<firstNumber+secondNumber;
    }
    if(opperation=='-'){
        cout<<firstNumber-secondNumber;
    }

    return 0;
}