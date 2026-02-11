# purewave

Web for Purewave — static site for [Purewave](https://maxx85-hub.github.io/purewave/).

## View on the open web (GitHub Pages)

After you push this repo and turn on GitHub Pages, the site is available at:

**https://maxx85-hub.github.io/purewave/**

### Enable GitHub Pages

1. Push this repo to GitHub (if you haven’t already):
   ```bash
   git add .
   git commit -m "Add static site"
   git push origin main
   ```
2. On GitHub: open **Settings** → **Pages** (in the left sidebar).
3. Under **Build and deployment** → **Source**, choose **Deploy from a branch**.
4. Under **Branch**, pick `main`, folder **/ (root)**, then click **Save**.
5. Wait a minute or two. The site will be live at **https://maxx85-hub.github.io/purewave/**.

### Custom domain: purewavesports.com

GitHub requires the **root domain** (no www). The site will be at **https://purewavesports.com**. GitHub will redirect **www.purewavesports.com** to it if you add the CNAME below.

1. **On GitHub** (after Pages is enabled): **Settings** → **Pages** → **Custom domain** → enter **`purewavesports.com`** (no www) → **Save**. Enable **Enforce HTTPS** once DNS has propagated.

2. **At your domain registrar** (where you manage purewavesports.com), add these DNS records:

   **Root domain (required):**

   | Type | Name | Value / Target     |
   |------|------|--------------------|
   | A    | @    | `185.199.108.153`  |
   | A    | @    | `185.199.109.153`  |
   | A    | @    | `185.199.110.153`  |
   | A    | @    | `185.199.111.153`  |

   **Optional – make www work:**  
   Add a CNAME so **www.purewavesports.com** redirects to your site:

   | Type  | Name | Value / Target        |
   |-------|------|------------------------|
   | CNAME | www  | `Maxx85-hub.github.io` |

3. Wait for DNS to propagate (from a few minutes up to 48 hours). Then **https://purewavesports.com** (and **https://www.purewavesports.com** if you added the CNAME) will show this site.

## Run locally

```bash
./serve.sh
```

Then open http://localhost:8080 in your browser.
