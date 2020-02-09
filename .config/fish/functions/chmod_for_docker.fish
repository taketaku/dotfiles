function chmod_for_docker
    find . -type f -print | xargs sudo chmod o+w
end