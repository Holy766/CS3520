#include <iostream>
using namespace std;

int main(){
    int n;
    cout<<"enter n: ";
    cin>>n;
    int m;
    cout<<"enter m: ";
    cin>>m;
    while(m !=0){
       int remainder = n % m;
        n=m;
        m=remainder;
    }
    cout<<"GCD ="<<n<<endl;
    return 0;
}