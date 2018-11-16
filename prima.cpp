#include <iostream>
using namespace std;
int main()
{
    int i, j, min, max;
    cout << "Masukkan A: ";
    cin >> min;
    cout << "Masukkan B: ";
    cin >> max;
    while (min > max)
    {
       cout << "\n\n B harus lebih besar dari A.\n Masukkan nilai B: ";
       cin >> max;
    }
    cout << endl;
    cout<<"Bilangan Prima dari "<<min<<" hingga "<<max<<" :"<<endl;
    for (i=min;i<=max;i++)
    {
        if (i==2){
            cout<<i<<endl;
        }
       for (j=2; j<i; j++){
           if (i % j != 0)
           {
               cout << i<<endl;
               break;
           }
           else
                break;
       }
    }
    return 0;
}
