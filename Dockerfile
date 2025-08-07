# Usa l'immagine ufficiale di n8n come base
FROM n8nio/n8n:latest

# Imposta la porta di default (Render la rispetterà)
EXPOSE 5678

# Il comando di avvio è già definito nell'immagine base
# ENTRYPOINT ["/docker-entrypoint.sh"]
# CMD ["n8n"]
