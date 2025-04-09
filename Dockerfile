FROM teldrive/teldrive:latest

COPY config.toml /config.toml

EXPOSE 8080

# Use the full path to the executable
ENTRYPOINT ["/teldrive"]
CMD ["run"]
