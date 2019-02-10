% Date: 29 January 2019
% This program intakes user input of a dollar amount below 100 and outputs the 
% light positions for the number at a gas station

clc 
clear all

price = input('Enter the price to be displayed: ');
disp('The codes to use are: ');
%---------------------------------------------------
%  Computations
%---------------------------------------------------
if price > 10.00 && price < 100.00
    code = [];
    price = price * 100;
  for i = 1:4
    price = num2str(price);
    input = str2num(price(i));
    code = [code; LCDfunction(input)];
    endfor
    disp(code)
elseif price > 00.00 && price < 10.00
    code = [0, 0, 0, 0, 0, 0, 0];
    price = price * 100;
    for i = 1:3
      price = num2str(price);
      input = str2num(price(i));
      code = [code; LCDfunction(input)];
    endfor
    disp(code)
else
  disp('Invalid price.');
endif
%---------------------------------------------------
% Outputs
%--------------------------------------------------- 
