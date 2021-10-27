for i in */index.cdif; do
    SRC=$(dirname "$i")
    DEST=$(cat $i | awk -F 'title":"' '{print $2}' | awk -F '",' '{print $1}')
    mv "${SRC}" "${DEST}"
done