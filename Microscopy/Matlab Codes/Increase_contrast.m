close all; clear all;

% this code changes the colorscheme of the simulation results in matlab

X1 = imread('Plsim153.png');
S1 = decorrstretch(X1,'tol',0.015); % Contrast stretching
I1 = rgb2gray(S1);


figure(1)

imagesc(I1)
colormap(brewermap([],'Spectral')) %RdYlGn 'RdYlBu' Spectral
colormap(bone)
shading interp;

view([0 90])
axis square
xticks([0 420 840 1260 1680 2100])
xticklabels({'0','100','200', '300','400','500'})

yticks([1 420 840 1260 1680 2100])
yticklabels({'500','400','300', '200','100','0'})

% Labeling
xlabel('$x (nm)$','interpreter','latex')
ylabel('$y (nm)$','interpreter','latex')

print(gcf,'-dpng','hi_contrast_plsim153','-r1200')

%%
X2 = imread('Plsim75.png');

% Change the contrast setting accordingly
S2 = decorrstretch(X2,'tol',0.015); % Contrast stretching,
I2 = rgb2gray(S2);


figure(2)
imagesc(I2)
colormap(brewermap([],'Spectral')) %RdYlGn 'RdYlBu' Spectral
colormap(bone)
shading interp;

view([0 90])
axis square

% This is an image, so need to change the axis settings
xticks([0 420 840 1260 1680 2100])
xticklabels({'0','100','200', '300','400','500'})

yticks([1 420 840 1260 1680 2100]) % y-values are reversed due to use of imagesc
yticklabels({'500','400','300', '200','100','0'})

% Labeling
xlabel('$x (nm)$','interpreter','latex')
ylabel('$y (nm)$','interpreter','latex')

print(gcf,'-dpng','hi_contrast_plsim75','-r1200')