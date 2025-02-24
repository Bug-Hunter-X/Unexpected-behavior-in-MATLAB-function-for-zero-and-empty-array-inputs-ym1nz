function result = myFunction(x)
  if isempty(x) 
    result = [];  % Handle empty array input
  elseif x == 0
    result = 0;    % Handle zero input
  elseif x > 10
    result = x * 2;
  else
    result = x / 2; 
  end
end

% Example usage with corrected behavior:
input = -5;
output = myFunction(input);
% Expected output: -2.5
% Actual output: -2.5

input = 100;
output = myFunction(input);
% Expected output: 200
% Actual output: 200

input = 0; %Corrected case
output = myFunction(input);
% Expected output: 0
% Actual output: 0

input = []; %Corrected case
output = myFunction(input);
% Expected output: []
% Actual output: []