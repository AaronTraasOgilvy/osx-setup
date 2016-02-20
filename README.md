# osx-setup
Aaron's default OSX setup scripts

## Install dependencies on your Mac

1. install [Xcode from the Mac App Store][https://developer.apple.com/xcode/download/]
2. launch Xcode
3. accept license agreement

Once Xcode is installed, you need to then install the Xcode command-line tools.
In the terminal, type:

```
xcode-select --install
```

This will prompt you to install the Xcode command-line tools. Follow the
prompts.

Once the command-line tools are properly installed, enter the following in the
terminal (it will prompt you for your password one or more times):

```
curl -s https://raw.githubusercontent.com/AaronTraas/osx-setup/master/install.sh | /bin/bash -s
```
