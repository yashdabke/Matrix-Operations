A = input("Enter the matrix");   % defining the matrix (user input )
disp('A :');
disp(A);
[m,n]=size(A);  %If A is a matrix, then size(A) returns a two-element row vector consisting of the number of rows and the number of columns.
if m~=n
    disp('A is not a square matrix , Hence not diagonlizable');
    if m < n 
        disp('Rows of the matrix A defined are lesser than the columns');

    elseif m > n 
        disp('Colums of the matrix A defined is less than the Rows');
    end
else
    l=eig(A);   %returns eigen values of given matrix
    disp(l);
    if length(l) == length(unique(l))
        disp('Diagonizable');
        [P,D] = eig(A);  % returns diagonal matrix D of eigenvalues and matrix p whose columns are the corresponding right eigenvectors, so that A*p = p*D.
        eq = A*P-P*D;   %it will give the verification of equation A*P=P*D
        disp('eq:');    %if it returns zero then the eigen vector matrix p is correct
        disp(eq);
        disp('inv(P):');
        disp(inv(P));

        disp('A:');
        disp(A);

        disp('P:');
        disp(P);

        disp('D=(P^-1)AP');
        disp('inv(P)AP');
        disp('D:');
        disp(D);

    else
        disp('Not Diagonizable')
    end
end
