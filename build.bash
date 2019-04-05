#!/usr/bin/env bash

main() {
    rm -rf output/ &> /dev/null || true
    mkdir output &> /dev/null || true
    docker run --rm -it -v "${PWD}/site:/src" -v "${PWD}/output:/target" klakegg/hugo:ext-alpine
    sudo chown -R "${USER}:${USER}" output/
    cd output/ || return 1
    tar zcvf ../site.tar.gz ./*
    cd ..
}

main "$@"
exit $?
