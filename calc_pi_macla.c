#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main(int argc, char **arg) {
    double svar = 0.0;

    int x = 1;
    long ite = pow(10,atoi(arg[1]));
    double nnn;

    //printf("ite = %E\n", (double)ite);
    for(double n = 1; n < ite; n++){
        nnn = (2*n) - 1;
        // Maclaurin utvecklinen för arctan i x=1
        svar += (pow((-1),(n+1)) * pow(x,nnn)/(nnn));
        //printf("svar: %f, nnn: &d\n", svar, nnn);
    }

    printf("Pi är =\x1B[35m %.12f \x1B[0m,nästan\nriktiga pi är ungefär = 3.141592653590\n", svar*4);

    return 0;
}
