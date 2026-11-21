FROM danteev/texlive@sha256:0d9a3e04eb3a6918c64c502c2129e9ffbf5ec0c55ea74f0eff277bc564ae5c41

# Install tools
RUN pip install arxiv-latex-cleaner==0.1.* pdflinkchecker-cli==0.2.* --break-system-packages
