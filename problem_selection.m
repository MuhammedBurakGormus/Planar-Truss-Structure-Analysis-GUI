function [NL,EL,BC_Stored] = problem_selection(problem_number)
%%  For the Problem 14.72 - Creating the NL, EL and assigning the BCs
if problem_number == "14.72"
    NL = [ 0 0; %A
           2.4 0; %B
           4.8 0; %C
           4.8 1.8; %D
           2.4 1.8; %E
           0 1.8] %F
    EL = [ 1 2;
           2 3;
           3 4;
           4 5;
           5 6;
           1 6;
           1 5;
           5 3;
           2 5];
    BC_Stored = ["1","X","Displacement","0";
                 "1","Y","Displacement","0";
                 "3","Y","Displacement","0";
                 "2","Y","Force","-25000"];                
end
%%  For the Problem 14.73 - Creating the NL, EL and assigning the BCs
if problem_number == "14.73"
    NL = [ 0 0; %A
           2.4 0; %B
           4.8 0; %C
           4.8 1.8; %D
           2.4 1.8; %E
           0 1.8] %F
    EL = [ 1 2;
           2 3;
           3 4;
           4 5;
           5 6;
           1 6;
           1 5;
           5 3;
           2 5];
    BC_Stored = ["1","X","Displacement","0";
                 "1","Y","Displacement","0";
                 "3","Y","Displacement","0";
                 "2","Y","Force","-25000"];                
end
 %% For the Problem 14.74 - Creating the NL, EL and assigning the BCs
if problem_number == "14.74"
    NL = [ 0 0;        %A
           1.5 2;      %B
           4.5 2;      %C
           4.5 0;        %D
           1.5 0];       %E
    EL = [ 1 2;
           2 3;
           2 5;
           2 4;
           1 5;
           5 4];
    BC_Stored = ["3","X","Displacement","0";
                 "3","Y","Displacement","0";
                 "4","X","Displacement","0";
                 "4","Y","Displacement","0";
                 "1","Y","Force","-40000";
                 "5","Y","Force","-60000";];
end
%%  For the Problem 14.75 - Creating the NL, EL and assigning the BCs
if problem_number == "14.75"
    NL = [ 0 0; %A
           4 0; %B
           8 0; %C
           12 0; %D
           16 0; %E
           16 3; %F
           12 3; %G
           8 3; %H
           4 3; %I
           0 3]; %J
    EL = [ 1 2;
           2 3;
           3 4;
           4 5;
           5 6;
           6 7;
           7 8;
           8 9;
           9 10;
           10 1;
           1 9;
           2 8;
           8 4;
           7 5;
           2 9;
           3 8;
           4 7];
    BC_Stored = ["1","X","Displacement","0";
                 "1","Y","Displacement","0";
                 "5","Y","Displacement","0";
                 "2","Y","Force","-30000";
                 "3","Y","Force","-40000";
                 "4","Y","Force","-30000"];
end
%%  For the Problem 14.76 - Creating the NL, EL and assigning the BCs
if problem_number == "14.76"
    NL = [ 0 0; %A
           4 0; %B
           8 0; %C
           12 0; %D
           16 0; %E
           16 3; %F
           12 3; %G
           8 3; %H
           4 3; %I
           0 3]; %J
    EL = [ 1 2;
           2 3;
           3 4;
           4 5;
           5 6;
           6 7;
           7 8;
           8 9;
           9 10;
           10 1;
           1 9;
           2 8;
           8 4;
           7 5;
           2 9;
           3 8;
           4 7];
    BC_Stored = ["1","X","Displacement","0";
                 "1","Y","Displacement","0";
                 "5","Y","Displacement","0";
                 "2","Y","Force","-30000";
                 "3","Y","Force","-40000";
                 "4","Y","Force","-30000"];
end
%%  For the Problem 14.77 - Creating the NL, EL and assigning the BCs
if problem_number == "14.77"
    NL = [ 0 0; %A
           1.5 0; %B
           3 0; %C
           3 2; %D
           1.5 2]; %E
    EL = [1 2;
          2 3;
          2 5;
          1 5;
          3 5;
          5 4];
    BC_Stored = ["3","X","Displacement","0";
                 "3","Y","Displacement","0";
                 "4","X","Displacement","0";
                 "4","Y","Displacement","0";
                 "1","Y","Force","-30000";
                 "2","Y","Force","-20000"];
