# PyTutor

This repository is copies from the [OnlinePythonTutor](https://github.com/pgbovine/OnlinePythonTutor) project.

The author is [Philip Guo](https://pg.ucsd.edu/). And the official website is <https://pythontutor.com/>.

I just add a dockerfile, that you can deploy the pytutor in a container.

You can visit my demo here: [PyTutor](http://pytutor.seamile.cn/visualize.html).

## Usage

```shell
git pull https://github.com/seamile/PyTutor.git
cd PyTutor
docker build -t pytutor:latest .
docker run -d -p 8003:8003 pytutor
```

Access the instance on [http://localhost:8003/visualize.html](http://localhost:8003/visualize.html)
