%{
# 
-> alm1.SpikeSorting
unit                        : smallint                      # single unit number in recording
%}


classdef SpikeSortingUnit < dj.Imported

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end