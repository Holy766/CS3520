
#include <iostream>
using namespace std;

int main(){
	
	int array[5]={2,4,1,3,5};
	int count =0;
	for(int i=0;i<5;i++){
	    if (array[i]%2==0){
		count++;
		}
	}
	cout<<count;
	return 0;
};