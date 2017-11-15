%{
# 
-> alm1.Animal
session                     : int                           # session within
---
session_date                : date                          # session date
session_suffix              : char(1)                       # suffix for disambiguating sessions
experimenter                : varchar(60)                   # experimenter
session_start_time          : datetime                      # 
raw_data_path               : varchar(255)                  # File path to raw data -- transform to external
recording_type              : varchar(8)                    # e.g. acute
%}


classdef Session < dj.Manual
end