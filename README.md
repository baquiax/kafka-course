# kafka-course

Udemy Kafka course on Udemy.com

## Starting

You need download the binaries of Kafka. This repo was made over the version `2.12` what was downloaded [here.](https://www-us.apache.org/dist/kafka/2.3.0/kafka_2.12-2.3.0.tgz)

I have created a little bash script that help us to start the `zookeeper` and a `broker`. It's here at the root of the project, and it expects you put the untared directory of kafka at the root as well.

### Running

First you need to give execution privileges to the `bash` script.

```bash
chmod +x start.sh
```

Then you need to start the `zookeper`

```
./start.sh zk
```

After that you need to open a new terminal and start the `broker`

```
./start.sh bk
```

And at this point you'll have a up and running Kakfa service.
