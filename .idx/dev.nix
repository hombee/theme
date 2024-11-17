# To learn more about how to use Nix to configure the environment,
# see https://developers.google.com/idx/guides/customize-idx-env.
{ pkgs, ... }: {
  # Which nixpkgs channel to use.
  channel = "stable-24.05";
  idx = {
    extensions = [
      "esbenp.prettier-vscode"
    ];
  };
}
