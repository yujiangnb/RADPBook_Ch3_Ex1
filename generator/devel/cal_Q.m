syms x1 x2 x 
syms b1 b2 a3 b3 p1 p2  p3
%parameters

f=[x2;-b1*x2-b2*cos(x1/2+a3)*sin(x1/2)];
g=[0;b3];

Vx=-[-p3*x1-p1*x2  -p1*x1-p2*x2]/b3*2

Qid=-Vx*f+1/4*(Vx*g)^2
Qs=simple(Qid)

vpa(sym(expand(Qs)),5.0)