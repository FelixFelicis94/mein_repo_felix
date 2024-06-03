# Mit diesem Script sagt man Hallo Welt.
echo "Hallo Welt" # neben dem Code können auch Kommentare stehen

for FILE in *.txt
do
head -n 2 "$FILE"
tail -n 2 "$FILE"
done

echo "Script beendet. Hab einen schönen Tag!"
