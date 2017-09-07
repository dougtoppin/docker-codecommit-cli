# docker-codecommit-cli
Easy way to use AWS CodeCommit (and not mess up your git configuration)

Using the AWS CodeCommit service, particularly on a Mac, can be a little bit of a pain.
Instead of directly using git for it on your machine you can use it in a Docker container pretty effectively.

Use this container to clone, commit and push with the files being on your host.


$ docker run -it -v $(pwd):/tmp --rm dougtoppin/docker-codecommit-cli

