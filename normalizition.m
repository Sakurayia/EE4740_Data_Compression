matrix = A_SBLAM{1,4};
min_val = min(matrix(:));
max_val = max(matrix(:));

% Normalize the matrix to the range [0, 1]
normalized_matrix = (matrix - min_val) / (max_val - min_val);