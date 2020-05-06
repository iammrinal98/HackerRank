#include <cmath>
#include<iostream>
using namespace std;


int main() {
    /* Enter your code here. Read input from STDIN. Print output to STDOUT */ 
    int n,i,j,temp;
    cin>>n;
    int a[n];
    for(i=0;i<n;i++){
        cin>>a[i];
    }
    for(i=0;i<n;i++){
        for(j=i;j<n;j++){
            temp=a[i];
            a[i]=a[j];
            a[j]=temp;
        }
        cout<<a[i]<<" ";
    }
    return 0;
}
