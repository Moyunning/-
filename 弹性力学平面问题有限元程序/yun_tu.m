function [picture] =yun_tu( JS,XY )
%���ƽڵ�Ӧ����ͼ
%JS   �ڵ�Ӧ������
%XY   �ڵ��������
%ELT  ��Ԫ��������
[a,b]=size(XY);
for i=1:a
    x=XY(i,2);
    y=XY(i,3);
    s=sqrt(JS(i,5)^2+JS(i,6)^2);
    fill(x,y,s,'FaceColor','interp');
end
shading interp;

hold off;

axis equal
    


end

