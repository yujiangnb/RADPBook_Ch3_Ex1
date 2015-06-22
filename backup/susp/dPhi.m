function y = dPhi(x)

 x1 = x(1);
 x2 = x(2);
 x3 = x(3);
 x4 = x(4);

y  = [ 2*x1      0          0        0; %x1^2   #1
       0         2*x2       0        0; %x2^2   #2
       0         0        2*x3       0; %x3^2   #3
       0         0          0      2*x4;%x4^2   #4
       x2        x1         0        0; %x1*x2  #5
       x3        0          x1       0; %x1*x3  #6
       x4        0          0        x1;%x1*x4  #7
       0         x3        x2        0; %x2*x3  #8
       0         x4         0        x2;%x2*x4  #9
       0         0         x4       x3; %x3*x4  #10
    4*x1^3       0          0        0; %x1^4   #11
       0       4*x2^3       0        0; %x2^4   #12
       0         0       4*x3^3      0; %x3^4   #13
       0         0          0     4*x4^3; %x4^4       #14
    2*x1*x2^2  2*x2*x1^2    0        0; %x1^2*x2^2    #15
       0       2*x2*x3^2  2*x3*x2^2  0; %x2^2*x3^2    #16
       0         0        2*x3*x4^2  2*x4*x3^2; %x3^2*x4^2  #17
    2*x1*x4^2    0          0        2*x4*x1^2; %x1^2*x4^2  #18
    2*x1*x3^2    0        2*x3*x1^2  0; %x1^2*x3^2          #19
       0       2*x2*x4^2    0        2*x4*x2^2; %x1^2*x3^2  #20
       ];
end