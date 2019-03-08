FROM hello-world
MAINTAINER Angel_Kitty <angelkitty6698@gmail.com>
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 5000ENTRYPOINT ["python"]
CMD ["app.py"]