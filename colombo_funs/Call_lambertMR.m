%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
%                       ORBITAL MECHANICS                                 %
%                    Academic year 2018/2019                              %
%                                                                         %
%                    Lab 3: Lambert's problem                             %
%                          24/10/2018                                     %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%
% DESCRIPTION: Sample script illustating the use of lambertMR
%
% Camilla Colombo, 11/11/2016
%

clc;
clear;

% Note: read Help of lambertMR
% lambertMR(RI,RF,TOF,MU,orbitType,Nrev,Ncase,optionsLMR)
% as input you need only:
% RI,RF,TOF,MU,
% for the other parameters set:
% orbitType = 0;
% Nrev = 0;
% optionsLMR = 0;

muSun = 132712e6;      % mu Sun [km^3/s^2];
ToF = 50*86400;                 % Time in [s];
[A,P,E,ERROR,VI,VF,TPAR,THETA] = lambertMR( [10000,0,0], [20000,0,0], ToF, muSun, 0, 0, 0 );