function  [ke]=dan_gang(xye,e,t,mu)
%�γɵ�Ԫ�նȾ���
%ke��6��6����Ԫ�նȾ���
%xye��3��2����Ԫ�ڵ�����
%e  ����ģ��
%t  ��Ԫ���
%mu ���ɱ�
r=1;s=1;
kii=krst(xye,e,t,mu,r,s);
r=1;s=2;
kij=krst(xye,e,t,mu,r,s);
r=1;s=3;
kim=krst(xye,e,t,mu,r,s);
r=2;s=1;
kji=krst(xye,e,t,mu,r,s);
r=2;s=2;
kjj=krst(xye,e,t,mu,r,s);
r=2;s=3;
kjm=krst(xye,e,t,mu,r,s);
r=3;s=1;
kmi=krst(xye,e,t,mu,r,s);
r=3;s=2;
kmj=krst(xye,e,t,mu,r,s);
r=3;s=3;
kmm=krst(xye,e,t,mu,r,s);
ke=[kii,kij,kim;kji,kjj,kjm;kmi,kmj,kmm]


end

