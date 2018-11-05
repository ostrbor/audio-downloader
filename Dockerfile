FROM ampervue/ffmpeg
WORKDIR /app
COPY ./requirements.txt .
RUN pip install -r requirements.txt
ENTRYPOINT ["youtube-dl", "--extract-audio", "--audio-format", "mp3"]