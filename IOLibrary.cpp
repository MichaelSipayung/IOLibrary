#include <iostream>

int main(){
    std::cout<<" hello IOLibrary"<<std::endl;
    int ival;
    std::cout<<" please input a number \t: " ;
    std::cin>>ival;
    std::cout<<" number \t: " <<ival<<std::endl;
    int number;
    auto iterasi=0;
    std::cout<<"input number \t: " ;
    while(std::cin>>number){ //fail if user input character
        std::cout<<++iterasi<<". result\t: " <<number<<std::endl;
    }

    
}
