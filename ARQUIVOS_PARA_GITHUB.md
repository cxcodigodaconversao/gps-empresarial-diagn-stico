# 📁 ARQUIVOS PARA UPLOAD NO GITHUB

## ✅ **LISTA COMPLETA DE ARQUIVOS**

### 🔥 **ARQUIVOS OBRIGATÓRIOS:**
1. **`index.html`** ⭐ - Aplicação principal do diagnóstico
2. **`netlify.toml`** ⭐ - Configurações de deploy no Netlify
3. **`README.md`** ⭐ - Documentação do projeto
4. **`.gitignore`** ⭐ - Arquivos para ignorar no Git

### 📚 **ARQUIVOS RECOMENDADOS:**
5. **`DEPLOY.md`** - Guia detalhado de deploy
6. **`package.json`** - Metadados do projeto
7. **`setup-github.sh`** - Script para setup automático

---

## 🚀 **PASSO A PASSO COMPLETO**

### **1. PREPARAR ARQUIVOS LOCALMENTE**
```bash
# Crie uma pasta para o projeto
mkdir diagnostico-gestao-estrategica
cd diagnostico-gestao-estrategica

# Copie todos os 7 arquivos para esta pasta
```

### **2. SETUP DO GIT (Opção A - Manual)**
```bash
git init
git add .
git commit -m "Primeira versão - Diagnóstico de Gestão Estratégica"
git branch -M main
```

### **2. SETUP DO GIT (Opção B - Automático)**
```bash
# Execute o script (Linux/Mac/Git Bash)
bash setup-github.sh
```

### **3. CRIAR REPOSITÓRIO NO GITHUB**
- Acesse: https://github.com/new
- **Nome:** `diagnostico-gestao-estrategica`
- **Descrição:** "Diagnóstico Estratégico de Gestão - Quiz interativo para avaliar nível de gestão empresarial"
- **Público/Privado:** Conforme preferência
- ❌ **NÃO** inicialize com README (já temos)

### **4. CONECTAR E FAZER PUSH**
```bash
git remote add origin https://github.com/SEU_USUARIO/diagnostico-gestao-estrategica.git
git push -u origin main
```

### **5. DEPLOY NO NETLIFY**
- Acesse: https://netlify.com
- Login com GitHub
- "New site from Git"
- Selecione o repositório criado
- **Build settings:**
  - **Branch to deploy:** `main`
  - **Build command:** `echo 'Build complete'`
  - **Publish directory:** `.`
- Clique "Deploy site"

---

## 🎯 **CONFIGURAÇÕES IMPORTANTES**

### **ANTES DO DEPLOY - PERSONALIZE:**

1. **No `index.html`** - Linha ~827:
```html
<!-- Substitua pelos seus links -->
<a href="SUA_PAGINA_DE_VENDAS" class="btn-cta">Quero Transformar Minha Gestão</a>
<a href="https://wa.me/SEU_NUMERO?text=..." class="btn-cta-secondary btn-whatsapp">Falar com um Especialista</a>
```

2. **Número do WhatsApp:**
- Formato: `5511999999999` (código país + DDD + número)
- Exemplo: `5511987654321`

3. **Domínio personalizado (opcional):**
- No Netlify: Site settings → Domain management

---

## 📱 **TESTE PÓS-DEPLOY**

### **Checklist de Funcionamento:**
- [ ] Site carrega corretamente
- [ ] Quiz funciona (18 perguntas)
- [ ] Navegação anterior/próxima
- [ ] Gráfico radar aparece
- [ ] Botões CTA funcionam
- [ ] WhatsApp abre corretamente
- [ ] Design responsivo no mobile

### **URLs para testar:**
- `https://seu-site.netlify.app/`
- `https://seu-site.netlify.app/diagnostico`
- `https://seu-site.netlify.app/quiz`
- `https://seu-site.netlify.app/gestao`

---

## 🔧 **ESTRUTURA FINAL DO PROJETO**

```
diagnostico-gestao-estrategica/
├── index.html                 # Aplicação principal
├── netlify.toml              # Config Netlify
├── README.md                 # Documentação
├── .gitignore               # Git ignore
├── DEPLOY.md                # Guia de deploy
├── package.json             # Metadados
├── setup-github.sh          # Script setup
└── ARQUIVOS_PARA_GITHUB.md  # Este arquivo
```

---

## ⚡ **DEPLOY RÁPIDO (RESUMIDO)**

```bash
# 1. Setup
git init && git add . && git commit -m "Initial commit"
git branch -M main

# 2. GitHub (substitua SEU_USUARIO)
git remote add origin https://github.com/SEU_USUARIO/diagnostico-gestao-estrategica.git
git push -u origin main

# 3. Netlify
# - Acesse netlify.com
# - New site from Git
# - Selecione o repo
# - Deploy!
```

---

## 🎉 **RESULTADO FINAL**

✅ **Diagnóstico de Gestão completo e funcionando**  
✅ **Interface mobile otimizada**  
✅ **18 perguntas estratégicas**  
✅ **6 áreas de avaliação**  
✅ **Gráfico radar interativo**  
✅ **CTAs para conversão**  
✅ **Deploy automático**  

**🚀 Pronto para gerar leads qualificados!**

---

## 📞 **SUPORTE**

Se houver dúvidas:
1. Consulte o `DEPLOY.md`
2. Verifique logs do Netlify
3. Teste em modo incógnito
4. Confirme todos os links

**🎯 Sucesso no seu projeto!**
