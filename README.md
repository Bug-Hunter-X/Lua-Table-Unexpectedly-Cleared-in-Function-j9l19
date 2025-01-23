# Lua Table Clearing Bug

This repository demonstrates a subtle bug in Lua where a table passed as an argument to a function is unintentionally cleared within the function.  The issue arises from how Lua handles table assignments.  The `bug.lua` file contains the buggy code, while `bugSolution.lua` provides the corrected version.