h = 0.02;
s = tf('s');
F = (s+1)/(s+2);

num = 1/(4*h)*[2*h+1-exp(-2*h), -(2*h-1)*exp(-2*h)-1]
den = [1, -exp(-2*h)]

Fd = tf(num, den, h)

Fd2 = c2d(F, h, 'foh')

