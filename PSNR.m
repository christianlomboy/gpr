source = imread('cmake-build-debug/source/app/gpr_tools/in.DNG');
compressed = imread('cmake-build-debug/source/app/gpr_tools/out.DNG');

[peaksnr, snr] = psnr(compressed, source);

fprintf('\n The Peak-SNR value is %0.4f', peaksnr);
