

set ::env(FP_CORE_UTIL)      50
set ::env(SYNTH_STRATEGY)    2

set ::env(CLOCK_PERIOD) "10"
set ::env(FP_CORE_UTIL) 55

set ::env(SYNTH_MAX_FANOUT) 6

#Routing

set ::env(FP_CORE_UTIL) 40


# Extra



set ::env(PL_TARGET_DENSITY) [ expr ($::env(FP_CORE_UTIL)-10) / 100.0 ] 
