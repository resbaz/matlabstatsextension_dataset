%% Testing the data

%% CHALLENGE 1
% Get regress to output upper and lower bounds 
% on the estimate
% ie [coeff,bounds] = regress()

%% CHALLENGE 2
% Use glmfit to output confidence limits and 
% plot them as dashed lines on your plot
% HINT: use the standard error (se) in the output
% statistics of glmfit

% What other stats can you get from glmfit?
%% CHALLENGE 3
% Using logistic regression to distinguish between
% two Gaussians with different means 
% ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
% Use 80% of your data from Flinders street 
% station between 8am - 9am to fit a logistic
% regression model

% Run your model on the remaining 20% of the data
% and classify it as either a weekend or weeday

% EXTENSION
% how accurate is your classifier?

% EXTENSION
% make your accuracy measure more robust using
% k-fold cross validation
% That means running your entire code (fit model,
% run model, test performance) in a loop. 
% For each loop use a different partition of data
% to train and test. With 10 loops, train on 
% 90% of the data, and test on 10%.
% With 5 loops, train on 80% of the data and 
% test on 20%.

%% Challenge 4
%Check if the weekday pedestrian count data from
%Southern Cross station and Flinders Street
%station is normally distributed.

%% Challenge 5
%Check if there is any difference between the two
%distributions? Use ttest2 if the data are normal,
%or ranksum if they are not.
