docker-maven
============

Docker container with maven

## Usage

The best way to use it is to add the next alias to your shell:
```bash
alias d_mvn="docker run -v $(pwd):/cicd -v $HOME/.m2/:/root/.m2/ sicness/maven mvn"
```

and call it as usual maven:
```bash
d_mvn clean install
```

