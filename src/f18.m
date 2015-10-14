% f18 = function
function fit=f18(x) 
    x = x + 3;
    c1 = (x(:,1) + x(:,2) + 1).^2;
    c2 = (19 - 14 * x(:,1) + 3 * x(:,1).^2 - 14 * x(:,2) + ... 
          6 * x(:,1) .* x(:,2) + 3 * x(:,2).^2);
    c3 = (2 * x(:,1) - 3 * x(:,2)).^2;
    c4 = 18 - 32 * x(:,1) + 12 * x(:,1).^2 + 48 * x(:,2) - ...
         36 * x(:,1) .* x(:,2) + 27 * x(:,2).^2;
    fit= ( 1 + c1 .* c2 ) .* (30 + c3 .* c4);
end
