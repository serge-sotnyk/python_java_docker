# python_java_docker
Base docker with Python 3.8 and Java. It can be useful for Python projects with using java-based code like Tika, some models in NLTK

# Getting Started

*One-time steps*
- First, make sure you have [Docker installed](https://docs.docker.com/install/) on your machine.
- Download docker image from hub: 
```bash
docker pull atepeq/python_java_docker:latest
```

# Build docker
## Windows

Run the following command:

```build.ps1```

## Linux/Mac

Run the following command:

```build.sh```

This command calls the ```build.ps1``` script which is written to be compliant with PowerShell & Bash syntax, so all tags are placed in the ```build.ps1``` side. 

If you get the following error:

```bash: ....../build.sh: Permission denied```

use the following command:

```chmod u+x build.sh```
