Invoke-WebRequest -Uri https://webcoredits.neocities.org/ | Select-Object -ExpandProperty Content > ../index.html
Invoke-WebRequest -Uri https://webcoredits.neocities.org/style.css | Select-Object -ExpandProperty Content > ../style.css
Invoke-WebRequest -Uri https://webcoredits.neocities.org/terminal.js | Select-Object -ExpandProperty Content > ../terminal.js