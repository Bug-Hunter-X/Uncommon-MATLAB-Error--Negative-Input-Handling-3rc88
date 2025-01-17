function result = myFunction(input)
  % Check for non-negative input.  If negative, return NaN or handle gracefully
  if input < 0
    result = NaN; % Or provide a more descriptive error message, e.g., warning('Input must be non-negative. Returning NaN.'); 
    return; % Exit early
  end
  % ... rest of your function code ...
end

% Example of calling the function with a negative input.
input = -1;
result = myFunction(input);
if isnan(result)
    disp('Function handled negative input gracefully.');
end