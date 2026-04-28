# Dogma — Site v2 (minimaliste)

Refait après que Mathieu ait recalé la v1 (grille de 6 burgers en home, archivée dans `008_TEMPLATES/WEBSITE_BURGERS_GRID/`). Direction posée à partir des réfs Win Son Bakery / Swan Room / Sandwich Place — voir `008_TEMPLATES/INSPI_DOGMA_V2_MINIMAL/NOTES.md`.

## Pages

- **`index.html`** — one-pager : logo géant + photo papier-emballage + tagline + nav inline `la carte · uber eats · deliveroo · instagram` + adresse + horaires + email
- **`menu.html`** — la carte : 9 produits (PNG burgers du shoot, conservés du v1) en N&B avec animation float subtile, repassent en couleur au survol. Sticky CTA delivery en bas.

## Stack

HTML/CSS pur. Anton italic (logo, headings) + Inter (corps) via Google Fonts. Zéro JS.

## Palette (charte Dogma respectée)

- `--noir: #0F0F0F` — texte
- `--creme: #F5EAD2` — fond
- `--terracotta: #C4421F` — accent (link hover uniquement, vraiment minimal)

## Photos utilisées

Compressées depuis `006_DOGMA/PHOTOS/` (originaux PNG 25-45 MB → JPG 400-800 KB) :

- `assets/photos/hero-papier.jpg` ← `DSC_7156.png` — logo imprimé sur papier emballage = identifié comme LOGOTYPE OFFICIEL dans `CHARTER_DOGMA.md`
- `assets/photos/cuisine.jpg` ← `DSC_6791.png` — cuisine ouverte, mur orange (non utilisée pour l'instant, dispo si on veut un 2e bloc)
- `assets/photos/buns.jpg` ← `DSC_7191.png` — buns + sauces (non utilisée, dispo)
- `assets/photos/frites-ketchup.jpg` ← `DSC_6817.png` — frites + ketchup (non utilisée, dispo)

## À valider avec Mathieu

1. **Tagline** : « proper street food. burgers, frites, sauces maison. » — à garder ou réécrire.
2. **Nom des burgers + descriptions + prix** dans `menu.html` : remplis avec des plausibles — à confirmer avec la vraie carte.
3. **Hero photo** : on peut switcher avec `cuisine.jpg`, `buns.jpg` ou `frites-ketchup.jpg` selon ce qu'il préfère.
4. **Hover couleur sur menu** : actuellement les burgers passent du N&B à la couleur au survol — le « détail qui réveille ». Ça peut rester en N&B permanent si on veut encore plus austère.
5. **Page réservation** : pas codée. Si besoin, on l'ajoute (formulaire simple ou redirection TheFork).
6. **Mentions légales / CGV** : à ajouter si on déploie.

## Lancer en local

```bash
chmod +x dev.sh
./dev.sh
```
