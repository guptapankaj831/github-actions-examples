FROM python:latest
RUN pip install flake8 pytest black
ENTRYPOINT [ "/bin/bash" ]