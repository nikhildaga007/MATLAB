%Q) Create a 10 × 10 random matrix A. Now do the following operations.

%a> Multiply all elements by 100 and then round off all elements of the 
%matrix to integers with the command A : fix (A) .

%b> Replace all elements of A ( 10 with zeros.

%c> Replace all elements of A ) with infinity (inf).

%d> Extract all 30 and 50 in a vector b, that find all elements of A 
%that are between 30 and 50 and put them in a vector b.

%ANS-:a)
A=randn(10,10);
A=100.*A;
A=fix(A);
A(A<10)=0;
A(A>90)=inf;
B=A(A>30 & A<50);
A
B


