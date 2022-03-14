FROM gitpod/workspace-full

RUN bash -cl "rustup target add wasm32-unknown-unknown"

RUN bash -c ". .nvm/nvm.sh \
             && nvm install v12 && nvm alias default v12 && npm install -g yarn"