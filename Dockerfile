# Using Groovy
FROM biansepang/weebproject:groovy

# ezbw
RUN git clone -b master https://github.com/ez69bw/ezbw /home/ezbw/
RUN mkdir /home/ezbw/bin/
WORKDIR /home/ezbw/

# Make open port TCP
EXPOSE 80 443

# Finalization
CMD ["python3","-m","userbot"]
