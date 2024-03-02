onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_top/riscV/DATA_W
add wave -noupdate /tb_top/riscV/clk
add wave -noupdate /tb_top/riscV/reset
add wave -noupdate /tb_top/riscV/dp/instr_mem/rd
add wave -noupdate /tb_top/riscV/dp/B.RS_One
add wave -noupdate /tb_top/riscV/dp/B.RS_Two
add wave -noupdate /tb_top/riscV/dp/B.rd
add wave -noupdate /tb_top/riscV/dp/PC
add wave -noupdate /tb_top/riscV/dp/Instr
add wave -noupdate /tb_top/riscV/WB_Data
add wave -noupdate /tb_top/riscV/dp/rf/register_file
add wave -noupdate /tb_top/riscV/opcode
add wave -noupdate /tb_top/riscV/ALUSrc
add wave -noupdate /tb_top/riscV/MemtoReg
add wave -noupdate /tb_top/riscV/RegWrite
add wave -noupdate /tb_top/riscV/MemRead
add wave -noupdate /tb_top/riscV/MemWrite
add wave -noupdate /tb_top/riscV/Branch
add wave -noupdate /tb_top/riscV/ALUop
add wave -noupdate /tb_top/riscV/ALUop_Reg
add wave -noupdate /tb_top/riscV/Funct7
add wave -noupdate /tb_top/riscV/Funct3
add wave -noupdate /tb_top/riscV/Operation
add wave -noupdate /tb_top/riscV/dp/data_mem/clk
add wave -noupdate /tb_top/riscV/dp/data_mem/MemRead
add wave -noupdate /tb_top/riscV/dp/data_mem/MemWrite
add wave -noupdate /tb_top/riscV/dp/data_mem/a
add wave -noupdate /tb_top/riscV/dp/data_mem/wd
add wave -noupdate /tb_top/riscV/dp/data_mem/Funct3
add wave -noupdate /tb_top/riscV/dp/data_mem/rd
add wave -noupdate /tb_top/riscV/dp/data_mem/raddress
add wave -noupdate /tb_top/riscV/dp/data_mem/waddress
add wave -noupdate /tb_top/riscV/dp/data_mem/Datain
add wave -noupdate /tb_top/riscV/dp/data_mem/Dataout
add wave -noupdate /tb_top/riscV/dp/data_mem/Wr
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {607903 ps} {610110 ps}
