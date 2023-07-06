% MEASURE0
AG(#P1 == 1 -> AF #P2 ==1)
% MEASURE1
AG(#Q1 == 1 -> AF #Q2 ==1)
% MEASURE2
AG(#Q2 + #P2 < 2)
% MEASURE3
AF (#P0 == 1)  || AF (#Q0 ==1)
% MEASURE4
AG (( #P1==1 || #Q1 ==1) ->AG EF (#P2==1 || #Q2==1))
