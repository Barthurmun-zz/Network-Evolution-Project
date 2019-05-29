#!/bin/bash

for i in {220..230}
    do
	    for k in 65 {69..99..3}
	        do
		        echo "AX Scenario with 14 station per AP and ccaThreshold=-$k"
                sudo ./waf --command-template="%s --RngRun=$i --stations=14 --ccaThreshold=-$k" --run hew-outdoor-v2cca >> Results/ax_stations14cca$k.txt 2>&1
				echo "AX Scenario with 7 station per AP and ccaThreshold=-$k with increased distance"
                sudo ./waf --command-template="%s --RngRun=$i --stations=7 --ccaThreshold=-$k" --run hew-outdoor-v2 >> Results/ax_2xdistance_stations7cca$k.txt 2>&1
	        done
    done
