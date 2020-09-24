from intelpython/intelpython3_core

ADD https://api.github.com/repos/vikramc1/vessap/git/refs/heads/master version.json
RUN git clone https://github.com/vikramc1/vessap.git --branch master --single-branch

RUN pip install -r ./vessap/requirements.txt

