clear
function[expectationX, varianceX, sumX] = meanVar(x)
    n = length(x)
    expectationX = sum(x)/n
    varianceX = sqrt(sum(x-expectationX.^2)/n)
    sumX = sum(x)
endfunction

// example
[meanX, varX, sumX]=meanVar([1:100])
disp(meanX)
disp(varX)
disp(sumX)


