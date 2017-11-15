%{
# 
-> alm1.Acquisition
trial                       : smallint                      # trial within a session
---
start_time                  : float                         # 
stop_time                   : float                         # 
%}


classdef AcquisitionTrial < dj.Imported

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end