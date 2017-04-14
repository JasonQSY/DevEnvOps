# DevEnvOps

Bash scripts to deploy developing environments automatically for Ubuntu. The script is written for personal usage. Hence, I do not support specfic configurations. Many variables in it is hard-coded. 

## Environments

- Ubuntu 16.04 xenial
- Nvidia GPU with CUDA support

## Usage

(WIP) To install everything, run

```bash
./install.sh all
```

Currently, only support

```bash
sh ./basic.sh
```

## Structure

- `install.sh` parse command line parameters (WIP)
- `basic.sh` install basic toolchains
    - change `apt-get` sources to Shanghai Jiao Tong University
    - upgrade to the latest version
    - install `build-essential`, `python-pip`, `python3-pip`, `git`, `curl`, `vim`, `zsh`
    - Configure `oh-my-zsh` (WIP)
- `cuda.sh` install Nvidia cuda (WIP)
- `tensorflow.sh` install `numpy`, `matplotlib`, `pandas` and `tensorflow-gpu`
- `mysql.sh` (WIP)
- `nginx.sh` (WIP)
- `shadowsocks.sh`

