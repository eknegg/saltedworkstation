dotrepo:
    git.latest:
        - name: https://github.com/eknegg/dotfiles.git
        - target: {{pillar.homedir}}/dotfiles
        - branch: master


# Run only if myscript changed something:
#   cmd.wait:
#     - name: echo hello
#     - cwd: /
#     - watch:
#         - cmd: Run myscript