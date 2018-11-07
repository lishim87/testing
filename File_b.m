%math operations
close all;
clear all;

x=10;
y=20;

%add=x+y;
%multiply=x*y;

prompt = 'Do you addition (A) or multiplicaton(M)? ';
str = input(prompt,'s');
if isempty(str)
    str = 'A';
end

if str=='A'
    disp(add)
else
    disp(multiply)
end
    
    