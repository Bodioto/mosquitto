FROM eclipse-mosquitto:2.0.21
COPY mosquitto.conf /mosquitto/config/mosquitto.conf
EXPOSE 1883 9001
