FROM gitpod/workspace-full
RUN curl https://cli-assets.heroku.com/install.sh | sh
RUN npm install --global sfdx-cli
RUN pip3 install awscli
RUN pip3 install aws-sam-cli
RUN npm install -g ngrok
RUN pip3 install requests
RUN pip3 install pymongo
