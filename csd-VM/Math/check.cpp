#include <iostream>
#include <dirent.h>
#include <string>
#include <sys/types.h>
using namespace std;
int main(void) {
   DIR *dr;
   struct dirent *en;
   dr = opendir("."); //open all directory
   if (dr) {
      while ((en = readdir(dr)) != NULL) {
         //cout<<" \n"<<en->d_name; //print all directory name
         string fu_name = en->d_name;
         string ext =  fu_name.substr ( fu_name.find(".")+1);
         string file_name = fu_name.substr(0,fu_name.find("."));
         if(ext == "vm"){
            cout<<"**"<<ext<<"**"<<file_name<<endl;
         }
        
      }
      closedir(dr); //close all directory
   }
   return(0);
}