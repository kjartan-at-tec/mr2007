%% Lecture 5

G = zpk([-3], [0, -2, -1+2*i, -1-2*i], 5)

figure(1)
clf
margin(G)
grid on

figure(2)
clf
nyquist(G)
xlim([-2,1])
ylim([-2,1])
axis equal

G3 = zpk([],[0,-2], 2)

wc = sqrt(sqrt(8)-2)
G3wc = evalfr(G3, i*wc);
abs(G3wc)





figure(3)
clf
margin(G3)

figure(4)
clf
nyquist(G3)
xlim([-2,1])
ylim([-2,1])
axis equal



phim = linspace(10,90,200);

Gclabs = 1./(2*sind(phim/2));
figure(5)
plot(phim, Gclabs)
