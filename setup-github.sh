#!/bin/bash

# Script para configurar repositório GitHub
# Execute: bash setup-github.sh

echo "🚀 Configurando Repositório GitHub - Diagnóstico de Gestão Estratégica"
echo "=================================================================="

# Verificar se git está instalado
if ! command -v git &> /dev/null; then
    echo "❌ Git não está instalado. Instale primeiro: https://git-scm.com/"
    exit 1
fi

# Inicializar repositório
echo "📁 Inicializando repositório..."
git init

# Adicionar todos os arquivos
echo "📦 Adicionando arquivos..."
git add .

# Commit inicial
echo "💾 Fazendo commit inicial..."
git commit -m "🎯 Diagnóstico de Gestão Estratégica - Versão Mobile Otimizada

✨ Funcionalidades:
- Quiz interativo com 18 perguntas estratégicas
- Interface mobile-first com botões tocáveis
- Roda de resultado com gráfico radar
- Design responsivo otimizado
- 6 áreas de gestão avaliadas
- Cores: #ff6d01, #ff8c42, #ffffff
- Tipografia: Poppins + Inter

📊 Áreas de Avaliação:
- Gestão de Pessoas
- Criação de Processos  
- Gestão de Finanças
- Cultura Empresarial
- Liderança
- Mentalidade de Negócio

📱 Otimizações Mobile:
- Botões 0-10 em grid responsivo
- Espaçamento reduzido para mobile
- Textos otimizados para telas pequenas
- Performance melhorada

🚀 Deploy:
- Pronto para Netlify
- Configuração automática
- Headers de segurança
- Redirects configurados
- PWA ready"

# Configurar branch principal
git branch -M main

# Instruções para conectar ao GitHub
echo ""
echo "✅ Repositório local configurado!"
echo ""
echo "🔗 Próximos passos:"
echo "1. Crie um repositório no GitHub: https://github.com/new"
echo "2. Nome sugerido: diagnostico-gestao-estrategica"
echo "3. Execute os comandos:"
echo ""
echo "   git remote add origin https://github.com/SEU_USUARIO/diagnostico-gestao-estrategica.git"
echo "   git push -u origin main"
echo ""
echo "4. Conecte ao Netlify: https://netlify.com"
echo "   - New site from Git"
echo "   - Selecione seu repositório"
echo "   - Deploy automático!"
echo ""
echo "📱 Teste o link após deploy:"
echo "   https://seu-site.netlify.app"
echo ""
echo "🎯 CTAs configurados para:"
echo "   - Consultoria: #consultoria"
echo "   - WhatsApp: 5511999999999 (ATUALIZE!)"
echo ""
echo "🔧 Personalize antes do deploy:"
echo "   - Links dos CTAs no index.html"
echo "   - Número do WhatsApp"
echo "   - URLs de redirecionamento"
echo ""
echo "=================================================================="
echo "🚀 Pronto para o GitHub + Netlify!"
echo ""
echo "📋 Checklist:"
echo "   [ ] Criar repo no GitHub"
echo "   [ ] Push do código"
echo "   [ ] Conectar ao Netlify"
echo "   [ ] Atualizar CTAs"
echo "   [ ] Testar em mobile"
echo "   [ ] Configurar domínio (opcional)"
