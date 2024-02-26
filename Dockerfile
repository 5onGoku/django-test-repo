from python:3
RUN pip install django

copy . .

EXPOSE 8000
CMD ["python","manage.py","runserver","0.0.0.0:8000"]
