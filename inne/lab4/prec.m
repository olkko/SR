value_A=0.32345
value_B=-0.7874
value_C=0.56532
disp("----------------------------------------------------")

sign=1; 
prec_i=1; 
prec_f=6;
word = 1 + prec_i + prec_f; 
A_fix = fi(value_A,sign,word,prec_f);
B_fix = fi(value_B,sign,word,prec_f);
C_fix = fi(value_C,sign,word,prec_f);
disp("----------------------------------------------------")


bin(A_fix)
bin(B_fix)
bin(C_fix)
disp("----------------------------------------------------")
format long
double(A_fix)
double(B_fix)
double(C_fix) 
disp("----------------------------------------------------")

good_Y = (value_A+value_B)*value_C
Y_fix = (A_fix)+(B_fix);
Y_fix = Y_fix*C_fix