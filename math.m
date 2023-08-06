% conjugate, eigenvalues, eigenvectors, doubleconjugates, sumconj, mulconj etc. full code.

disp(" Defining a matrix ");
a = [2+3i 7-8i ; 5-i 2];
disp("the complex conjugate of a is");
conjugate = a'
disp(" the conjugate transpose of the matrix a is");
ctranspose(a)
%
%%
disp("to check what a'' is equal to");
doubleconjugate = a''
disp("Hence proved a''=a ");
%%
disp("To check whether(a+b)'=a'+b' ");
 b=[2 5; 3 6]
 sum = a+b;
 sumconj = sum'
aconj = a';
 bconj = b';
 sumconj2 = aconj+bconj
 disp(" Hence proved (a+b)'=a'+b'");
%%
 disp("To check whether (ab)'=a'b' ");
 mul = a*b;
 mulconj = mul'
 mulconj2 = aconj*bconj
 disp(" (ab)'=a'b' are not equal");
%% 
 disp("To display the eigen values the matrix");
 eigenval = eig(a)
 disp(" The eigen values are the diagonal elements for Diagonal matrix ");
%%
 d=[1 4;2 3];
 eigenval2 = eig(d)
 eigenval3 = eig(d')
 disp("For a matrix  A; the eigen values of A  and At are the same");
%%
 e=[1 -i;2i i];
 eigenval4 = eig(e)
 econt = ctranspose(e)
 eigenval5 = eig(econt)
 disp(" For a matrix A with complex elements; the eigen value of A and  A't interchange by signs");
 %%
 A = input("enter a matrix with complex entries to check the property of hermitian matrix : \n");
 B = ctranspose(A);
 if B == A
     fprintf("the cojugate transpose of A is as same as A\n");
 else
     fprintf("not matching\n");   
 end
 eigenval5 = eig(A)
 %
disp ("The eigen values of hermitian matrix are always real values");
 %% 
 u = [1/sqrt(2) 1/sqrt(2); i/sqrt(2) -i/sqrt(2)];
 disp ('u:');
disp(u);
 uconjt = ctranspose(u)
 I = u*uconjt
%
eigval6 = eigs(u)
disp("The eigen values of all unitary matrices are unit modulus")

