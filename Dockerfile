FROM python==3.10

RUN mkdir -p/std_app

COPY. /std_app

RUN python3 -m pip install -r /std_app/requiremnets.txt

EXPOSE 5000


CMD /'python' '/std_app/app.py'  docker build [OPTIONS] PATH | URL | -