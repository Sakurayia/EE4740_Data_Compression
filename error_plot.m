figure;
subplot(1, 2, 1);
plot(std_devs, RMSEs_KSVD, '-o');
title('K-SVD');
xlabel('Standard Deviation of Noise');
ylabel('RMSE');

subplot(1, 2, 2);
plot(std_devs, RMSEs_SBLAM, '-o');
title('SBL-AM');
xlabel('Standard Deviation of Noise');
ylabel('RMSE');