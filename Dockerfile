# FROM kısmını Değiştirmeyiniz Owenye DockerFile Kullanın

FROM SakirBey1/HerlockUserBot:latest
RUN git clone https://github.com/SakirBey1/HerlockUserBot /root/HerlockUserBot
WORKDIR /root/HerlockUserBot/
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]  