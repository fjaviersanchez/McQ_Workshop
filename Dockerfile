ADD requirements.txt requirements.txt
RUN conda upgrade astropy
RUN pip install -r requirements.txt
