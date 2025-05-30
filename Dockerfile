FROM python:3.10-slim

WORKDIR /workspace

COPY . /workspace

RUN pip install --no-cache-dir --upgrade pip \
 && pip install --no-cache-dir \
    jupyterlab \
    numpy \
    matplotlib \
    tensorflow \
    scikit-learn

EXPOSE 8888

CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--NotebookApp.token=''", "--NotebookApp.password=''"]
