command: si_jo

Please put **si_jo.ado** and **si_jo.sthlp** files into ado/plus/s folder of your Stata installation directory.

Function: Compare the similarity of two strings.

Need to install python and anaconda in advance.

Return value: r(sim_jo), which represents the similarity of two strings.

For calculation method, please refer to python difflib.SequenceMatcher.

Example:

`si_jo "different" "difficult"`

`dis r(sim_jo)`

`si_jo "北京人民大学" "南京大学"`

`dis r(sim_jo)`