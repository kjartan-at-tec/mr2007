%% Values for hw5
a = -2;
h = 0.03;
ea = exp(h*a);
Km = 0.746*41.8;

tau = 0.262;
hpt = h/tau;
b1 = Km*tau*(hpt-1+exp(-hpt));
b2 = Km*tau*(1-(1+hpt)*exp(-hpt));
a1 = -(1+exp(-hpt));
a2 = exp(-hpt);

r1=-0.878368264722988*ea + 0.115597706410771
s0=-1.34327624390048*ea + 1.52396058689998
s1 = 0.972399357505391*ea - 1.15308370050492
t0=0.370876886395060

