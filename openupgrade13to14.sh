python3.10 /Users/baysa/git_code/odoo14e/odoo-bin \
  -c /Users/baysa/git_code/odoo_start/openupgrade13to14.conf \
  --addons-path=/Users/baysa/git_code/OpenUpgrade14,/Users/baysa/git_code/odoo14e/odoo/addons\
  -d odoo12to18v1 \
  --update=all \
  --stop-after-init \
  --load=base,web,openupgrade_framework