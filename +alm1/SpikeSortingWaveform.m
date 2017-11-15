%{
# 
-> alm1.SpikeSortingUnit
-> alm1.EphysElectrode
---
waveform                    : longblob                      # uV
%}


classdef SpikeSortingWaveform < dj.Imported

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end