% % Nerds

% for k = 1:2100
%     x(k) = (k-1) * 5;
%     y(k) = cos(0.01*x(k));
% end

% % plot(x,y)

% x1 = 1:2100
% y1 = cos(0.01 * x)

% plot(x1, y1)

m1 = 0;
for q1 = 0:3:6
    m1 = m1 + 1;
    n1 = 0;
    for r1 = 0:5:15
        n1 = n1+1;
        A1(m1, n1) = r1 + q1;
    end
end

q2 = 0:5:15;
r2 = 0:3:6;
s2 = r2';
A2 = q2 + s2;

disp(A1)
disp(A2)
