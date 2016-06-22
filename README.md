# dockerfile-keras-jupyter

Dockerized [Jupyter] with [Keras].

## Get Started

With port forwarding:

```sh
docker run -d -p 8888:8888 ermaker/keras-jupyter
```

With [Tensorflow]: (See [this][Keras Backend] for more information)

```sh
docker run -d -p 8888:8888 -e KERAS_BACKEND=tensorflow ermaker/keras-jupyter
```

For persistent storage:

```sh
docker run -d -p 8888:8888 -v /notebook:/notebook ermaker/keras-jupyter
```

Just browse localhost:8888 and write code with [Keras]!

[Keras]: http://keras.io/
[Jupyter]: https://jupyter.org/
[TensorFlow]: https://www.tensorflow.org/
[Keras Backend]: http://keras.io/backend/
