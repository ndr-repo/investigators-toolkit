# investigators-toolkit
Tools for threat hunting & incident response investigations



## [scheduledExecHunter](https://github.com/ndr-repo/investigators-toolkit/blob/main/scheduledExecHunter.ps1)

<img width="400" height="309" alt="scheduledExecHunter" src="https://github.com/user-attachments/assets/b200e166-d503-456c-ab4e-d3eddc2c21a4" />

**Automated threat hunting for executable files in scheduled tasks**
  - Discovers Scheduled Tasks with file execution instructions
  - Displays location of executable file
  - Creates SHA256 file checksum hash
  - Searches each hash on Open Threat Exchange
  - Displays results of each hash searched on OTX
    
## [netListenHunter](https://github.com/ndr-repo/investigators-toolkit/blob/main/netListenHunter.ps1)

<img width="1200" height="400" alt="image" src="https://github.com/user-attachments/assets/92c9e3ec-c12b-4714-9f6d-0c02c6a3cfb6" />


**Automated threat hunting for TCP listener files**
- Discovers running files listening on TCP ports
- Displays location of file
- Creates SHA256 file checksum hash
- Searches each hash on Open Threat Exchange
- Displays results of each hash searched on OTX

## [evtxFind](https://github.com/ndr-repo/investigators-toolkit/blob/main/evtxFind.ps1)
**EVTX file discovery in System32**
  - Discovers event log files for external processing (ie: [DeepBlueCLI](https://github.com/sans-blue-team/DeepBlueCLI/) )
  - Orders event log files by size & last write time
