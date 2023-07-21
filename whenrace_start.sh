#! /bin/bash
docker run -it --rm  --network f1-live-data_default  data-importer-image dataimporter process-live-session --influx-url http://influxdb:8086