% ���ع�Ʊָ��������
load d_02_IndexData dates values series
% ���ƹ�Ʊָ��ֵ��ʱ��Ĺ�ϵ
figure
plot(dates, values)
% ʹ��dateticks��Ϊx��
datetick('x')
% ��ӱ�������ǩ
xlabel('Date')
ylabel('Index Value')
title('Relative Daily Index Closings')
% �����Ͻ����ͼ��
% Ĭ��Ϊ���Ͻ�
legend(series, 'Location', 'NorthWest')
