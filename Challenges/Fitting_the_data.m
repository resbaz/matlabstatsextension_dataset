%% Fitting the Data
% This file contains the challenges for fitting the data lesson.

%% Challenge 1
% What happens to the correlation coefficients
% if you add Gaussian noise
% to the lines in the matrix X?


% HINT: randn(m,n) will create a m-by-n matrix 
% of Gaussian noise with mean 0 and std 1.

% Create Gaussian noise the same size as X


% Add noise to X

% Plot the 4 lines

% Get correlation

%% Challenge 2
% What about non-linear data?
% Test the correlation with the function 

x = t .^ idx;

% Try using the rank correlation instead using
% corr(X,'type','Spearman')

% EXTENSION
% What about if you make the functions in X 
% sinusoidal instead of linear? 

% EXTENSION
% Check the correlation betweeen pedestrian counts at
% Bourke street from your previous code

%% Challenge 3 
% Look up kmeans in the help documentation and use 
% it to cluster the pedestrian
% counts at Flinders street at 8am (Flinders8)
% into two or more groups.

% HINT your input should be the pedestrian 
% counts from the previous challenge: 

% EXTENSION
% 1. Plot your two clusters as separate histograms
% 2. Include a vertical line on the graph marking the 
% center of the cluster (the function line() will help)
% 

% EXTENSION
% Can you see any factors that are different between 
% the clusters? Check the day of the week.
%% Challenge 4

% Use fitdist to fit a normal distribution to 
% each of the clusters from the previous challenge
% (flinders street on the weekend and weekday)

% EXTENSION
% create a line plot of the estimated Gaussian
% distributions on top of the histograms
% HINT: you don't have to look up the equation for a 
% Gaussian pdf to plot one, you can use the
% function normpdf()
