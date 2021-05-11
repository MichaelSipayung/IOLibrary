#include <iostream>

int main(){
    std::cout<<" hello IOLibrary"<<std::endl;
    int ival;
   
   /* std::cout<<" please input a number \t: " ;
    std::cin>>ival;
    std::cout<<" number \t: " <<ival<<std::endl;
    int number;
    auto iterasi=0;
    std::cout<<"input number \t: " ;
    while(std::cin>>number){ //fail if user input character
        std::cout<<++iterasi<<". result\t: " <<number<<std::endl;
    }
    auto  old_state =std::cin.rdstate();  //remember current state of cin 
    std::cin.clear();
    //process input here
    std::cin.setstate(old_state);
*/

    //flushing the buffer
    std::cout<<" flushing the buffer  with endl "<<std::endl;
    std::cout<<" flushing the buffer  with flush "<<std::flush;
    std::cout<<" flushing the buffer with ends"<<std::ends;
    
    std::cout<<std::unitbuf; // flush after every output
    std::cout<<"try1";
    std::cout<<"try2";
    std::cout<<std::nounitbuf;
    
/*
    char aBuffer;
    while(std::cin>>aBuffer){
        std::cout<<aBuffer<<std::endl;
    }
*/




    
}
