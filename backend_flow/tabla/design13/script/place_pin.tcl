# This script was written and developed by ABKGroup students at UCSD. However, the underlying commands and reports are copyrighted by Cadence.
# We thank Cadence for granting permission to share our research to help promote and foster the next generation of innovators.
set terms [dbGet top.terms.name]
setPinAssignMode -pinEditInBatch true
editPin -pin $terms -spreadType RANGE -layer K2  -start {2084.0 1423.0}  -end {2084.0  435.0}
setPinAssignMode -pinEditInBatch false
