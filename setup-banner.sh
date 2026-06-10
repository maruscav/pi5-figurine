#!/bin/bash

sudo tee /etc/profile.d/figurine.sh > /dev/null << 'EOF'

echo ""
/usr/local/bin/figurine -f "3d.flf" heimdall
echo ""

EOF

sudo chmod +x /etc/profile.d/figurine.sh

echo "Login banner installed."