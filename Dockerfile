FROM python:latest
RUN pip install flake8 pytest black poetry
CMD ["python3"]
# ENTRYPOINT [ "/bin/bash" ]
