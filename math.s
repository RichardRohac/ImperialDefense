.section .text

/*----------------------------------------------------------------------------*/
/*Math_SQRT(s0 value)                                                         */
/*----------------------------------------------------------------------------*/
.globl Math_SQRT
Math_SQRT:

stmfd sp!,{lr}

vsqrt.f32 s0, s0

// return
ldmfd sp!,{pc}
