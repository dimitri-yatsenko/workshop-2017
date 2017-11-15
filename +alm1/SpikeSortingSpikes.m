%{
# 
-> alm1.SpikeSortingUnit
---
spike_times                 : longblob                      # 
%}


classdef SpikeSortingSpikes < dj.Imported

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end