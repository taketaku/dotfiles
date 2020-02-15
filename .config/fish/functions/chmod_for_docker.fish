function chmod_for_docker
    # find . -type d -name node_modules -prune -o -type f -print | xargs sudo chmod o+w
    find . -type f -print | xargs sudo chmod o+w
end