# 🚀 Guia de Deploy - Diagnóstico de Gestão

## 📋 Checklist Pré-Deploy

- [ ] Todos os arquivos estão no repositório
- [ ] Links do CTA estão corretos
- [ ] Cores estão corretas: `#ff6d01`, `#ff8c42`, `#ffffff`
- [ ] 18 perguntas estão configuradas corretamente
- [ ] Interface mobile está otimizada
- [ ] Número do WhatsApp está atualizado

## 🌐 Deploy no Netlify (RECOMENDADO)

### Método 1: GitHub + Netlify (Automático)

1. **Subir para GitHub:**
   ```bash
   git init
   git add .
   git commit -m "Primeira versão do Diagnóstico de Gestão Estratégica"
   git branch -M main
   git remote add origin https://github.com/SEU_USUARIO/diagnostico-gestao-estrategica.git
   git push -u origin main
   ```

2. **Conectar no Netlify:**
   - Acesse [netlify.com](https://netlify.com)
   - Login com GitHub
   - "New site from Git" → GitHub
   - Selecione o repositório
   - Deploy settings:
     - **Branch:** `main`
     - **Build command:** `echo 'Build complete'`
     - **Publish directory:** `.`
   - Deploy!

3. **Configurar domínio personalizado (opcional):**
   - Site settings → Domain management
   - Add custom domain

### Método 2: Drag & Drop (Manual)

1. **Preparar arquivos:**
   - Baixe todos os arquivos
   - Comprima em ZIP (exceto .git, README.md, DEPLOY.md)

2. **Upload no Netlify:**
   - Acesse [netlify.com](https://netlify.com)
   - Arraste o ZIP para a área de deploy
   - Aguarde processamento
   - Site estará online!

## ⚡ Deploy no Vercel (Alternativa)

```bash
# Instalar Vercel CLI
npm i -g vercel

# Deploy
vercel --prod
```

## 🔧 URLs de Teste

Após deploy, teste estas URLs:

- `/` - Página principal
- `/diagnostico` - Redirect para principal
- `/quiz` - Redirect para principal
- `/gestao` - Redirect para principal
- `/avaliacao` - Redirect para principal

## 📊 Analytics (Opcional)

Para adicionar Google Analytics, edite `index.html` e adicione antes de `</head>`:

```html
<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=GA_MEASUREMENT_ID"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'GA_MEASUREMENT_ID');
</script>
```

## 🎯 Personalização Pós-Deploy

### Atualizar Links CTA
Edite no `index.html`:
```html
<!-- Link principal -->
<a href="SUA_PAGINA_DE_VENDAS" class="btn-cta">Quero Transformar Minha Gestão</a>

<!-- WhatsApp -->
<a href="https://wa.me/SEU_NUMERO?text=..." class="btn-cta-secondary btn-whatsapp">Falar com um Especialista</a>
```

### Configurar WhatsApp
Substitua `SEU_NUMERO` pelo número no formato: `5511999999999`

### Domínio Personalizado
No Netlify:
- Site settings → Domain management
- Add custom domain: `diagnostico.seusite.com.br`

## 🚨 Troubleshooting

### Problema: Site não carrega
- ✅ Verificar se `index.html` está na raiz
- ✅ Conferir `netlify.toml` configurações
- ✅ Verificar logs do deploy

### Problema: Gráfico não aparece
- ✅ Verificar se Chart.js está carregando
- ✅ Testar em navegador diferente
- ✅ Verificar console do browser (F12)

### Problema: Link CTA não funciona
- ✅ Conferir URLs dos botões
- ✅ Testar links diretamente

### Problema: WhatsApp não abre
- ✅ Verificar formato do número
- ✅ Testar em dispositivo móvel

## 📱 Teste Mobile

Teste estes pontos no mobile:
- [ ] Botões de 0-10 são tocáveis
- [ ] Navegação funciona suavemente
- [ ] Gráfico é visível e responsivo
- [ ] CTAs finais funcionam
- [ ] WhatsApp abre corretamente

## ✅ Pós-Deploy

1. **Teste completo:**
   - Responda todo o quiz
   - Verifique roda de resultado
   - Clique nos CTAs finais
   - Teste WhatsApp

2. **Compartilhe:**
   - Pegue URL final do Netlify
   - Teste em dispositivos diferentes
   - Compartilhe com equipe

3. **Monitore:**
   - Netlify Analytics (gratuito)
   - Google Analytics (se configurado)
   - Métricas de conversão

## 🔄 Atualizações Futuras

Para atualizar o site:
```bash
git add .
git commit -m "Atualização: descrição da mudança"
git push origin main
```

O Netlify detectará automaticamente e fará o redeploy.

## 📈 Otimizações Recomendadas

### SEO
- [ ] Adicionar meta descriptions
- [ ] Configurar Open Graph tags
- [ ] Adicionar favicon
- [ ] Configurar sitemap.xml

### Performance
- [ ] Otimizar imagens (se houver)
- [ ] Configurar cache headers
- [ ] Minificar CSS/JS (se necessário)

### Conversão
- [ ] Configurar Google Analytics
- [ ] Implementar pixels de tracking
- [ ] A/B testing dos CTAs

---

**🎉 Parabéns! Seu Diagnóstico de Gestão está online e pronto para gerar leads qualificados!**

## 📞 Suporte Técnico

Se houver problemas:
1. Verificar console do browser (F12)
2. Consultar logs do Netlify
3. Testar em modo incógnito
4. Verificar se todas as URLs estão corretas

**🚀 Sucesso no seu projeto!**
