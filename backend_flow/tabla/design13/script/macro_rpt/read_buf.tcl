# This script was written and developed by ABKGroup students at UCSD. However, the underlying commands and reports are copyrighted by Cadence.
# We thank Cadence for granting permission to share our research to help promote and foster the next generation of innovators.
setObjFPlanBox Instance u_mem_if/AXI_RD_BUF_3__read_buffer/genblk1_fifo_DP 1693.0 559.5 1763.0 794.5 
dbSet [dbGet top.insts.name -p u_mem_if/AXI_RD_BUF_3__read_buffer/genblk1_fifo_DP].orient R0
createPlaceBlockage -type hard -box  1691.0 557.5 1765.0 796.5 -inst u_mem_if/AXI_RD_BUF_3__read_buffer/genblk1_fifo_DP 
createPlaceBlockage -type soft -box  1688.0 554.5 1768.0 799.5 -inst u_mem_if/AXI_RD_BUF_3__read_buffer/genblk1_fifo_DP 
setObjFPlanBox Instance u_mem_if/AXI_RD_BUF_2__read_buffer/genblk1_fifo_DP 1773.0 559.5 1843.0 794.5 
dbSet [dbGet top.insts.name -p u_mem_if/AXI_RD_BUF_2__read_buffer/genblk1_fifo_DP].orient R0
createPlaceBlockage -type hard -box  1771.0 557.5 1845.0 796.5 -inst u_mem_if/AXI_RD_BUF_2__read_buffer/genblk1_fifo_DP 
createPlaceBlockage -type soft -box  1768.0 554.5 1848.0 799.5 -inst u_mem_if/AXI_RD_BUF_2__read_buffer/genblk1_fifo_DP 
setObjFPlanBox Instance u_mem_if/AXI_RD_BUF_1__read_buffer/genblk1_fifo_DP 1853.0 559.5 1923.0 794.5 
dbSet [dbGet top.insts.name -p u_mem_if/AXI_RD_BUF_1__read_buffer/genblk1_fifo_DP].orient R0
createPlaceBlockage -type hard -box  1851.0 557.5 1925.0 796.5 -inst u_mem_if/AXI_RD_BUF_1__read_buffer/genblk1_fifo_DP 
createPlaceBlockage -type soft -box  1848.0 554.5 1928.0 799.5 -inst u_mem_if/AXI_RD_BUF_1__read_buffer/genblk1_fifo_DP 
setObjFPlanBox Instance u_mem_if/AXI_RD_BUF_0__read_buffer/genblk1_fifo_DP 1933.0 559.5 2003.0 794.5 
dbSet [dbGet top.insts.name -p u_mem_if/AXI_RD_BUF_0__read_buffer/genblk1_fifo_DP].orient R0
createPlaceBlockage -type hard -box  1931.0 557.5 2005.0 796.5 -inst u_mem_if/AXI_RD_BUF_0__read_buffer/genblk1_fifo_DP 
createPlaceBlockage -type soft -box  1928.0 554.5 2008.0 799.5 -inst u_mem_if/AXI_RD_BUF_0__read_buffer/genblk1_fifo_DP 
