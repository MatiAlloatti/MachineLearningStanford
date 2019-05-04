function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

figure; hold on;
ex1=X(:,1); ex2=X(:,2);
pos = find(y==1); neg = find(y == 0);
plot(ex1(pos),ex2(pos), ' ok','lineWidth',2,'markerSize',7,'markerFaceColor','r');
plot(ex1(neg),ex2(neg), ' +k','lineWidth',2,'markerSize',7);

% =========================================================================



hold off;

end
