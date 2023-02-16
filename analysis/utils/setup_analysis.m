function setup_analysis(p)

% TO DO
% Script to copy all relevant files into the folder structure
% - Dicoms
% - Logfiles
% - Eye tracking data
% - ProbAtlas
% - VVIQ data

% Set up main directory structure
setup_directories(p)

% Set up the BIDS file structure for each subject
bids_setup(p);

% Convert Dicom to Nifti images
dicom2nifti_bids(p);