FROM python:3

RUN pip install mkdocs-material
RUN pip install mkdocs-awesome-pages-plugin
RUN pip install mkdocs-git-revision-date-localized-plugin
RUN pip install mkdocs-macros-plugin
RUN pip install mkdocs-rss-plugin
RUN pip install git+https://github.com/dersimn/mkdocs


WORKDIR /mkdocs

EXPOSE 8000

ENTRYPOINT ["mkdocs"]
CMD ["serve", "--dev-addr=0.0.0.0:8000"]