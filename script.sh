#!/bin/bash

echo "AX Scenario with seven stations per AP default CCAThreshold"
sudo ./waf --command-template="%s --RngRun=80 --stations=7" --run hew-outdoor-v2 >> Results/ax_stations7defcca.txt 2>&1

echo "AX Scenario with seven station per AP and ccaThreshold=-69"
sudo ./waf --command-template="%s --RngRun=80 --stations=7 --ccaThreshold=-69" --run hew-outdoor-v2cca >> Results/ax_stations7cca69.txt 2>&1

echo "AX Scenario with seven station per AP and ccaThreshold=-65"
sudo ./waf --command-template="%s --RngRun=80 --stations=7 --ccaThreshold=-65" --run hew-outdoor-v2cca >> Results/ax_stations7cca65.txt 2>&1

echo "AX Scenario with seven station per AP and ccaThreshold=-72"
sudo ./waf --command-template="%s --RngRun=80 --stations=7 --ccaThreshold=-72" --run hew-outdoor-v2cca >> Results/ax_stations7cca72.txt 2>&1

echo "AX Scenario with seven station per AP and ccaThreshold=-75"
sudo ./waf --command-template="%s --RngRun=80 --stations=7 --ccaThreshold=-75" --run hew-outdoor-v2cca >> Results/ax_stations7cca75.txt 2>&1

echo "AX Scenario with seven station per AP and ccaThreshold=-79"
sudo ./waf --command-template="%s --RngRun=80 --stations=7 --ccaThreshold=-79" --run hew-outdoor-v2cca >> Results/ax_stations7cca79.txt 2>&1

echo "AX Scenario with seven station per AP and ccaThreshold=-83"
sudo ./waf --command-template="%s --RngRun=80 --stations=7 --ccaThreshold=-83" --run hew-outdoor-v2cca >> Results/ax_stations7cca83.txt 2>&1

echo "AX Scenario with seven station per AP and ccaThreshold=-86"
sudo ./waf --command-template="%s --RngRun=80 --stations=7 --ccaThreshold=-86" --run hew-outdoor-v2cca >> Results/ax_stations7cca86.txt 2>&1

echo "AX Scenario with seven station per AP and ccaThreshold=-90"
sudo ./waf --command-template="%s --RngRun=80 --stations=7 --ccaThreshold=-90" --run hew-outdoor-v2cca >> Results/ax_stations7cca90.txt 2>&1

echo "AX Scenario with seven station per AP and ccaThreshold=-94"
sudo ./waf --command-template="%s --RngRun=80 --stations=7 --ccaThreshold=-94" --run hew-outdoor-v2cca >> Results/ax_stations7cca94.txt 2>&1




echo "AX Scenario with seven stations per AP default CCAThreshold"
sudo ./waf --command-template="%s --RngRun=480 --stations=7" --run hew-outdoor-v2 >> Results/ax_stations7defcca.txt 2>&1

echo "AX Scenario with seven station per AP and ccaThreshold=-69"
sudo ./waf --command-template="%s --RngRun=480 --stations=7 --ccaThreshold=-69" --run hew-outdoor-v2cca >> Results/ax_stations7cca69.txt 2>&1

echo "AX Scenario with seven station per AP and ccaThreshold=-65"
sudo ./waf --command-template="%s --RngRun=480 --stations=7 --ccaThreshold=-65" --run hew-outdoor-v2cca >> Results/ax_stations7cca65.txt 2>&1

echo "AX Scenario with seven station per AP and ccaThreshold=-72"
sudo ./waf --command-template="%s --RngRun=480 --stations=7 --ccaThreshold=-72" --run hew-outdoor-v2cca >> Results/ax_stations7cca72.txt 2>&1

echo "AX Scenario with seven station per AP and ccaThreshold=-75"
sudo ./waf --command-template="%s --RngRun=480 --stations=7 --ccaThreshold=-75" --run hew-outdoor-v2cca >> Results/ax_stations7cca75.txt 2>&1

echo "AX Scenario with seven station per AP and ccaThreshold=-79"
sudo ./waf --command-template="%s --RngRun=480 --stations=7 --ccaThreshold=-79" --run hew-outdoor-v2cca >> Results/ax_stations7cca79.txt 2>&1

echo "AX Scenario with seven station per AP and ccaThreshold=-83"
sudo ./waf --command-template="%s --RngRun=480 --stations=7 --ccaThreshold=-83" --run hew-outdoor-v2cca >> Results/ax_stations7cca83.txt 2>&1

echo "AX Scenario with seven station per AP and ccaThreshold=-86"
sudo ./waf --command-template="%s --RngRun=480 --stations=7 --ccaThreshold=-86" --run hew-outdoor-v2cca >> Results/ax_stations7cca86.txt 2>&1

echo "AX Scenario with seven station per AP and ccaThreshold=-90"
sudo ./waf --command-template="%s --RngRun=480 --stations=7 --ccaThreshold=-90" --run hew-outdoor-v2cca >> Results/ax_stations7cca90.txt 2>&1

echo "AX Scenario with seven station per AP and ccaThreshold=-94"
sudo ./waf --command-template="%s --RngRun=480 --stations=7 --ccaThreshold=-94" --run hew-outdoor-v2cca >> Results/ax_stations7cca94.txt 2>&1

