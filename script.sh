#!/bin/bash

for i in {220..230}
    do
	    for k in 65 {69..99..3}
	        do
		        echo "AX Scenario with seven station per AP and ccaThreshold=-$k"
                sudo ./waf --command-template="%s --RngRun=$i --stations=7 --ccaThreshold=-$k" --run hew-outdoor-v2cca >> Results/ax_stations7cca$k.txt 2>&1
	        done
    done
