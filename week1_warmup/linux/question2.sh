############ Hardware configuration of workimg machine


#Run command more /proc/cpuinfo and explain the following terms: processor and cores. Use the command lscpu to verify your definitions.
$ more /cpuinfo/cpuinfo



#How many CPU sockets, cores, and processors does your machine have?
 CPU socket:1
 cores:1
 processor:1


#What is the frequency of each processor?
$ lscpu | grep "MHz"
### Output
#AMD Ryzen 7 5700G with Radeon Graphics            3.80 GHz


#How much memory does your machine have?
$ vmstat -s
### Output
# 496536 total memory 
# 15004 used memory 
# 5544  k active memory
# 6124  k inactive memory 


#How much of it is free and available? What is the difference between them?
$ free -h
### Output 
# Total : 484Mi 
# free  : 453Mi


#What is the total number of user-level processes in the system?
$ ps -e | wc -last
#Output 
# 57 


#What is the total number of number of forks since the boot in the system ?
$  vmstat -f
##Output
# 1272 forks 
