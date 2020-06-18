#include <iostream>
#include <string>
using namespace std;

int main() {
	// Complete the program
    string str1,str2,str3,tempstr;
    cin>>str1;
    cin>>str2;
    int a=str1.size();
    int b=str2.size();
    tempstr=str3=str1+str2;
    char tempa,tempb;
    tempa=str3[0];
    tempb=str3[a];
    str3[0] = tempb;
    str3[a] = tempa;
    cout<<a<<" "<<b<<endl;
    cout<<tempstr<<endl;
    for(int i=0;i<a;i++)
    cout<<str3[i];
    cout<<" ";
    for(int i=a;i<str3.size();i++)
    cout<<str3[i];
    cout<<endl;
  
    return 0;
}