{ pkgs }: {
    deps = [
        pkgs.wget
        pkgs.jq.bin
        pkgs.graalvm11-ce
        pkgs.bashInteractive
    ];
}
