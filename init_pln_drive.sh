#!/bin/bash

# Script de configuração do rclone para sincronização da pasta PLN

set -e

echo "=== Configuração do rclone para PLN ==="
echo ""

# Criar o arquivo pull.sh
cat > pull.sh << 'EOF'
#!/bin/bash
rclone sync pln: ./drive --config=.rclone.conf --progress
EOF

echo "✓ Arquivo pull.sh criado"

# Criar o arquivo .rclone.conf
cat > .rclone.conf << 'EOF'
[pln]
type = drive
root_folder_id = 1MEySBGMiGYEM67F9RSuR04AIvxXX3NVS
scope = drive.readonly
token = {"access_token": "","token_type": "Bearer","refresh_token": "","expiry": ""}
EOF

echo "✓ Arquivo .rclone.conf criado"

# Dar permissão de execução ao pull.sh
chmod +x pull.sh

echo "✓ Permissões configuradas"
echo ""
echo "=== Próximos passos ==="
echo "1. Execute: rclone config reconnect pln: --config=.rclone.conf"
echo "   (Isso irá autenticar sua conta do Google Drive)"
echo "2. Depois execute: ./pull.sh"
echo "   (Isso irá sincronizar os arquivos)"
echo ""
echo "Configuração concluída!"
