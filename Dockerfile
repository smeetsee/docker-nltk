FROM ghcr.io/smeetsee/docker-python-data-processing:main

RUN python -m pip install textstat nltk
ENV NLTK_DATA=/usr/share/nltk_data
RUN python -m nltk.downloader -d /usr/share/nltk_data all