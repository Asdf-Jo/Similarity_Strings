command: si_jo

Function: Compare the similarity of two strings.

Need to install python and anaconda in advance.

Return value: r(sim_jo), which represents the similarity of two strings.

For calculation method, please refer to python difflib.SequenceMatcher.

Example:

	si_jo "different" "difficult"

	dis r(sim_jo)

	si_jo "北京人民大学" "南京大学"

	dis r(sim_jo)

