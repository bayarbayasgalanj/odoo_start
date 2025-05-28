python3.11 /Users/baysa/git_code/odoo18e/odoo-bin \
  -c /Users/baysa/git_code/odoo_start/homepro/openupgrade17to18.conf \
  --addons-path=/Users/baysa/git_code/OpenUpgrade18 \
  --upgrade-path=/Users/baysa/git_code/OpenUpgrade18/openupgrade_scripts/scripts/ \
  -d odoo12to18v2 \
  --update=all \
  --stop-after-init \
  --load=base,web,openupgrade_framework