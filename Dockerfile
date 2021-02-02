FROM ubuntu:latest

RUN apt-get update -y && apt-get install -y python3-pip

RUN pip3 install jupyter pandas prompt_toolkit regex PyInquirer selenium

ENTRYPOINT ["jupyter", "notebook", "--notebook-dir=/opt/jupyter/notebooks/", "--ip='0.0.0.0'", "--port=8888", "--allow-root"]
