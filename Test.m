%% create a maze randomly by asigning the index of bombs randomly. 
m=15
n=15
map = ones(m,n);
for i=1:30
    map(randi([1,m]),randi([1,n]))=-50;
end
starting_point=[1 2]
goal=[11 11];
[path Q_table]=Solving_Maze(map,starting_point,goal)       %staring_point and goal is the coordinate