end
%%  For the Problem 14.78 - Creating the NL, EL and assigning the BCs
if problem_number == "14.78"
    NL = [ 0 0; %A
           1.5 0; %B
           3 0; %C
           3 2; %D
           1.5 2]; %E
    EL = [1 2;
          2 3;
          2 5;
          1 5;
          3 5;
          5 4];
    BC_Stored = ["3","X","Displacement","0";
                 "3","Y","Displacement","0";
                 "4","X","Displacement","0";
                 "4","Y","Displacement","0";
                 "1","Y","Force","-30000";
                 "2","Y","Force","-20000"];
end
%% For the Problem 14.79 - Creating the NL, EL and assigning the BCs
if problem_number == "14.79"
    NL = [ 0 0; %A
           0 1.5; %B
           2 1.5; %C
           2 0]; %D
    EL = [ 1 2;
           2 3;
           3 4;
           1 4;
           1 3];
    BC_Stored = ["1","Y","Displacement","0";
                 "2","X","Force","-4000";
                 "3","Y","Force","-5000";
                 "4","X","Displacement","0";
                 "4","Y","Displacement","0"];
end
%%  For the Problem 14.80 - Creating the NL, EL and assigning the BCs
if problem_number == "14.80"
    NL = [ 0 0; %A
           0 1.5; %B
           2 1.5; %C
           2 0]; %D
    EL = [ 1 2;
           2 3;
           3 4;
           1 4;
           1 3];
    BC_Stored = ["1","Y","Displacement","0";
                 "2","X","Force","-4000";
                 "3","Y","Force","-5000";
                 "4","X","Displacement","0";
                 "4","Y","Displacement","0"];
end
%% For the Problem 14.81 - Creating the NL, EL and assigning the BCs
if problem_number == "14.81"
    NL = [ 0 0; %A
           0 1.5; %B
           2 1.5; %C
           2 0]; %D
    EL = [ 1 2;
           2 3;
           3 4;
           1 4;
           1 3];
    BC_Stored = ["1","Y","Displacement","0";
                 "2","X","Force","-4000";
                 "3","Y","Force","-5000";
                 "4","X","Displacement","0";
                 "4","Y","Displacement","0"];
end    
%% For the Problem 14.82 - Creating the NL, EL and assigning the BCs
if problem_number == "14.82"
    NL = [ 0 0; %D
           1.5 0; %A
           0 2; %C
           1.5 2]; %B    
    EL = [ 1 3;
           1 2;
           3 2;
           2 4;
           3 4];
    BC_Stored = ["1","Y","Force","-10000";
                 "3","X","Force","-5000";
                 "2","X","Displacement","0";
                 "4","X","Displacement","0";
                 "4","Y","Displacement","0";];
end
%% For the Problem 14.83 - Creating the NL, EL and assigning the BCs
if problem_number == "14.83"
    NL = [ 0 0; %D
           1.5 0; %A
           0 2; %C
           1.5 2]; %B    
    EL = [ 1 3;
           1 2;
           3 2;
           2 4;
           3 4];
    BC_Stored = ["1","Y","Force","-10000";
                 "3","X","Force","-5000";
                 "2","X","Displacement","0";
                 "4","X","Displacement","0";
                 "4","Y","Displacement","0";];
end
%% For the Problem 14.84 - Creating the NL, EL and assigning the BCs
if problem_number == "14.84"
    NL = [ 0 0; %A
           3 0; %B
           3 2; %C
           1.5 2];%D
    EL = [ 1 2;
           2 4;
           1 4;
           2 3;
           3 4];
    BC_Stored = ["1","Y","Force","-20000";
                 "2","X","Displacement","0";
                 "3","X","Displacement","0";
                 "3","Y","Displacement","0";
                 "4","Y","Force","-20000"];
