FROM dawn001/z_mirror:railway
WORKDIR /usr/src/app
COPY . .
CMD ["bash", "start.sh"]