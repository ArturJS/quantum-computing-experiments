# quantum-computing-experiments
Trying out Cirq https://cirq.readthedocs.io/en/stable/tutorial.html

### how to run hello-world on Cirq
```sh
docker run -it quantumlib/cirq python -c "import cirq; print(cirq.google.Foxtail)"
```

### in order to run production version 
```sh
docker build -t cirq-dev:1.0.0 . && docker run cirq-dev:1.0.0
```
