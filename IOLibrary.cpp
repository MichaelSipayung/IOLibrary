#include <iostream>
#include <fstream>
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
/*
    std::cout<<std::endl;
    std::string file_name="ada.txt";
    std::ofstream output(file_name,std::ofstream::app);
    if(!output){
        std::cout<<" file doesnt exists"<<std::endl;
    }
    else{
        std::cout<<" file is ready" <<std::endl;
    }
    output<<"1.beiing a c++ master" <<std::endl;
    output<<"2.beiing a c++ master" <<std::endl;

    output.close();
    std::ofstream csv("data.csv",std::ofstream::app);//open mode this mode will stay update the existing file
    for (size_t i = 0; i <100; ++i)
    {
        csv<<i<<";"<<"c#"<<i<<";"<<"python"<<";"<<std::endl;
    }
    csv.close();
*/
    //file mode 
    std::ofstream testMode("forTesting.c",std::ofstream::app);
    //testMode<<"#include <stdio.h>"<<std::endl;
    testMode<<"int main() {};"<<std::endl;
    testMode.close();
    //open again
    testMode.open("data.c",std::ofstream::app);
    testMode<<"1.  java  "<<std::endl;
    testMode.close();






    
}
