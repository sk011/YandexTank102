yandex-load-ppa:
    pkgrepo.managed:
        - ppa: yandex-load/main


yandex-load-tank-base:
    pkg.installed:
        - name: yandex-load-tank-base
        - require:
            - pkgrepo: yandex-load-ppa