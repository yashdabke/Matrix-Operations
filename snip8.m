A = input("enter a matrix with complex entries to check the property of a Hermitian matrix: \n");
B = ctranspose(A);
if B == A
    fprintf("the conjugate transpose of A is the same as A\n");
else
    fprintf("not matching\n");    
end
eigenval5 = eig(A)

% This snippet prompts the user to enter a matrix A with complex entries and then checks if the conjugate transpose of A is equal to A, verifying the property of a Hermitian matrix. 
% It then computes the eigenvalues of A using the eig function.
