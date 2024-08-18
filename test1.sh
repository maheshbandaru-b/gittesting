for file in *.java; do
    mv "$file" "${test%.java}.bak"
done
