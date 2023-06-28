% MEASURE0
AG EF( #P1 == 1)  && AG EF(#Q1==1) 
% MEASURE1
AG(#Q8+ #P8 < 2)
% MEASURE2
AG(#P2 == 1 -> AG EF #P8 ==1) 
% MEASURE3
AG(#Q2 == 1 -> AG EF #Q8 ==1)
% MEASURE4
AG (( #P2==1 || #Q2 ==1) ->AG EF (#P8==1 || #Q8==1))
