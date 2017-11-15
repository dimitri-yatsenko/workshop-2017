%{
# 
-> alm1.AcquisitionTrial
-> alm1.SpikeSortingUnit
%}


classdef AcquisitionUnitInTrial < dj.Imported

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end