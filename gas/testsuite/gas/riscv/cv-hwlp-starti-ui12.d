#source: cv-hwlp-starti-ui12.s
#as: -march=rv32ixcvhwlp -mabi=ilp32
#objdump: -dr

.*:[    ]+file format .*


Disassembly of section .text:

.* <func>:
[ 	]+0:[ 	]+00008067[ 	]+ret

.* <_start>:
[ 	]+4:[ 	]+0000402b[ 	]+cv.starti[ 	]+0,4 <_start>
[ 	]+4:[ 	]+R_RISCV_VENDOR[ 	]+COREV
[ 	]+4:[ 	]+R_RISCV_CVPCREL_UI12[ 	]+L2
[ 	]+8:[ 	]+00000097[ 	]+auipc[ 	]+ra,0x0
[ 	]+8:[ 	]+R_RISCV_CALL_PLT.*
[ 	]+8:[ 	]+R_RISCV_RELAX.*
[ 	]+c:[ 	]+000080e7[ 	]+jalr[ 	]+ra.*

.* <L2>:
[ 	]+10:[ 	]+00000013[ 	]+nop
#pass
