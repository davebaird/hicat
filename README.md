Colourise structured text in the terminal.

See https://github.com/rstacruz/hicat

$ alias hicat='docker run --rm -i --user "$(id -u):$(id -g)" --volume "$PWD:/workdir" dvz5/hicat'

$ cat some.yaml | hicat
$ hicat script.sh
