# Disable / Remove Device from Azure

## Table of Contents

- [Disable Device](#DisableDevice)
- [Remove Device](#RemoveDevice)
- [Usage](#usage)
- [Features](#features)
- [Contributing](#contributing)
- [License](#license)


## Disable Device

1. This script disables the devices from the list:

```powershell  
.\DisableDevice.ps1
```
## Remove Device

2. This script deletes the devices from the list after we turned them to Disable:

```powershell  
.\RemoveDevice.ps1
```
## Usage

1. **Prerequisites**:
    - You must have high privileges in Azure to perform the actions described below.

2. **Device List Preparation**:
    - Start by creating a list of all the devices you want to delete.
    - Apply any necessary filters to this list based on your requirements.

3. **Object IDs**:
    - Retrieve the Object ID for each device in your filtered list.
    - Store these Object IDs in a separate file (e.g., a text file).

4. **Running the Scripts**:
    - Execute the provided PowerShell scripts.
    - These scripts will perform the desired actions on the devices.

5. **Testing**:
    - Before running the scripts on all devices, test them on a single device.
    - Verify that the scripts achieve the intended results.
    - Once you're confident, proceed to run the scripts on the entire list.

## Features

- **Feature 1: Device Disabling**
    - The first PowerShell script performs an action that sets devices to a disabled state.
    - After a trial period, verify that these devices are indeed inactive.

- **Feature 2: Device Removal**
    - The second PowerShell script removes devices from the system.
    - This removal occurs after transitioning them to a disabled state.

## Contributing

If you'd like to contribute to this project, follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or bug fix.
3. Make your changes and commit them.
4. Push your changes to your fork.
5. Submit a pull request.

## License

This script is licensed under the MIT License. Feel free to use, modify, and distribute it.
