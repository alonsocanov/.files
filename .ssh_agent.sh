# add ssh keys
eval "$(ssh-agent -s)"
for key in "$HOME/.ssh/"id_*; do
    if [[ -f "$key" && "$key" != *.pub ]]; then
        # ssh-add "$key"
    fi
done