end
%% For the Problem 14.84 - Creating the NL, EL and assigning the BCs
if problem_number == "14.85"
    NL = [ 0 0; %A
           3 0; %B
           3 2; %C
           1.5 2];%D
    EL = [ 1 2;
           2 4;
           1 4;
           2 3;
           3 4];
    BC_Stored = ["1","Y","Force","-20000";
                 "2","X","Displacement","0";
                 "3","X","Displacement","0";
                 "3","Y","Displacement","0";
                 "4","Y","Force","-20000"];
end

%%  For the Problem 14.86 - Creating the NL, EL and assigning the BCs
if problem_number == "14.86"
    NL = [ 0 0;        %A
           3 0;        %B
           1.5 3;      %C
           0 6;        %D
           0 3];       %E
    EL = [ 2 3;
           3 4;
           4 5;
           5 1;
           1 3;
           3 5];
    BC_Stored = ["1","X","Displacement","0";
                 "1","Y","Displacement","0";
                 "2","X","Displacement","0";
                 "2","Y","Displacement","0";
                 "4","X","Force","4000";
                 "5","X","Force","2000";];
end
%%  For the Problem 6.6 - Creating the NL, EL and assigning the BCs
if problem_number == "6.6"
    NL = [0 4.5;
          3 4.5;
          0 2.25;
          3 2.25;
          0 0;
          3 0];
    EL = [1 2;
          1 4;
          1 3;
          2 4;
          3 4;
          3 6;
          3 5;
          5 6;
          4 6];
    BC_Stored = ["5","X","Displacement","0";
                 "5","Y","Displacement","0";
                 "6","Y","Displacement","0";
                 "1","X","Force","900";
                 "3","X","Force","900"];              
end
%%  For the Sample Problem 6.1 - Creating the NL, EL and assigning the BCs
if problem_number == "Sample6.1"
    NL = [0 0;
          12 0;
          24 0;
          6 -8;
          18 -8];
    EL = [1 2;
          2 3;
          1 4;
          4 2;
          2 5;
          4 5;
          5 3];
    BC_Stored = ["1","Y","Force","-2000";
                 "2","Y","Force","-1000";
                 "3","X","Displacement","0";
                 "3","Y","Displacement","0";
                 "5","Y","Displacement","0"];                             
end
%%  For the Sample Problem 6.2 - Creating the NL, EL and assigning the BCs
if problem_number == "Sample6.2"
    NL = [0 10;
          0 0;
          8 10;
          8 0;
          16 10;
          16 0;
          24 10;
          24 0;
          32 10;
          32 0;
          40 10];
          
    EL = [1 2;
          3 4;
          5 6;
          7 8;
          9 10;
          1 3;
          3 5;
          5 7;
          7 9;
          9 11;
          2 4;
          4 6;
          6 8; 
          8 10;
          2 3;
          4 5;
          6 7;
          8 9;
          10 11];

    BC_Stored = ["3","Y","Force","-28";
                 "7","Y","Force","-28";
                 "11","X","Force","16";
                 "2","Y","Displacement","0";
                 "2","X","Displacement","0";
                 "10","Y","Displacement","0"];
end
%%  For the Sample Problem 6.3 - Creating the NL, EL and assigning the BCs
if problem_number == "Sample6.3"
    NL = [0 0;
          5 0;
          10 0;
          15 0; 
          20 0;
          25 0;
          30 0;
          5 8/3;
          10 16/3;
          15 8;
          20 16/3;
          25 8/3];
     
    EL = [1 2;
          2 3; 
          3 4;
          4 5;
          5 6;
          6 7;
          1 8;
          8 9;
          9 10;
          10 11;
          11 12;
          12 7;
          2 8;
          3 9;
          4 10;
          5 11;
          6 12;
          8 3;
          9 4;
          4 11;
          5 12];
         
    BC_Stored = [ "1","X","Displacement","0";
                  "1","Y","Displacement","0";
                  "7","Y","Displacement","0";
                  "2","Y","Force","-5000";
                  "3","Y","Force","-5000";
                  "4","Y","Force","-5000";
                   "8","Y","Force","-1000";
                    "9","Y","Force","-1000";
                     "10","Y","Force","-1000";
                      "11","Y","Force","-1000";
                       "12","Y","Force","-1000"];
                  
end


