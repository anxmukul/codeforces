#include <bits/stdc++.h>
using namespace std;
int main(){
    int n, k, i, j, t=0;
    //cout<<"Enter the total participants and cutoff\n";
    cin>>n>>k;
    int numbers_array[n];
    for (i=0; i<n; i++){
        cin>>numbers_array[i];
    }
    //cout<<"\n"<<k<<"\n";
    //cout<<numbers_array[k-1]<<"\n";
    for(j=0; j<n; j++){
        if((numbers_array[j] != 0) && (numbers_array[j] >= numbers_array[k-1])){
            t += 1;
        }
    }
    cout<<t<<"\n";
    return 0;
}