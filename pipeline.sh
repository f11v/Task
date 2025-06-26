
#!/bin/bash
echo "Construyendo la aplicación..."
docker-compose build
echo "Levantando servicios..."
docker-compose up --abort-on-container-exit
echo "Revisar reporte en zap/report.html"
