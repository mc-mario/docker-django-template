FROM python:3.8

WORKDIR /var/opt/adv/

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
COPY . .

#RUN python manage.py collectstatic --no-input

EXPOSE 8169