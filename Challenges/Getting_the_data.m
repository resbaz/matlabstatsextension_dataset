%% Getting the data
% Challenges

%% CHALLENGE 1
% Work out the difference between strcmp and strfind


%% CHALLENGE 2
% Use a loop to read in the first file in each folder

% EXTENSION

% use two loops to read in all the files in all the folders

%% CHALLENGE 3
% Can you use regexp to find:

% 1) The index at the at start of the word
% 'cat' in the sentence 'the cat sat on the mat'

string = 'the cat sat on the mat';
pattern = 
regexp(string,pattern)

% 2) The indices at the start of the words 'cat' and 'mat'

pattern = 
regexp(string,pattern)

% 3) The words that start with 'c' and end in 
% 't' in the following list

word_list = {'cat', 'mat', 'hat', 'cot'};
pattern = 
regexp(word_list,pattern)

% EXTENSION

% Can you write code that only extracts the day (as a number)
% from the following list of patient files

file_list = {'Pt1Day14', 'Pt12Day102', 'Pt009Day9'}

%% CHALLENGE 4

% loop through the files and read in the three excel datasheets
% save each dataset as a matlab file called HousingPrices_01,
% HousingPrices_02, etc in chronological order (ie you will need
% to read and use the date from the file name)
data=dir('HousePriceData');

for n = 1:length(data)
   file_name = data(n).name;
   [s,e] = regexp(file_name,'\d\d-\d\d-\d\d\d\d');
   if ~isempty(s)
      date=  file_name(s:e)
      date_number(n)= datenum(date)
   end
end


% HINT: the function datenum is very useful for sorting dates into
% chronological order

%% CHALLENGE 5

% the variables in HousingPrices need to be converted to something we can
% work with
% the column called 'Sold at Auction' contains variations of yes and no and
% n/a. It is sometimes blank (which is the same as n/a). Convert this
% variable into 0 = no, 1 = yes and -1 = n/a.

