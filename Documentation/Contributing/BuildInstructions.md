# Building
So, you're ready to build? Building is easy, just a few steps and you're there!

## Dependancies
All you'll need is a build of Clang.

### macOS
Install Homebrew
```zsh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
```zsh
brew install clang
```

### Linux

#### Arch/Manjaro
```zsh
sudo pacman -S clang base-devel
```

#### Debian/Ubuntu/Kali/Parrot
```zsh
sudo apt install clang build-essential
```

#### Other
If none of these were helpful please visit [this website](https://clang.llvm.org/get_started.html)

Make sure you also have make!

## Building
If you want to build the library without testing it just type:
```bash
make Library
```
If you want to build the library and test it type:
```bash
make Library Tests
```

## The end
I hope these helped you contribute to the project, if you have any problems you can always contact one of our employees using our employee list!