function result = myFunction(x)
  if x > 10
    result = x * 2;
  else
    result = x / 2; 
  end
end

% Example usage with unexpected behavior:
input = -5;
output = myFunction(input);
% Expected output: -2.5
% Actual output: -2.5

input = 100;
output = myFunction(input);
% Expected output: 200
% Actual output: 200

input = 0; %Problem case
output = myFunction(input);
% Expected output: 0
% Actual output: Inf

input = []; %Problem case
output = myFunction(input);
% Expected output: []
% Actual output: Error: Operands to the || and && operators must be convertible to logical scalar values.