FROM odoo:18.0

USER root

# أمر تشغيل أودو وربط المنفذ بشكل صريح مع قاعدة البيانات
USER odoo
CMD ["odoo", "--http-port=8069"]
