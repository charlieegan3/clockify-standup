FROM bhgedigital/envsubst

COPY index.html /data/index.html

ENTRYPOINT ["/bin/sh", "-c"]
CMD ["envsubst < /data/index.html > /output/index.html"]
