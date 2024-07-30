FROM redis:7.4.0-alpine

EXPOSE 6379

CMD ["redis-server"]
