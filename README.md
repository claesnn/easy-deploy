# Easy Deploy

Uses Docker to make safe deployment of a javascript SPA in "/dist" folder.

* Staging, Production and Rollback environments
* NGINX settings with caching
* Near zero downtime

# How to use

1. In your preferred SPA: Run "npm run build" and transfer "/dist" folder to "/dist" in this project
2. Run "bash build.sh" to build Docker image from "/dist" folder with NGINX
3. Run "bash stage.sh" to deploy to staging
4. Run "bash deploy.sh" to deploy to production
5. When required: Run "bash rollback.sh" to roll back to last production build