# Guide de Personnalisation Rapide

## 🎨 Personnaliser les couleurs

Ouvrez `css/style.css` et modifiez les variables dans `:root` (lignes 10-15) :

```css
:root {
    --color-black: #0a0a0a;        /* Couleur principale sombre */
    --color-white: #fafafa;        /* Couleur principale claire */
    --color-off-white: #f5f5f5;    /* Fond principal */
    --color-gray: #666;            /* Textes secondaires */
    --color-light-gray: #e0e0e0;   /* Bordures et séparateurs */
}
```

## ✏️ Modifier le contenu

### Nom et informations
Recherchez "RÉMY CORMON" dans tous les fichiers HTML et remplacez par votre nom.

### Contact
Modifiez dans tous les fichiers HTML :
- Email : `hello@remycormon.com`
- Téléphone : `+33 6 00 00 00 00`
- Localisation : `Paris, France`

### Projets (index.html)
Sections `.project` (lignes 80-120) :
- Modifiez les titres `.project-title`
- Changez les catégories `.project-category`
- Adaptez les descriptions `.project-desc`
- Remplacez les images dans `images/`

### Services (services.html)
Sections `.service-detail` (lignes 40-120) :
- Personnalisez les titres et descriptions
- Ajoutez/supprimez des items dans les listes

### À propos (about.html)
- Section `.about-intro` : Votre présentation courte
- Section `.about-story` : Votre parcours détaillé
- Section `.about-values` : Vos valeurs
- Section `.about-clients` : Vos clients/collaborations

## 🖼️ Remplacer les images

Placez vos images dans le dossier `images/` :

1. **hero.svg** → Remplacez par `hero.jpg` (1920x1080px)
2. **about.svg** → Remplacez par `about.jpg` (1200x800px)
3. **project1.svg** → Remplacez par `project1.jpg` (1600x900px)
4. **project2.svg** → Remplacez par `project2.jpg` (1600x900px)
5. **project3.svg** → Remplacez par `project3.jpg` (1600x900px)

Puis mettez à jour les chemins dans les fichiers HTML :
- Changez `.svg` en `.jpg`

### Recommandations images
- Format : JPG optimisé ou WebP
- Style : Noir et blanc ou tons neutres
- Qualité : Haute résolution
- Sources : Unsplash, Pexels, vos propres photos

## 🔤 Changer les polices

Dans `css/style.css`, ligne 18 :

```css
@import url('https://fonts.googleapis.com/css2?family=VotrePolice:wght@...&display=swap');
```

Puis modifiez les variables (lignes 12-13) :
```css
--font-serif: 'VotrePoliceSerif', serif;
--font-sans: 'VotrePolice', sans-serif;
```

Polices recommandées :
- **Serif** : Playfair Display, Cormorant, Lora, Crimson Text
- **Sans-serif** : Inter, Work Sans, Montserrat, Raleway

## 🌐 Liens réseaux sociaux

Recherchez les liens `<a href="#">` dans les footers et remplacez par vos URLs :
- Instagram : `https://instagram.com/votre_compte`
- LinkedIn : `https://linkedin.com/in/votre_profil`
- Behance : `https://behance.net/votre_profil`

## 📱 Tester en local

### Option 1 : Script de lancement
```bash
./start.sh
```

### Option 2 : Python
```bash
python3 -m http.server 8000
```

Puis ouvrez : http://localhost:8000

### Option 3 : Ouvrir directement
Double-cliquez sur `index.html`

## 🚀 Déployer en ligne

### Netlify (Recommandé)
1. Créez un compte sur netlify.com
2. Glissez-déposez le dossier `ePortfolio`
3. Votre site est en ligne !

### GitHub Pages
1. Créez un repo GitHub
2. Uploadez tous les fichiers
3. Activez GitHub Pages dans Settings

### Vercel
1. Créez un compte sur vercel.com
2. Importez votre projet
3. Déployez en un clic

## 💡 Conseils

- **Images** : Utilisez des images de haute qualité, optimisées pour le web
- **Contenu** : Soyez concis et impactant
- **Cohérence** : Maintenez le style éditorial dans tous vos contenus
- **Performance** : Optimisez vos images (TinyPNG, Squoosh)
- **SEO** : Ajoutez des meta descriptions et titres pertinents

## 🆘 Besoin d'aide ?

- Consultez le `README.md` pour plus d'informations
- Vérifiez la console du navigateur pour les erreurs
- Testez sur différents navigateurs et appareils
