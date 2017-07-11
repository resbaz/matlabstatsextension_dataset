%% Randomness and simulation

%% Challenge 1
% Work out how to use the rand, randn and randi commands
% to generate a random matrix instead of a
% single numbers

% EXTENSION
% Write a function that simulates the output of a dice being
% rolled. If you want, give your function an input Nd, 
% which indicates how many die to roll.
% e.g.

% dice(5)
% 
% ans =
% 
%      1     4     6     1     2

%% Challenge 2
% Use normcdf to work out the probability of being less than or equal to two women.
% Because we are working with a binomial distribution with (number on the panel) and (chance of a woman being chosen) we can approximate a normal distribution with mean, and variance,
% NB: Gaussians are continuous and binomial values are discrete. One way to make the conversion and calculate the probability that the number of women is less than or equal to 2, is to use the value 2.5. (If you wanted to know the probability of there being strictly less than 2 women, you would use 1.5).

mu= 

sigma=

%calculate the Gaussian cumulative distribution for 2.5

%% Challenge 3
% The birthday party problem:
% How many people do you need to have in a room for there to be a more than 50% chance that two of them will have the same birth date? (Assume every birth date is equally likely).
% CHALLENGE
% Use a simulation to numerically estimate the answer
% to the birthday party problem

% HINT: The function unique() will tell you how many unique
% numbers are in a vector. In this case, your vector may contain
% randomly assigned birth dates.
