FROM odoo:18.0

ENV PORT=8069

EXPOSE 8069

CMD ["odoo", "--http-port=8069", "--db_port=5432"]
