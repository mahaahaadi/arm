 area add_2_16bit_nums, code, readonly
 entry
 
 ldr r0,value11
 ldr r1,value12
 
 ldr r2,value21
 ldr r3,value22
 
 adds r4, r0, r2
 adc r5, r1, r3
 
value11 dcd 0xf012
value12 dcd 0x012f
value21 dcd 0xf012
value22 dcd 0xff0f

end
