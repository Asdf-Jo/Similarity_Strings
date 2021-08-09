cap program drop si_jo
program define si_jo, rclass
    version 16.0
    args v1 v2
    python: string_similar("`v1'","`v2'")
    return scalar sim_jo = rst
end

python:
from sfi import Macro, Scalar
import difflib
def string_similar(s1, s2):
    rs = difflib.SequenceMatcher(None, s1, s2).quick_ratio()
    Scalar.setValue("rst", rs)
end


