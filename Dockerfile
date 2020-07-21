FROM python:3

RUN pip install mkdocs
RUN pip install mkdocs-material
RUN pip install mkdocs-awesome-pages-plugin


WORKDIR /mkdocs

EXPOSE 8000

ENTRYPOINT ["mkdocs"]
CMD ["serve", "--dev-addr=0.0.0.0:8000"]