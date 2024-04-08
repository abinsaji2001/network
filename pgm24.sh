echo "Abin Saji"
echo "23mca003"
for file in *; do
if [[ ! -x "$file" ]]; then
chmod +x "$file"
echo "Made $file executable"
fi
done
