#include <bits/stdc++.h>
using namespace std;
int main(){
    int n;
    cin>>n;
    int m = n/2;
    if(n == 2){
        cout<<"NO\n";

    }
    else {
        if (n%2 == 0) 
            {
                cout<<"YES\n";
            }
            else{
                cout<<"NO\n";
            }
    }   
}