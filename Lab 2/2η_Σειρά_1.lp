/*-------------Vikentios Vitalis el18803---------------------------------------*/
/* If Y1,Y2,Y3,Y4,Y5,Y6 are dual variables corresponding to the six
primal constraints in the given order, the dual to this primal LP problem
is stated below. First we have to see the 5th and 6th constraints as followed:
X1 + X2 - X3 < 0;
X1 >= 1000 or -X1 <= -1000;
*/

/* Objective function */
min: 350*Y1 + 120*Y2 + 6000*Y3 + 2600*Y4 + 0*Y5 - 1000*Y6;

0.04*Y1  + 0.01* Y2 + 0.65*Y3 + 0.35*Y4 - 1*Y5 -1*Y6 >= 2.035;
0.05*Y1 + 0.015*Y2 + 0.7*Y3 + 0.3*Y4 - 1*Y5 >= 3.24;
0.07*Y1 + 0.02*Y2 + 0.8*Y3 + 0.2*Y4 + Y5 >= 4.68;

Y1 >= 0;
Y2 >= 0;
Y3 >= 0;
Y4 >= 0;
Y5 >= 0;
Y6 >= 0;

/* Variable bounds */




