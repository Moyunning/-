function [c]=shuju()
format short g
s=inputdlg({'����ģ��E/MPa','���ɱ�u_','x�������','y�������','���t/cm','���B/cm','����L/cm','�غɼ���q/MPa','���ֵ�����b','���ֵ�����l',...
    '�������ͣ�ƽ��Ӧ��0/ƽ��Ӧ��1','�̶���λ��/Xlift(1),Xright(2),Yup(3).Ydown(4)','���غ�λ��/Xlift(1),Xright(2),Yup(3).Ydown(4)','�غ���X�����ɽǶ�/��'}, '������ƽ������',...
    [1 60],{'210000','0.3','0','0','1','5','10','0.1','25','50','0','1','2','0'});
c=[str2double(s{1}) str2double(s{2}) str2double(s{3}) str2double(s{4}) str2double(s{5}) str2double(s{6}) str2double(s{7}) str2double(s{8}) str2double(s{9}) str2double(s{10}) str2double(s{11}) str2double(s{12}) str2double(s{13}) str2double(s{14})];
end
%  E      c(1)
%  mu     c(2)
%  wx     c(3)
%  wy     c(4)
%  t      c(5)
%  B      c(6)
%  L      c(7)
%  q      c(8)
%  b      c(9)
%  l      c(10)
%  ����   c(11)
%Լ��λ��  c(12)
%���غ�λ�� c(13)
%�غ���X�����ɽǶ� c(14)