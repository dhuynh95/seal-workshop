FROM danielwin/cryptotree

COPY . /seal-workshop
WORKDIR /seal-workshop

RUN pip3 install jupyter notebook
