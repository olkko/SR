clc
clear

% A = 0.328125;
% B = -0.78125;
% C = 0.56255;
A = 0.32345;
B = -0.78743;
C = 0.56532;

% % Parametry stałoprzecinkowe
% sign = 1; % 0 - liczby bez znaku, 1 - liczby ze znakiem
% prec_i = 1; % Liczba bitów części całkowitej
% prec_f = 6; % Liczba bitów części ułamkowej
% word = 1 + prec_i + prec_f; % Cała długość słowa
% 
% % Konwersja liczby A
% A_fix = fi(A, sign, word, prec_f)
% 
% % Konwersja liczby B
% B_fix = fi(B, sign, word, prec_f)
% 
% % Konwersja liczby C
% C_fix = fi(C, sign, word, prec_f)

sign=1; 
prec_i=1; 
prec_f=6;
word = 1 + prec_i + prec_f; 
A_fix = fi(A,sign,word,prec_f);
B_fix = fi(B,sign,word,prec_f);
C_fix = fi(C,sign,word,prec_f);
disp("----------------------------------------------------")

bin(A_fix)
bin(B_fix)
bin(C_fix)
disp("----------------------------------------------------")

%z funkcj˛e odwrotn ˛a, czyli zamian˛e z formatu stałoprzecinkowego na zmiennoprzecinkowy. 
% A_double = double(A_fix)
% B_double = double(B_fix)
% C_double = double(C_fix)

double(A_fix)
double(B_fix)
double(C_fix) 
%porównanie wyników z poczatkowymi wartościami

% fprintf('A: %.5f, A_double: %.5f\n', A, A_double);
% fprintf('B: %.5f, B_double: %.5f\n', B, B_double);
% fprintf('C: %.5f, C_double: %.5f\n', C, C_double);
disp("----------------------------------------------------")

% Dodawanie A i B staloprzecinkowe
result_add_fix = A_fix + B_fix;
disp("----------------------------------------------------")
% Dodawanie A i B zmiennoprzecinkowe
result_add_double = A_double + B_double;
result_add_fix
result_add_double
% fprintf('result_add_fix: %.5f, result_add_double: %.5f\n', result_add_fix, result_add_double);

disp("----------------------------------------------------")
%----------------------------------------------------------
%Sprawdz cztery mozliwosci zmieniajac znak przy argumentach A i B
A_neg = -A;
B_pos = -B;

% Ponowne obliczenie wyniku dla zmienionych argumentów
Y_neg_fix = A_neg + B_pos;
%----------------------------------------------------------
% Mnożenie (A + B) * C
result_mul_fix = result_add_fix * C_fix;
result_mul_double = result_add_double * C_double;
result_mul_fix
result_mul_double
%fprintf('result_mul_fix: %.5f, result_mul_double: %.5f\n', result_mul_fix, result_mul_double);
disp("----------------------------------------------------")

errors = zeros(1, 17); % Wektor na przechowywanie błędów dla różnych precyzji
for prec_f = 0:16
    word = 1 + prec_i + prec_f; % Cała długość słowa
    % Konwersja liczb zmiennoprzecinkowych na stałoprzecinkowe
    A_fix = fi(A, sign, word, prec_f);
    B_fix = fi(B, sign, word, prec_f);
    C_fix = fi(C, sign, word, prec_f);
    
    % Obliczenie wyniku
    result = (A_fix + B_fix) * C_fix;
    
    % Obliczenie błędu
    error = abs(double(result) - (A + B) * C);
    errors(prec_f + 1) = error;
end

% Wyświetlenie wykresu błędu w zależności od precyzji
plot(0:16, errors);
xlabel('Precyzja');
ylabel('Błąd');
title('Błąd w zależności od precyzji obliczeń');
