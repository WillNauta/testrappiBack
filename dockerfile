FROM node:10.19
RUN apt-get update
RUN npm install 
RUN apt-get install git
RUN git clone https://github.com/WilliamQuinteroT