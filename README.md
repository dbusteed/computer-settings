# computer-settings

## windows stuff

### `.profile/`

this directory contains PowerShell shortcuts and some useful executables like `wget`

i like to keep it in my home directory,

```
cp -Recurse .profile/ $HOME/.
```

then i add the entire directory to the PATH so it can be accessed anywhere

1. Start Menu
1. Edit the system environment variables
1. Environment variables
1. Path > Edit 
1. New > `C:\Users\<USERNAME>\.profile`
1. OK > OK > OK

### `WindowsPowerShell/`

This directory contains `Microsoft.Powershell_profile.ps1`, the file PowerShell looks for when displaying the prompt.

All you need to do is move it to your `Documents` folder

```	
cp -Recurse WindowsPowerShell/ $HOME/Documents/.
```
