e = [1 -i; 2i i];
eigenval4 = eig(e)
econt = ctranspose(e)
eigenval5 = eig(econt)
disp(" For a matrix A with complex elements; the eigenvalues of A and A't interchange by signs");

% This snippet defines a matrix e with complex elements and calculates its eigenvalues. 
% It then computes the complex conjugate transpose of e and finds its eigenvalues. 
% The output shows that for a matrix with complex elements, the eigenvalues of A and A' (conjugate transpose) interchange by signs.
