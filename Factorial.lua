--Tomas Giannini
--June 5, 2019
--This program recursively calculates the factorial of a user-inputted number

function factorial(number)
  
  --Base Case
  if (number == 1) then
    return 1;
  end
  
  return factorial(number - 1) * number;
  
end

print("Please enter a number");
local num = io.read();

print("The factorial of " .. num .. " is " .. factorial(num));