python3.10 /Users/baysa/git_code/odoo14e/odoo-bin \
  -c /Users/baysa/git_code/odoo_start/homepro/openupgrade13to14.conf \
  --addons-path=/Users/baysa/git_code/OpenUpgrade14 \
  --upgrade-path=/Users/baysa/git_code/OpenUpgrade14/openupgrade_scripts/scripts/ \
  -d odoo12to18v2 \
  --update=all \
  --stop-after-init \
  --load=base,web,openupgrade_framework