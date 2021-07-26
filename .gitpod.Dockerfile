FROM gitpod/workspace-full
RUN brew tap ethereum/ethereum
RUN brew install ethereum
RUN npm install -g truffle
RUN npm install -g ganache-cli