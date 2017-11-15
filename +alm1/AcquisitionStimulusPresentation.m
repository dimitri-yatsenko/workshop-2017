%{
# 
-> alm1.AcquisitionTrial
---
auditory_timestamp          : decimal(7,3)                  # (s)
auditory_cue                : tinyint                       # -1 or 1
pole_in_timestamp           : decimal(7,2)                  # (s)
pole_out_timestamp          : decimal(7,2)                  # (s)
%}


classdef AcquisitionStimulusPresentation < dj.Imported

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end