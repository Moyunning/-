function [ kz,R ] =yue_shu( kz,R,SU )
%�û�1��0����������֪�ڵ�λ��
%kz  ����նȾ���
%R   �غ�����
%SU  ��֪�ڵ�λ������
[b,m]=size(SU);
for i=1:b
    
       kk=SU(i,1);
       uv=SU(i,2);
       R(kk)=uv;
       kz(kk,:)=0;
       kz(:,kk)=0;
       kz(kk,kk)=1;

     
end

