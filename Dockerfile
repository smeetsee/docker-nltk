FROM ghcr.io/smeetsee/docker-python-data-processing:main

RUN python -m pip install textstat nltk
RUN python -m nltk.downloader all