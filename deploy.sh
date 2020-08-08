NOW = $(date)
echo NOW
git add .
git commit -m "Site updated: $NOW" 
git push
