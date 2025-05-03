FROM n8nio/n8n
# Set working directory inside the container
WORKDIR /usr/local/lib/node_modules/n8n
# Install diff-match-patch globally as root
USER root
RUN npm --global install diff-match-patch
USER node