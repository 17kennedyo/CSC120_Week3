//
// Created by owen.kennedy on 2/7/2019.
//
#include <iostream>
#include <string>
#include "Account.h"

using namespace std;

int main(){
    Account account1{"JANE GREEN"};
    Account account2{"JANE BLUE"};

    cout<< "\nac1 is "<<account1.getName();
    cout<< "\nac2 is "<<account2.getName();
    cout<<endl;

}
