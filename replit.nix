{ pkgs }: {
    deps = [
        pkgs.python39Packages.pip
        pkgs.qtile
        pkgs.cowsay
        pkgs.python39Packages.flask
    ];
}