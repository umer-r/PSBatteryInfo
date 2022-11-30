![GitHub license](https://img.shields.io/github/license/umer-r/PSBatteryInfo) ![GitHub top language](https://img.shields.io/github/languages/top/umer-r/PSBatteryInfo) ![GitHub commit activity](https://img.shields.io/github/commit-activity/m/umer-r/PSBatteryInfo) ![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/umer-r/PSBatteryInfo)

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

# Contact

- [Gmail](mailto:russs3400@gmail.com)
- [LinkedIn](https://www.linkedin.com/in/umer-mehmood-437120214/)
- [Upwork](https://www.upwork.com/o/profiles/users/~011184505ed9059668/)
- [Fiverr](https://www.fiverr.com/hamza_rajaz)

Made with :heart: by [Umer](https://twitter.com/UmerMehmood_)