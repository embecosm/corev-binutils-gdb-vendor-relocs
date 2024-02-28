#source: cv-hwlp-setupi-urs1.s
#as: -march=rv32ixcvhwlp -mabi=ilp32
#objdump: -dr

.*:[    ]+file format .*


Disassembly of section .text:

.* <func>:
[ 	]+0:[ 	]+00008067[ 	]+ret

.* <_start>:
[ 	]+4:[ 	]+00a0462b[ 	]+cv.setupi[ 	]+0,10,4 <_start>
[ 	]+4:[ 	]+R_RISCV_RELOCID[ 	]+COREV
[ 	]+4:[ 	]+R_RISCV_CVPCREL_URS1[ 	]+L2
[ 	]+8:[ 	]+00000097[ 	]+auipc[ 	]+ra,0x0
[ 	]+8:[ 	]+R_RISCV_CALL_PLT.*
[ 	]+8:[ 	]+R_RISCV_RELAX.*
[ 	]+c:[ 	]+000080e7[ 	]+jalr[ 	]+ra.*

.* <L2>:
[ 	]+10:[ 	]+00000013[ 	]+nop
#pass
