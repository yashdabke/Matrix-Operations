d = [1 4; 2 3];
eigenval2 = eig(d)
eigenval3 = eig(d')
disp("For a matrix A; the eigenvalues of A and At are the same");

% This snippet defines a matrix d and calculates its eigenvalues using eig. 
% It then calculates the eigenvalues of the transpose of d. 
% The output confirms that for a matrix A, the eigenvalues of A and A' (transpose of A) are the same.
