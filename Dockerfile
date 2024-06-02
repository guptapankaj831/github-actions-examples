FROM python:latest
RUN pip install flake8 pytest black poetry
CMD ["/bin/sh"]
# ENTRYPOINT [ "/bin/bash" ]
