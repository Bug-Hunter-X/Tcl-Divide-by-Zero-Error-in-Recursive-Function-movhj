proc goodproc {x} {if {$x == 0} {return 0} elseif {$x == 1} {return 1} else {return 1/[expr $x-1]}} 