u = [1/sqrt(2) 1/sqrt(2); i/sqrt(2) -i/sqrt(2)];
disp('u:');
disp(u);
uconjt = ctranspose(u);
I = u * uconjt;
eigval6 = eigs(u);
disp("The eigenvalues of all unitary matrices are of unit modulus");

% This snippet defines a unitary matrix u and calculates its complex conjugate transpose. 
% It then multiplies u with its conjugate transpose to verify that the result is the identity matrix I. 
% Finally, it computes the eigenvalues of u using the eigs function and states that the eigenvalues of all unitary matrices have a unit modulus (magnitude equal to 1).

