% f16 = Function
function fit = f16(x)
    x = x + (-1.0316285);
    fit = (4 * x(:,1).^2) - (2.1 * x(:,1).^4) + ...
          ((1/3 )* x(:,1).^6) + (x(:,1) .* x(:,2)) - ... 
          (4 * x(:,2).^2) + (4 * x(:,2).^4);
end