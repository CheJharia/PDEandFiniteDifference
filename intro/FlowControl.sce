// flow control
    // the basic form of an if statement is:
        // if statement1
        // elseif statement2
        // else
        // end

a = 0
if a > 0 then
    disp('a is positif');
elseif a < 0 then
    disp('a is negatif');
else
    disp('a is nul');
end;

    //switch
        // swtich test
        // case result1
        // statement1
        // case result2
        // statement2
        // otherwise statementn
        // end

    // while
        // while logical statement
        // statements
        // end

i = 0;
while (i <= 5)
    disp(i)
    i = i + 1;
end


    // for loop
        // for index = start:increment:end
        // statements
        // end

for i = 0:5
    disp(j = i *2);
end

disp('using break')
for i = 0: 10
    disp(i);
    if (i>5) then
        break;
    end
end





















