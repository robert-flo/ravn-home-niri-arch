# ravn-home-niri-arch

PKGBUILD y empaquetado Arch Linux para `ravn-home-niri`.

Instala la capa de escritorio niri y clavis en `/usr/share/ravn/niri`.

## Dependencias
- `ravn-home-common` (capa base de `$HOME`)

## Construcción

```bash
make build
```

Genera el paquete `ravn-home-niri-0.1.0-1-any.pkg.tar.zst` verificado para instalar exclusivamente bajo `/usr/share/ravn/niri/`.
`outputs.kdl` queda explícitamente excluido del empaquetado por tratarse de configuración dependiente del hardware de cada máquina.
