# quantum-computing-experiments
Trying out Cirq https://cirq.readthedocs.io/en/stable/tutorial.html

### how to run hello-world on Cirq
```sh
docker run -it quantumlib/cirq python -c "import cirq; print(cirq.google.Foxtail)"
```

## todo:

 - run `docker build -t cirq-dev:1.0.0 . && docker run -it -v $(pwd):/workspace dvat:1.0.0 /bin/bash`
   and then try to run `python3 src/hello_world.py` in it, but don't forget about `cirq` python library
   