FROM python

COPY backend.py /src/
COPY requirements.txt /src/
RUN pip install /src/requirements.txt

ENTRYPOINT["python", "backend.py"]