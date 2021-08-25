FROM gitpod/workspace-full
RUN brew tap ethereum/ethereum
RUN brew install ethereum
RUN npm install -g truffle
RUN npm install -g ganache-cli
RUN curl https://cli-assets.heroku.com/install.sh | sh
RUN npm install --global sfdx-cli
RUN pip3 install awscli
RUN pip3 install aws-sam-cli
RUN npm install -g ngrok
RUN pip install requests
