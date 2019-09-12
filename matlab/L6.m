%% Lecture 6

K= 2;
Ti = 0.3;
h = 0.3;


s = tf('s');
F = K*(1 + 1/(Ti*s))

Ffoh = c2d(F, h, 'foh')

Ftustin = c2d(F, h, 'tustin')

a = -2;
b = -1;
h = 0.314;

F2 = tf([1, b], [1, a])

F2foh = c2d(F2, h, 'foh')
F2t = c2d(F2, h, 'tustin')
