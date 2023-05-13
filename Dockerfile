From python:3.7
RUN pip install --upgrade pip
RUN pip install Flask 
RUN pip install requests 
RUN pip install pandas 
RUN mkdir -p home/app
COPY . /home/app
Expose 5000
CMD ["python3", "home/app/calc.py"]
