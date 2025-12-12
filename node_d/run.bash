#!/bin/bash

python3 peer_node.py \
	  --name D --listen 0.0.0.0 5005 \
	  --peers A@192.168.122.50:5001 B@192.168.122.147:5002 D@192.168.122.106:5005 \
	  --logger 192.168.122.248 5004 \
	  --offset-ms -600

