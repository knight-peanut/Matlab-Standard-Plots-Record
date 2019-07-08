clear,clf,clc
x  = 0: .1 : 2*pi;
y1 = cos(x);
y2 = sin(x);
% ����y1��x����ɫ��ʵ�ģ���y2��x����ɫ�����ߣ�
figure
% LineWidthΪ�п��С,��plot�������LineSpec����
plot(x, y1, 'b', x, y2, 'r-.', 'LineWidth', 2)
% ������
grid on
% ����������(x1,x2,y1,y2)
axis([0 2*pi -1.5 1.5])
% ��ӱ����������
title('Trigonometric Functions')
xlabel('angle')
ylabel('sin(x) and cos(x)')