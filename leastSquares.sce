disp("Enter the matrix A: ")
A = [input("Value: "), input("Value: "); input("Value: "), input("Value: "); input("Value: "), input("Value: ")];
disp("The matrix is: ")
disp(A)
disp("Enter the matrix b: ")
b = [input("Value: "); input("Value: "); input("Value: ")];
disp("The matrix is: ")
disp(b)

function leastSquares(A,b)
    x = (A'*A)\(A'*b);
    disp(x, 'x = ');
    C = x(1,1);
    D = x(2,1);
    disp(C, 'C =');
    disp(D, 'D =');
    disp('The line of best fit is b = C + Dt');
endfunction
