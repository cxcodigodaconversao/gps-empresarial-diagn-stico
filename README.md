# 🎯 Diagnóstico Estratégico de Gestão

Uma aplicação web interativa para avaliar o nível atual de gestão empresarial e identificar oportunidades de crescimento através do **GPS Empresarial**.

## ✨ Funcionalidades

- ✅ **Quiz Interativo** - 18 perguntas estratégicas otimizadas
- ✅ **Navegação Fluida** - Uma pergunta por vez com transições suaves
- ✅ **Roda de Resultado** - Gráfico radar mostrando gaps de gestão
- ✅ **Análise Detalhada** - Pontuação individual por área
- ✅ **Design Mobile-First** - Otimizado especialmente para mobile
- ✅ **CTA Integrado** - Direcionamento para consultoria especializada

## 🎨 Design

### Paleta de Cores
- **#ff6d01** - Laranja vibrante (principal)
- **#ff8c42** - Laranja claro (gradientes)
- **#ffffff** - Branco (contraste)

### Tipografia
- **Poppins** - Títulos e destaques
- **Inter** - Textos padrão e interface

## 🚀 Como Usar

### Deploy no Netlify (Recomendado)

1. **Faça fork ou clone do repositório:**
   ```bash
   git clone [URL_DO_REPOSITORIO]
   cd diagnostico-gestao-estrategica
   ```

2. **Conecte ao Netlify:**
   - Acesse [netlify.com](https://netlify.com)
   - Clique em "New site from Git"
   - Conecte seu repositório GitHub
   - Configure:
     - **Build command:** `echo 'Build complete'`
     - **Publish directory:** `.`

3. **Deploy automático:**
   - O Netlify fará deploy automaticamente
   - Cada push para main/master atualiza o site

### Deploy Manual no Netlify

1. **Baixe os arquivos do projeto**
2. **Comprima em ZIP:**
   - Selecione todos os arquivos
   - Crie um arquivo ZIP
3. **Upload no Netlify:**
   - Acesse netlify.com
   - Arraste o ZIP para a área de deploy
   - Site estará online em poucos segundos

## 📊 Áreas Avaliadas

1. **Gestão de Pessoas** - Recrutamento, treinamento, acompanhamento
2. **Criação de Processos** - Padronização, eficiência, delegação  
3. **Gestão de Finanças** - Controle financeiro, margens, fluxo de caixa
4. **Cultura Empresarial** - Valores, alinhamento, engajamento
5. **Liderança** - Desenvolvimento, foco estratégico, disciplina
6. **Mentalidade de Negócio** - Independência, visão de futuro, crescimento

## 🔧 Estrutura do Projeto

```
/
├── index.html          # Aplicação principal
├── netlify.toml        # Configurações do Netlify
├── README.md           # Esta documentação
├── .gitignore          # Arquivos ignorados pelo Git
└── DEPLOY.md           # Guia de deploy detalhado
```

## 📱 Funcionalidades Técnicas

- **Progressive Web App** ready
- **Chart.js** para gráficos radar
- **Armazenamento local** para salvar progresso
- **Animações CSS** suaves
- **Validação** em tempo real
- **SEO otimizado**

## 🎯 Fluxo do Usuário

1. **Início** - Apresentação do diagnóstico
2. **Quiz** - 18 perguntas estratégicas (uma por vez)
3. **Progresso** - Barra de progresso visual
4. **Resultados** - Pontuação e gráfico radar
5. **CTA** - Direcionamento para consultoria

## 🌟 Personalização

### Alterar Perguntas
Edite o array `topics` no JavaScript dentro do `index.html`:

```javascript
const topics = [
    {
        name: 'area',
        label: 'Nome da Área',
        color: '#ff6d01', // ou '#ff8c42'
        questions: [
            {
                text: 'Sua pergunta aqui?',
                labels: ['Resposta mínima', 'Resposta máxima']
            }
        ]
    }
];
```

### Alterar Links CTA
Modifique os href dos botões finais:
```html
<a href="#sua-pagina" class="btn-cta">Seu CTA Principal</a>
<a href="https://wa.me/seu-numero" class="btn-cta-secondary btn-whatsapp">WhatsApp</a>
```

### Personalizar Cores
Altere as variáveis CSS no `<style>`:
```css
/* Cor principal */
#ff6d01

/* Cor gradiente */
#ff8c42

/* Branco */
#ffffff
```

## 📈 Analytics e Tracking

Para adicionar Google Analytics, insira antes do `</head>`:

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

## 🔒 Segurança

- Headers de segurança configurados no `netlify.toml`
- Proteção XSS
- Content Security Policy
- HTTPS automático pelo Netlify

## 📞 Suporte

Para dúvidas ou suporte técnico:
- Abra uma issue no GitHub
- Documentação do Netlify: [docs.netlify.com](https://docs.netlify.com)

## 📄 Licença

Este projeto é destinado para consultoria em gestão empresarial.

---

**Desenvolvido com ❤️ para transformar a gestão de empresas**
