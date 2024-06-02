FROM python:latest
RUN pip install flake8 pytest black poetry
# CMD ["/usr/bin/bash"]
ENTRYPOINT /usr/bin/bash
