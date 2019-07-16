julia -q --eval "G=tf([3],[28.387, 3*sqrt(28.387), 3]); print_bode_phase(G, -2, 2);"
