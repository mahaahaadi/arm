 area add_2_64bit_nums, code, readonly
 entry
 
 ldr r0,value11
 ldr r1,value12
 
 ldr r2,value21
 ldr r3,value22
 
 adds r4, r0, r2
 adc r5, r1, r3
 
value11 dcd 0xf0120000
value12 dcd 0x012f0000
value21 dcd 0xf0120000
value22 dcd 0xff0f0000

end
