[![License](https://img.shields.io/badge/license-MIT-green)](./LICENSE) ![GitHub top language](https://img.shields.io/github/languages/top/umer-r/PSBatteryInfo) ![GitHub commit activity](https://img.shields.io/github/commit-activity/m/umer-r/PSBatteryInfo) ![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/umer-r/PSBatteryInfo)

## PSBatteryInfo

PowerShell script creates an Alias command ```battery-report``` to generate and manage battery reports based on [powercfg](https://learn.microsoft.com/en-us/windows-hardware/design/device-experiences/powercfg-command-line-options) tool.

### Description

- Script makes use of **Microsoft.PowerShell_profile.ps1** file to make an executable command for PowerShell terminal to generate and manage battery report based of powercfg command-line tool:
- Manual Command:

```powershell
powercfg /batteryreport /output <file>.html
```

# Setup

#### Unblock, Set execution policy and run setup.ps1:

```powershell
  # Download project
  git clone https://github.com/umer-r/PSBatteryInfo.git
  cd PSBatteryInfo
  # Unblock and set execution policy bypass
  Unblock-File -Path .\setup.ps1; PowerShell -ExecutionPolicy Bypass -File ".\setup.ps1"
  # Run File
  .\setup.ps1
```

#### Sample Usage:

![sample-usage](https://user-images.githubusercontent.com/83476929/204869627-dd465efb-2f7f-4dfa-9b1b-ada66c02efa2.png)

- **Restart** PowerShell and then execute ```battery-report```

## Connect with Me 🤝🏻 &nbsp;

<p align="center">
<a href="https://www.linkedin.com/in/umer-r-437120214/"><img src="https://img.shields.io/badge/-Umer%20R-0077B5?style=flat&logo=Linkedin&logoColor=white"/></a>
<a href="mailto:russs3400@gmail.com"><img src="https://img.shields.io/badge/-Umer R-D14836?style=flat&logo=Gmail&logoColor=white"/></a>
<a href="https://instagram.com/umer_r74"><img src="https://img.shields.io/badge/-@umer__r74-E4405F?style=flat&logo=Instagram&logoColor=white"/></a>
<a href="https://twitter.com/umer_74"><img src="https://img.shields.io/badge/-@umer__74-1877F2?style=flat&logo=Twitter&logoColor=white"/></a>
</p>

### Let's Talk about your project :smiley:

<p align="center">
<a href="https://www.upwork.com/freelancers/~011184505ed9059668"><img src="https://img.shields.io/badge/-Umer%20R-6fda44?style=flat&logo=upwork&logoColor=white"/></a>
<a href="https://www.fiverr.com/hamza_rajaz"><img src="https://img.shields.io/badge/-Umer%20R-00b22d?style=flat&logo=Fiverr&logoColor=white"/></a>

</p>