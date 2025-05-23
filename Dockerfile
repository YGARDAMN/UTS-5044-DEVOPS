FROM node:18
WORKDIR /app
COPY . .
RUN pip install
CMD ["pip", "start"]
