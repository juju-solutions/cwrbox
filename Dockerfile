FROM jujusolutions/charmbox:devel

RUN git clone https://github.com/juju-solutions/cloud-weather-report.git /home/ubuntu/cloud-weather-report
RUN pip2 install -r /home/ubuntu/cloud-weather-report/requirements.txt
