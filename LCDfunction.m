% This program is the function for determining the light positions for a number 
% number at a gas station
%---------------------------------------------------
%  Inputs
%---------------------------------------------------
function output = LCDfunction(PRICE)
  if PRICE == 0
   output = [1, 1, 1, 0, 1, 1, 1];
  elseif PRICE == 1
    output = [0, 0, 1, 0, 0, 1, 0];
  elseif PRICE == 2
    output = [1, 0, 1, 1, 1, 0, 1];
  elseif PRICE == 3
    output = [1, 0, 1, 1, 0, 1, 1];
  elseif PRICE == 4
    output = [0, 1, 1, 1, 0, 1, 0];
  elseif PRICE == 5
    output = [1, 1, 0, 1, 0, 1, 1];
  elseif PRICE == 6
    output = [1, 1, 0, 1, 1, 1, 1];
  elseif PRICE == 7
    output = [1, 0, 1, 0, 0, 1, 0];
  elseif PRICE == 8
    output = [1, 1, 1, 1, 1, 1, 1];
  elseif PRICE == 9
    output = [1, 1, 1, 0, 1, 0, 1];
  endif
endfunction
