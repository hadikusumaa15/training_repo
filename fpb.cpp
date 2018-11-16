#include <iostream>
using namespace std;
int main()
{
    int i, j, bil, bilx;
    cout << "Masukkan Bilangan: ";
    cin >> bil;
    bilx = bil;
    cout << endl;
    cout<<"FPB dari "<<bil<<endl;
    
    while (bilx % 2 == 0)
        {
            cout<<2<<endl;
            bilx = bilx/2;
        }

    for (i=0; i<=bil; i++)
        {
          //mencari bil prima selain 2
          for (j=2; j<i; j++)
          {
            if (i % j != 0)
            {
                // membagi bilangan dengan bil prima
                if (bilx % i == 0){
                    cout<< i << endl;
                    bilx = bilx/i;
                    i = i-1;
                    break;
                }
            }
            else
                    break;
          }

        }
    return 0;
}
