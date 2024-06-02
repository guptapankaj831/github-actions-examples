FROM python:latest
RUN pip install flake8 pytest black poetry
CMD ["/bin/bash"]
# ENTRYPOINT [ "/bin/bash" ]
