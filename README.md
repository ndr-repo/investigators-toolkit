# investigators-toolkit
Tools for threat hunting & incident response investigations



## [scheduledExecHunter](https://github.com/ndr-repo/investigators-toolkit/blob/main/scheduledExecHunter.ps1)

**Automated threat hunting for executable files in scheduled tasks**
  - Discovers Scheduled Tasks with file execution instructions
  - Displays location of executable file
  - Creates SHA256 file checksum hash
  - Searches each hash on Open Threat Exchange
  - Displays results of each hash searched on OTX
    
<img width="400" height="309" alt="scheduledExecHunter" src="https://github.com/user-attachments/assets/b200e166-d503-456c-ab4e-d3eddc2c21a4" />


## [evtxFind](https://github.com/ndr-repo/investigators-toolkit/blob/main/evtxFind.ps1)
**EVTX file discovery in System32**
  - Orders event log files by size & last write time
