%Q) A supermarket conveyor belt holds an array of groceries. The price of each product (in pounds)
%is [0.6 1.2 0.5 1.3] ; while the numbers of each product are [3 2 1 5]. Use MATLAB to calculate
%the total bill. Use sum function for addition.

%ANS-:
a=[0.6 1.2 0.5 1.3];
b=[3 2 1 5];

c=a.*b;
d=sum(c);
fprintf(1,"%f",d);