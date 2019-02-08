//
// Created by owen.kennedy on 2/7/2019.
//

#ifndef PROJ1_ACCOUNT_H
#define PROJ1_ACCOUNT_H
#include <string>



class Account {


private:
    std::string name;


public:
    explicit Account(std::string accountName)
        : name{accountName}{


    }

   void setName(std::string accountName){
       name=accountName;
   }
   std::string getName() const {
        return name;
   }





};


#endif //PROJ1_ACCOUNT_H
