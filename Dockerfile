FROM odoo:18.0

USER odoo

ENTRYPOINT ["odoo"]
CMD ["--http-port=10000", "--db_port=5432"]
