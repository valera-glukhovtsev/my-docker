FROM fedora
# FROM rappdw/docker-java-python

RUN python3 --version
RUN java --version

# set display port to avoid crash
# ENV DISPLAY=:99

# install selenium
# RUN pip install selenium==3.8.0

# COPY selenium-server-standalone-3.141.59.jar ./selenium-server-standalone-3.141.59.jar
# COPY chromedriver.exe ./chromedriver.exe

# Нормальный вариант
# RUN touch tempnohup.out
# RUN echo 123 > tempnohup.out
# RUN sudo apt-get update nohup
# RUN nohup --version
# RUN nohup java-jar selenium-server-standalone-3.141.59.jar -role hub &
# RUN echo 123 >> tempnohup.out
# RUN sleep 15; cat nohup.out

# Узнать IP
# RUN java -jar selenium-server-standalone-3.141.59.jar -role hub

# Нормальный вариант
# RUN nohup java -Dwebdriver.chrome.driver="chromedriver.exe" -jar selenium-server-standalone-3.141.59.jar -role node -hub http://10.100.16.13:4444/grid/register/ -port 80 -browser browserName=chrome &

# ENTRYPOINT python ./test.py
# ENTRYPOINT python -m unittest test.py