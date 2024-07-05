clc
clear
A = 0.32345;
B = -0.78743;
C = 0.56532;
sign = 1; % 0 - liczby bez znaku, 1 - liczby ze znakiem
prec_i = 1; % Liczba bitów części całkowitej


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