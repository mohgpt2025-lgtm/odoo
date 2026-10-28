FROM odoo:18.0

USER odoo

ENTRYPOINT []
CMD odoo --http-port=10000 --db_host=$HOST --db_port=5432 --db_user=$USER --db_password=$PASSWORD -d odoo_7c2k -i base
