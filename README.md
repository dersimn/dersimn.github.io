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