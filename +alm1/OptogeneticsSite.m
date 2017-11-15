%{
# Optogenetic stimulation site
-> alm1.Optogenetics
site_number                 : tinyint                       # optogenetic site number
---
description                 : varchar(255)                  # optogenetic site description
stimulation_method          : varchar(255)                  # 
device                      : varchar(60)                   # 
location_x                  : decimal(4,2)                  # mm
location_y                  : decimal(4,2)                  # mm
excitation_lambda           : decimal(4,1)                  # nm
%}


classdef OptogeneticsSite < dj.Manual
end