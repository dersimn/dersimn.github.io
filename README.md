## Build manually

    docker build .
    docker run --rm -it -p 8000:8000 -v "$(pwd)":/mkdocs <ID>
