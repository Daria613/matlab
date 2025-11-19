
A1 = [1 2; 3 4];
A2 = [5 6; 7 8];


matrices = {A1, A2, };

C_union = union(A1, A2, 'rows');

% Пересечение строк  
C_intersect = intersect(A1, A2,   'rows');

% Разность строк
C_diff = setdiff(A1, A2,  'rows');

disp('=== РЕЗУЛЬТАТЫ ===');
disp('C_union:');
disp(C_union);
disp('C_intersect:');
disp(C_intersect);
disp('C_diff:');
disp(C_diff);
