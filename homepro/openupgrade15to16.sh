python3.10 /Users/baysa/git_code/odoo16e/odoo-bin \
  -c /Users/baysa/git_code/odoo_start/homepro/openupgrade15to16.conf \
  --addons-path=/Users/baysa/git_code/OpenUpgrade16 \
  --upgrade-path=/Users/baysa/git_code/OpenUpgrade16/openupgrade_scripts/scripts/ \
  -d odoo12to18v2 \
  --update=all \
  --stop-after-init \
  --load=base,web,openupgrade_framework