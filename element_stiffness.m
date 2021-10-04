function k = element_stiffness(nl,ENL,E,A)
x(1) = ENL(nl(1),1);
y(1) = ENL(nl(1),2);
x(2) = ENL(nl(2),1);
y(2) = ENL(nl(2),2);

L = sqrt((x(1) - x(2))^2 + (y(1) - y (2))^2);
C = (x(2)-x(1))/L; %cos
S = (y(2)-y(1))/L; %sin
k = (A*E/L)*[C^2 C*S -C^2 -C*S
             C*S S^2 -C*S -S^2
             -C^2 -C*S C^2 C*S
             -C*S -S^2 C*S S^2];
         
end
