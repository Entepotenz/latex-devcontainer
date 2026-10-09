FROM danteev/texlive@sha256:27284a6f0c69fc4efd93ecef6ff8937ea1957d300d0f58065aafbb3e0b6a2c52

# Install tools
RUN pip install arxiv-latex-cleaner==0.1.* pdflinkchecker-cli==0.2.* --break-system-packages
