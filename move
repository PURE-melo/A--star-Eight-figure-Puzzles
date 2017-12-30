function y=move(A)
a=find(A==0);
switch a
    case 1
        y1=exchange(A,a,a+3);
        y2=exchange(A,a,a+1);
        y3=[];
        y4=[];
    case 2
            y1=exchange(A,a,a+3);
            y2=exchange(A,a,a-1);
            y3=exchange(A,a,a+1);
            y4=[];
    case 3
        y1=exchange(A,a,a+3);
        y2=exchange(A,a,a-1);
        y3=[];
        y4=[];
    case 4
            y1=exchange(A,a,a+3);
            y2=exchange(A,a,a-3);
            y3=exchange(A,a,a+1);
            y4=[];
    case 5
            y1=exchange(A,a,a+3);
            y2=exchange(A,a,a-3);
            y3=exchange(A,a,a-1);
            y4=exchange(A,a,a+1);
    case 6
            y1=exchange(A,a,a+3);
            y2=exchange(A,a,a-3);
            y3=exchange(A,a,a-1);
            y4=[];
    case 7
           y1=exchange(A,a,a-3);
           y2=exchange(A,a,a+1);
           y3=[];
           y4=[];
    case 8
            y1=exchange(A,a,a-3);
            y2=exchange(A,a,a-1);
            y3=exchange(A,a,a+1);
            y4=[];
    otherwise 
            y1=exchange(A,a,a-3);
            y2=exchange(A,a,a-1);
            y3=[];
            y4=[];
end
y=[y1;y2;y3;y4];
end
