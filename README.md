## Build manually

    docker build .
    docker run --rm -it -p 8000:8000 -v "$(pwd)":/mkdocs <ID>

Or as a single command for e.g.:

    docker build -t mkdocs_tmp . && docker run --rm -it -p 8000:8000 -v "$(pwd)":/mkdocs mkdocs_tmp