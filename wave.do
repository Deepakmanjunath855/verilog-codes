onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /alut1/a
add wave -noupdate /alut1/b
add wave -noupdate /alut1/s
add wave -noupdate /alut1/en
add wave -noupdate /alut1/y
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {51 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 162
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
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {63 ns}
