#include <bits/stdc++.h>
using namespace std;
int main(){
    int a[5][5], m,n,x,y;
    for (int i = 0; i < 5; i++)
    {
        for (int j = 0; j < 5; j++)
        {
            cin>>a[i][j];
            if (a[i][j] == 1)
            {
                m = i+1;
                n = j+1;
            }
            
        }
        
    }
    x = m - 3;
    y = n -3;
    if (x < 0)
    {
        x = (-1)*x;
    }
    if (y < 0 )
    {
        y = (-1)*y;
    }
    int r = x+y;
    cout<<r<<"\n";
    
    
    
    
}