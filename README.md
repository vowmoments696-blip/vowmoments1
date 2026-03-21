# Vow Moments - Deployment

This is the deployment folder for the Vow Moments website.

## GitHub Pages Setup

1. Push this folder to a GitHub repository
2. Enable GitHub Pages in repository settings
3. Set source to "Deploy from a branch" and select "main" branch
4. Update the CNAME file with your custom domain
5. Configure your domain's DNS to point to GitHub Pages

## Custom Domain Setup

1. Replace `your-domain.com` in the CNAME file with your actual domain
2. Add the following DNS records at your domain provider:
   - For apex domain (example.com): A records pointing to:
     - 185.199.108.153
     - 185.199.109.153
     - 185.199.110.153
     - 185.199.111.153
   - For www subdomain: CNAME record pointing to your-username.github.io

## Files

- `index.html` - Main application file
- `assets/` - Static assets (CSS, JS, images)
- `CNAME` - Custom domain configuration
- `.nojekyll` - Prevents Jekyll processing
- `_redirects` - Netlify-style redirects (also works with GitHub Pages)
- `.htaccess` - Apache server configuration
- `404.html` - Custom 404 page