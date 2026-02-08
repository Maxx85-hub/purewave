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

### Custom domain: www.purewavesports.com

This repo is set up so the site can be served at **https://www.purewavesports.com**.

1. **On GitHub** (after Pages is enabled): **Settings** → **Pages** → **Custom domain** → enter `www.purewavesports.com` → **Save**. Optionally enable **Enforce HTTPS** once DNS has propagated.

2. **At your domain registrar** (where you manage purewavesports.com), add a DNS record:

   | Type  | Name | Value / Target        |
   |-------|------|------------------------|
   | CNAME | www  | `Maxx85-hub.github.io` |

   Leave **Name** as `www` (or `www.purewavesports.com` if your provider requires the full hostname).

3. Wait for DNS to propagate (from a few minutes up to 48 hours). After that, **https://www.purewavesports.com** will show this site.

To use the bare domain **purewavesports.com** (no www) as well, you’d add A records for GitHub’s IPs or an ALIAS/ANAME record at your DNS provider; many registrars have a guide for “GitHub Pages custom domain.”

## Run locally

```bash
./serve.sh
```

Then open http://localhost:8080 in your browser.
