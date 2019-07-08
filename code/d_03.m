% ����Ī��˹����
load d_03_MDdata dissimilarities dist1 dist2 dist3

% ����ɫ���Ƶ���������
figure
plot(dissimilarities, dist1, 'bo')
hold on

% �Ժ�ɫ���Ƶ���������
plot(dissimilarities, dist2, 'r+')

% ����ɫ���Ƶ���������
plot(dissimilarities, dist3, 'g^')

% ��ӱ�������ǩ
title('Morse Signal Analysis')
xlabel('Dissimilarities')
ylabel('Distances')

% ���ͼ��
legend({'Stress', 'Sammon Mapping', 'Squared Stress'}, ...
    'Location', 'NorthWest')
