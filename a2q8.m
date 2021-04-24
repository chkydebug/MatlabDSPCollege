clc
clear all
close all
u=[];
for i=1:5
    for k=1:16
        if (k>4&&k<=8)
            u=[u (4+(k/2))];
        else if(k>=12&&k<=16)
                u=[u -(k/2)];
            else if(k<4)
            u=[u 4];
                else if(k>8&&k<=12)
                        u=[u -4];
                    end
                end
            end
        end
        end
end
n=0:74;
stem(n,u)