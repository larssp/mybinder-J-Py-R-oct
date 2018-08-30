# Run install.r if it exists
RUN if [ -f install.R ]; then R --quiet -f install.R; fi
