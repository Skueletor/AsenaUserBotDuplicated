# Faster & Secure & Special Container #
# Thanks to mkaraniya & zakaryan2004

FROM fusuf/asenauserbot:latest
RUN git clone https://github.com/phaticusthiccy/AsenaUserBotDuplicated /root/AsenaUserBotDuplicated
WORKDIR /root/AsenaUserBotDuplicated/
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]  
