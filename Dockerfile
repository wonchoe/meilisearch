FROM getmeili/meilisearch:latest

# Встановлюємо змінну оточення (можна також через Render UI)
ENV MEILI_MASTER_KEY=masterKey123

# Запускаємо Meilisearch на порту 7700 без external volume
CMD ["meilisearch", "--db-path", "./data", "--http-addr", "0.0.0.0:7700"]
