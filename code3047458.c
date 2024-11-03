#include <stdio.h>

int main()
{
    int n;
    double m;
    scanf("%d %lf", &n, &m);
    double r = 1e10;
    for(int i = 0; i < n; i++)
    {
        double c;
        scanf("%lf", &c);
        if(c > r)
        {
            m = m * (c / r);
        }
        r = c;
    }
    printf("%.6f\n", m);
    return 0;
}