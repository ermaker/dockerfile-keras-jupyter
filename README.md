# dockerfile-keras-jupyter

Dockerized [Jupyter] with [Keras].

## Get Started

With port forwarding:

```
docker run -d -p 8888:8888 ermaker/keras-jupyter
```

For persistent storage:

```
docker run -d -p 8888:8888 -v /notebook:/notebook ermaker/keras-jupyter
```

Just browse localhost:8888 and write code with [Keras]!

[Keras]: http://keras.io/
[Jupyter]: https://jupyter.org/
