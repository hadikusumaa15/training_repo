#include <iostream>
using namespace std;

int main()
{
    int i, j, min, max, jum=0, total=0;
    bool prima;

    cout << "Masukkan A: ";
    cin >> min;
    cout << "Masukkan B: ";
    cin >> max;

    while (min > max)   // Ketika yang diinput A lebih besar B, maka akan disuruh input ulang sampai B lebih besar A
    {
       cout << "\n\n B harus lebih besar dari A.\n Masukkan nilai B: ";
       cin >> max;
    }
    cout << endl;
    cout<<"Bilangan Prima dari "<<min<<" hingga "<<max<<" :"<<endl;

    for (i=min;i<=max;i++)
    {
        if (i==2)
            prima=true;
        else
            {
                for (j=2;j<i;j++)
                {
                    if (i % j==0) //jika ada bilangan lain yang dapat membagi habis i selain i itu sendiri, maka bukan prima
                    {
                        prima=false;
                        break; // keluar dari looping
                    }
                    else
                        prima=true;
                }
            }
        if (prima==true) // prima = true
        {
            cout << i << "\t";
        }
    }
    cout << endl;

    return 0;
}
