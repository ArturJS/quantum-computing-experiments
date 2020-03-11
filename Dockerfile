FROM quantumlib/cirq
WORKDIR /workspace
COPY src/hello_world.py /workspace/hello_world.py
CMD python /workspace/hello_world.py
