# futonctl
> **Fūton in your hand**

## Background
It all started with a very noisy and vibrating fan (because my fan bearing was damaged) :(, so I thought that if I maximized the CPU fan speed, the fan vibration would decrease, but it didn't, so this tool only controls the fan.

## Feature
- Check current fan status
- Control fan speed manualy

## Preinstall
> You have to follow these setup instructions, but I will make them for you later. 

https://askubuntu.com/questions/22108/how-to-control-fan-speed

## Installation
```
1. git clone github.com/hildanku/futonctl.git
2. chmod +x futonctl
3. ./futonctl <ARG>
```

## Usage
```bash
./futonctl.sh status # show current fan state
./futonctl.sh auto # switch back fan to auto mode
./futonctl.sh full # max cooling
./futonctl.sh <level 1-7> # example ./futonctl 5, set fan to level 5
```

## Tested On
This script has been tested and confirmed working on:

- **Laptop**: Lenovo ThinkPad T430  
- **OS**: Ubuntu 22.04.5 LTS x86_64  
- **Kernel**: 6.8.0-79-generic  
- **CPU**: Intel i5-3210M (4) @ 3.10GHz  

⚠️ Note: This script relies on the `thinkpad_acpi` driver.  
It is intended for ThinkPad machines and may not work on other laptops.

## Future Enhancement
- TBA

Thank you!
