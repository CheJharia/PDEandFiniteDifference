clc
clear all

// constants
T = 0.5
L = 1
M = 999
N = 19
delta_t = T/ (M+1)
delta_x = L/ (N+1)

// initial condition
function [f] = initialCondition(x)
    f =  exp(-(x^2))*x*(1-x)
endfunction

// using the initialCondition function
for i = 1: N + 2
    u(1, i) = initialCondition(delta_x*(i-1))
end
x = (0:N+1)*delta_x
plot(x, u(1,:))





//for n = 2 : M + 2
//    u(n, 1) = 0
//    u(n, N + 2) = 0
//end

