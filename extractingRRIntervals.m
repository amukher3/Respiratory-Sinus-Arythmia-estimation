%###############################
% Extracting R-R time series raw
% data
%##############################

function [rrIntervals] = ...
    extractingRRIntervals()

loadedRRSeries = ...
    load('C:\Users\abhi0\OneDrive\Desktop\flash_drive_contents\RRSeries_Video1.mat')

rrIntervals = transpose(cell2mat(loadedRRSeries(1,3)))

end


