// row vector
z = [2, 4, 6, 8]
// row vector 
z = [2 4 6 8]
// column vector
z = [2; 4; 6; 8]

// create a vector of values running from 0 to 10
x = 1:10

// create vector from 0 to 10 with step 2
y = 0:2:10

// extract the third element from the vector x
x(3)

// transform a row vector to a column vector
x'

// square the elements of vector
x**2

// the norm of a vector
x*x'

// entering a matrix
a = [1,2,3,4; 5,6,7,8; 9,10,11,12]

// second column of a matrix
a(:,2)
// first row of a matrix
a(1,:)

// zero matrix
zeros(3,4)
// one matrix
ones(3,4)
// identity matrix
eye(4,4)

//applying a function on a matrix, f(matrix)
// the function will be applied on each terms 
sqrt(a)

// sum the columns
sum(a,1)

// sum the rows
sum(a,2)

// mean the columns
mean(a, 1)
// mean the rows
mean(a, 2)

// accumulation by sum of the elements by columns
cumsum(a, 1)

// accumulation by sum of the elements by rows
cumsum(a, 2)

// accumulation by sum of all the elements through columns
cumsum(a)

// take the rows, starting from the second row till the end.
a(2:$,:)

// concatenation
// append a row of four columns filled with zero 
// to the matrix a
 b = [zeros(1:4); a]

// create a matrix filled with random numbers
a = rand(2,2)
// display a matrix
disp(a)

// 2D plot
//  plot
x = -1:0.01:2; plot(x,x**2)

//  parametric plot
t = 0:0.01 :1;
plot(cos(2*%pi*t), sin(2*%pi*t))


//  multiple curves directly
x = 0:0.01 : 10; plot(x,exp(-x),x, sin(x))


// 3D plotting
a = [1,2,3,8,8; 4,7,5,5,5; 3,4,9,6,6] 
//  trasparent mesh surface
mesh(a)
// shaded and opaque mesh surface
surf(a)

// surf on coordinates x and y
x = 0:0.5:2
y = 0:0.5:1
surf(x,y,a)


// grid of points in a rectangular region
// with a specified spacing























