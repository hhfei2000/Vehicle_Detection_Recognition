%Start
addpath('core_func/');
global Predictor;
Predictor=CarProphet('Model/cifar10NetRCNN.mat','Model/AlexNet_New.mat','Model/cars_meta.mat');

run MainWindow.m;