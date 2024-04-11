figure
subplot(2, 4, 1);
imshow(img_test{1,4});
title('Original');

subplot(2,4,2);
imshow(noised_img_test{4,1});
title('Gaussian Noise, std = 5');

subplot(2,4,3);
imshow(img_recon_KSVD{4,1}, []);
title('K-SVD Reconstructed');

subplot(2,4,4);
imshow(img_recon_SBLAM{4,1}, []);
title('SBL-AM Reconstructed');

subplot(2, 4, 5);
imshow(img_test{1,4});
title('Original');

subplot(2,4,6);
imshow(noised_img_test{4,4});
title('Gaussian Noise, std = 25');

subplot(2,4,7);
imshow(img_recon_KSVD{4,4}, []);
title('K-SVD Reconstructed');

subplot(2,4,8);
imshow(img_recon_SBLAM{4,4}, []);
title('SBL-AM Reconstructed');