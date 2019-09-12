%% HW 3 Missael, Alejandra, Julio, Carlos

T = 1000; 
T = 1;
G = ss([0, 1; 0, -8.68]/T, [0;900]/T, [1, 0], [0])

figure(2)
clf
impulse(G*0.019)

h=0.2;
Gd = c2d(G,h)

% From solution
Gamma = [103.68*(h+0.1152*exp(-8.68*h) - 0.1152)
    -103.68*exp(-8.68*h) + 103.68]


