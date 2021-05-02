# PyTutor

Forks from the [OnlinePythonTutor](https://github.com/pgbovine/OnlinePythonTutor) project.

Add the dockerfile, that you can deploy the pytutor in a container.

You can visit here: [PyTutor](http://pytutor.seamile.cn/)

## Usage

```shell
git pull https://github.com/seamile/PyTutor.git
cd PyTutor
docker build -t pytutor:latest .
docker run -d -p 8003:8003 pytutor
```

Access the instance on [http://localhost:8003/index.html](http://localhost:8003/index.html)
