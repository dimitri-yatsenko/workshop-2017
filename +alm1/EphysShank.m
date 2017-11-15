%{
# 
-> alm1.Ephys
shank                       : tinyint                       # shank of probe
---
-> alm1.BrainArea
posterior                   : decimal(3,2)                  # (mm)
lateral                     : decimal(3,2)                  # (mm)
%}


classdef EphysShank < dj.Manual
end