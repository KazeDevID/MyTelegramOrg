FROM python3.9

WORKDIR /app/

COPY requirements.txt /app/

RUN apt-get update -y && apt-get upgrade -y 
RUN apt-get install python3 python3-pip -y
RUN pip install git python
RUN pip3 install -r requirements.txt

COPY . /app/

CMD python3 bot.py
