#!/bin/bash

indent_for_file() {
    local file="$1"
    local dir count parent

    dir=$(dirname "$file")
    count=0

    while :; do
        if [[ -f "$dir/index.md" ]]; then
            ((count++))
        fi
        if [[ "$dir" == "$2" ]]; then
            break
        fi
        parent=$(dirname "$dir")
        # if [[ "$parent" == "$dir" ]]; then
        #     break
        # fi
        dir="$parent"
    done

    # every index.md got -1 indent
    if [[ "$(basename "$file")" == "index.md" ]]; then
        ((count--))
    fi
    if ((count > 0)); then
        echo $((count))
    else
        echo 0
    fi
}

function gen_list(){
    find "$1/" -type f -name "*.md" | while IFS= read -r file; do
        sort_key="${file%/index.md}/0000.md"
        printf '%s\t%s\n' "$sort_key" "$file"
    done | sort -f | cut -f2- | while IFS= read -r file; do
        title=$(head -n 1 "$file")
        title=${title#\# }
        indent_level=$(indent_for_file "$file" "$1")
        printf '%*s- [%s](%s)\n' $((indent_level * 2)) '' "$title" "$file"
    done
}

echo "# SUMMARY" > SUMMARY.md
find . -type l -name "*" | while IFS= read -r dir; do
    dir=${dir#./}
    echo "# $dir" >> SUMMARY.md
    gen_list "$dir" >> SUMMARY.md
done