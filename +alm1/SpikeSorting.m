%{
# 
-> alm1.Ephys
-> alm1.SpikeSortingMethod
%}


classdef SpikeSorting < dj.Imported

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end