[user]
    email = {{ git.user_name }}
    name = {{ git.email }}
[push]
    default=simple
[color]
    ui = true
[core]
    excludesfile={{ git.exclude | default("~/.gitignore") }}