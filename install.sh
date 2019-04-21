#!/bin/sh
bash arch-packages.sh  && \
bash arch-docker.sh  && \
bash arch-enviroments.sh && \
bash arch-asp-core.sh && \
bash install-pokemonsay.sh \
arch-after-install.sh



