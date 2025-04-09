FROM teldrive/teldrive

COPY config.toml /config.toml

EXPOSE 8080

CMD ["teldrive", "run"]
