FROM python:3

WORKDIR /usr/src/app

RUN pip install --no-cache-dir git+git://github.com/SamStudio8/dehumanizer.git
