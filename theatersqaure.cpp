#include <bits/stdc++.h>
using namespace std;
int main(){
    int n, m, a, e, f;
    cin>>n>>m>>a;
    int b = n/a;
    cout<<b<<"\n";
    if (n%b != 0)
    {
        e = b+1;
    }
    int c = m/a;
    cout<<e<<"\n";
    cout<<c<<"\n";
    if (m%a != 0)
    {
        f = c+1;
    }
    cout<<f<<"\n";
    int d = (e*f);
    cout<<d<<"\n";
   return 0 ;
}