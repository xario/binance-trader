FROM python:3
ADD app/ /app
ADD balance.py /
ADD trader.py /
RUN pip install requests
CMD [ "python", "./trader.py" ]