FROM odoo:18.0

USER root
COPY . /mnt/extra-addons
USER odoo

EXPOSE 8069
