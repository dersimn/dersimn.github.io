## Usage

Serve is the default command:

    docker run --rm -p 8000:8000 -v "$(pwd)":/mkdocs dersimn/mkdocs

Build with:

    docker run --rm -v "$(pwd)":/mkdocs dersimn/mkdocs build

Deploy to GitHub Pages:

    git remote add origin git@github.com:dersimn/dersimn.github.io.git

    docker run --rm -v "$(pwd)":/mkdocs dersimn/mkdocs gh-deploy

If the command fails:

    git push origin gh-pages


## Build manually

    docker build -t dersimn/mkdocs .

Or as a single command for e.g.:

    docker build -t mkdocs_tmp . && docker run --rm -p 8000:8000 -v "$(pwd)":/mkdocs mkdocs_tmp

# Edit via Web UI

VS Code

    docker run -it --init -p 3000:3000 -v "$(pwd):/home/workspace:cached" gitpod/openvscode-server

Log Output

    docker logs -f 1b6f123733dc 2>&1 | docker run --rm -i -p 9001:9001 mthenw/frontail -
