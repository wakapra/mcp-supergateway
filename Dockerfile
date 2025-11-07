# Existing content of the Dockerfile, replaced appropriately 

CMD sh -c "node dist/index.js --stdio 'npx -y mcp-server-fetch' --port ${PORT} --cors"