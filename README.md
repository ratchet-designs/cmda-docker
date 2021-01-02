# cmda-docker
Docker image for [lambci's cmda](https://github.com/lambci/cmda).

## Running

There are two volumes you should set:
 - /home/node/.aws should be mounted with your aws creds
 - /data should be mounted with your data directory (likely ".")

By default, we run with uid of 1000. Change the user if you are not uid 1000.

```
docker run --rm -v "${HOME}/.aws:/home/node/.aws:ro" -v ".:/data" ratchetdesigns/cmda:1.2.0 --function <your-function> info
```

## Building

Choose the version of [cmda](https://www.npmjs.com/package/cmda) you want from npm and set the version in `build.sh`.

```
./build.sh
```
