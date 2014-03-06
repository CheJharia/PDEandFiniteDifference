clear all
function[y] = f1(x)
    y=x+1
endfunction

function[y1, y2] = f2(x)
    y1=x^2
    y2=(x^2).*sin(x)
endfunction

for i = 0:10
    plot(i, f1(i),'.')
    [a,b] = f2(i)
    plot(i,b,'*')
    plot(i,a,'.')
end

figure

for x = -%pi:0.1:%pi
    y = sin(x)
    plot(x,y, 'ø')
end
xtitle("Sin(x) from -π to π")


t = -1: 0.01: 1
plot(16*sin(3*t), 13*cos(t) - 5*cos(2*t) -2*cos(3*t) - cos(4*t))

