%{
# 
-> alm1.Virus
site                        : tinyint                       # virus infection site
---
infection_x                 : decimal(3,2)                  # (mm)
infection_y                 : decimal(3,2)                  # (mm)
infection_z                 : decimal(3,2)                  # (mm)
%}


classdef VirusInfectionSite < dj.Manual
end