sudo apt get update
sudo apt-get update
docker login
ls
docker images
exit
sudo nano Dockerfile.api
ls
mkdir api
cd api
sudo nano Dockerfile.api
sudo touch main.py
cd
sudo nano Dockerfile.frontend
ls
sudo nano frontend-deployment.yaml
sudo nano frontend-service.yaml
sudo nano api-service.yaml
sudo nano api-deployment.yaml
ls
sudo nano db-deployment.yaml
sudo nano db-service.yaml
ls
sudo nano index.html
ls
docker login
docker images
kubects get pods
kubectl get pods
sudo kubectl get pods
kubectl version
kind create cluster
sudo nano kindconfig
sudo nano kindconfig.yaml
kind create cluster -f kindconfig.yaml
kind create cluster --config kindconfig.yaml
kubectl get nodes
docker ps
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/static/provider/kind/deploy.yaml
kubectl get pod --all-namespaces
ls
cat Dockerfile.frontend
cat index.html
docker build alfiabby-frontend:latest -f Dockerfile.frontend .
docker build -t alfiabby-frontend:latest -f Dockerfile.frontend .
cd api
ls
cd
ls
cat db-deployment.yaml
kubectl apply -f db-deployment.yaml
kubectl apply -f frontend-deployment.yaml
kubectl apply -f frontend-service.yaml
kubectl apply -f db-service.yaml
docker ps
kubectl get pods
docker images
docker tag alfiabby-frontend:latest alfiabby/frontend:latest
docker images
docker pull mongo:latest
cd api
cd
kubectl get deploys
kubectl get pods
kubectl get services
kubectl get endpoints
kubectl get pods -o wide
mongosh -host 10.96.83.91 -u alfiya -p alfiya
wget -qO- https://www.mongodb.org/static/pgp/server-7.0.asc | sudo tee /etc/apt/trusted.gpg.d/server-7.0.asc
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu jammy/mongodb-org/7.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-7.0.list
sudo apt-get update
sudo apt-get install -y mongodb-mongosh
mongosh --version
mongosh -host 10.96.83.91 -u alfiya -p alfiya
kubectl exec -it mongodb-58f9d6679d-76wz4 -- mongo -u alfiya -p alfiya
sudo kubectl exec -it mongodb-58f9d6679d-76wz4 -- mongo -u alfiya -p alfiya
sudo kubectl exec -it mongodb-58f9d6679d-76wz4 -- mongosh -u alfiya -p alfiya
kubectl exec -it mongodb-58f9d6679d-76wz4 -- mongosh -u alfiya -p alfiya
cd api
sudo nano main.py
cd
cd api
ls
docker build -t alfiabby-api:latest -f Dockerfile.api .
cd
ls
docker ps
docker images
docker tag alfiabby-api:latest alfiabby/api:latest
docker push alfiabby/api:latest
docker images
kubectl apply -f api-deployment.yaml
kubectl apply -f api-service.yaml
kubectl get pods
kubectl get node
kubectl get services
kubectl get pods -o wide
cd api
ls
kubectl logs api-7ddf698978-zn5wv
cd
kubectl logs api-7ddf698978-zn5wv
kubectl describe pod api-7ddf698978-zn5wv
cd api
sudo nano Dockerfile.api
sudo nano requirements.txt
cd
kubectl apply -f api-deployment.yaml
cat api-deployment.yaml
cd api
ls
docker build -t alfiabby-api:latest -f Dockerfile.api .
cd
docker push alfiabby/api:latest
cd
cd api
docker build -t alfiabby/api:latest -f Dockerfile.api .
cd
docker push alfiabby/api:latest
kubectl apply -f api-deployment.yaml
kubectl apply -f api-services.yaml
ls
kubectl apply -f api-service.yaml
kubectl get pods
kubectl get pvc
kubectl get secret
sudo nano db-deployment.yaml
kubectl apply -f db-deployment.yaml
sudo nano db-deployment.yaml
kubectl apply -f db-deployment.yaml
kubectl get pods
kubectl get services
kubectl get pvc
sudo nano ingress.yaml
kubectl get service
sudo nano ingress.yaml
cat frontend-service.yaml
kubectl apply -f ingress.yaml
kubectl get ingress
kubectl describe ingress my-ingress
sudo nano ingress.yaml
kubectl get service
kubectl get secret
k describe secret mongodb
kubectl describe secret mongodb
kubectl describe service mongodb
helm repo add bitnami https://charts.bitnami.com/bitnami
sudo nano app.js
ls
cd api
ls
cd
npm install
sudo apt npm install
sudo apt install npm
cd api
cd
cd api
sudo nano package.json
sudo nano app.js
ls
sudo nano Dockerfile.api
docker images
docker build -t alfiabby/api:latest -f Dockerfile.api .
cd
kubectl apply -f api-deployment.yaml
kubectl apply -f api-service.yaml
kubectl get pods
kubectl logs api-7ddf698978-zn5wv 
cd api
cat Dockerfile.api
docker images
docker build -t alfiabby-api:latest -f Dockerfile.api .
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
kubectl apply -f api-deployment.yaml
cd
kubectl apply -f api-deployment.yaml
kubectl apply -f api-service.yaml
kubectl get pods
kubectl logs api-7ddf698978-zn5wv  
kubectl apply -f api-service.yaml
kubectl apply -f api-deployment.yaml
kubectl get pods
kubectl rollout restart 
kubectl rollout restart api-7ddf698978-zn5wv 
kubectl rollout restart deployment
kubectl get pods
ls
sudo rm ingress.yaml
kubectl get service
cd api
ls
cat app.js
sudo rm main.py
cd
cat api-service.yaml
cd api
sudo nano app.js
cd
cat api-service.yaml
cat index.html
sudo nano index.html
ls
docker build -t alfiabby/frontend:latest -f Dockerfile.frontend .
docker push alfiabby/frontend:latest
kubectl apply  -f frontend-deployment.yaml
kubectl apply  -f frontend-service.yaml
cd api
ls
rm requirements.txt
ls
cat app.js
docker build -t alfiabby/api:latest -f Dockerfile.api
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
cd
kubectl apply -f api-deployment.yaml
kubectl apply -f api-service.yaml
kubectl get pods
kubectl logs api-cd5c5b4f4-tkm6k 
kubectl rollout restart deployment
kubectl get pods
kubectl get services
kubectl logs api-6f8d5d6bb7-fh4sj 
kubectl get pods
kubectl logs frontend-55c7f4cc67-9qg4t
kubectl logs mongodb-67cb56bf7c-thddz 
alias k=kubectl
k get services
kubectl get pod --all-namespaces
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/static/provider/kind/deploy.yaml
kubectl get pod --all-namespaces
sudo nano ingress.yaml
k apply -f ingress.yaml
echo "127.0.0.1 api.local" | sudo tee -a /etc/hosts
curl http://api.local
kubectl get ingress
kubectl delete my-ingress
kubectl delete ingress/my-ingress
curl http://api.local
kubectl describe ingress ingress
kubectl get svc api
sudo nano ingress.yaml
kubectl logs api
k get pods
kubectl logs api-6f8d5d6bb7-fh4sj
ls
cat api.Dockerfile.api
cat api/Dockerfile.api
mv api/Dockerfile.api Dockerfile.api
mv Dockerfile.api app/Dockerfile.api
mv Dockerfile.api api/Dockerfile.api
ls
cd api
ls
sudo nano Dockerfile.api
mv api/Dockerfile.api Dockerfile.api
cd
mv api/Dockerfile.api Dockerfile.api
mv api/app.js app.js
mv api/package.js package.js
mv api/package.json package.json
kubectl rollout restart deployment
kubectl rollout restart ingress ingress
k get ingress
kubectl rollout restart ingress/ingress
k get pods
k logs frontend-78d6944c58-tvjjz
k logs api-bf694cf86-vfrb7
k get service
echo "127.0.0.1 api.local" | sudo tee -a /etc/hosts
curl http://api.local
sudo nano ingress.yaml
cat app.js
sudo nano ingress.yaml
k apply -f ingress.yaml
echo "127.0.0.1 api.local" | sudo tee -a /etc/hosts
curl http://api.local
k get service
kubectl get pods
ls
cat index.html
k get pods
exit
k get pods
alias k=kubectl
alias kp='kubectl get pods'
kp
k get service
ip add
exit
alias k=kubectl
alias kp='kubectl get pods'
kp
k apply -f api-deployment.yaml
kp
k logs frontend-78d6944c58-tvjjz kubectl rollout restart deployment api-deployment

kubectl rollout restart deployment
kp
k logs api-bf694cf86-vfrb7  
k apply -f db-deployment.yaml
k apply -f db-service.yaml
kp
k get pvc
k logs mongodb-747b4cddf8-jqvzs 
k get service
mongosh --host 10.96.83.91:27017 -u alfiya -p alfiya  
k describe mongodb
k describe service mongodb
mongosh --host 10.244.1.2:27017 -u alfiya -p alfiya  
mongosh --host 10.244.1.2 -p 27017 -u alfiya -p alfiya  
kp
ls
kind delete cluster
kind create cluster --config=kindconfig
ls
kind create cluster --config=kindconfig.yaml
k apply -f db-deployment.yaml
k apply -f db-service.yaml
k get pvc
k apply -f api-deployment.yaml
k apply -f api-service.yaml
k apply -f frontend-deployment.yaml
k apply -f frontend-service.yaml
kp
k get seervices
alias ks='kubectl get services'
ks
kp
k get nodes -o wide
sudo nano api-service.yamml
ls
sudo nano api-service.yaml
k apply -f api-service.yaml
sudo nano api-service.yaml
k apply -f api-service.yaml
sudo nano api-service.yaml
k apply -f api-service.yaml
sudo nano api-service.yaml
k apply -f api-service.yaml
k get secrets
kp
k port-forward service/frontend 8080:80 --address='0.0.0.0'
ks
sudo nano init.js
sudo nano Dockerfile.db
ls
docker build -t alfiabby-db:latest -f Dockerfile.db
docker build -t alfiabby-db:latest -f Dockerfile.db .
docker tag alfiabby-db:latest alfiabby/db:latest
docker push
docker push alfiabby/db:latest
sudo nano db-deployment.yaml
sudo nano db-service.yaml
k apply -f db-deployment.yaml
k apply -f db-service.yaml
kp
ks
cat api-deployment.yaml
cat api-service.yaml
cat frontend-deployment.yaml
cat frontend-service.yaml
ls
cat app.js
k get nodes
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/static/provider/kind/deploy.yaml
kubectl get pod --all-namespaces
kp
ks
kubectl get pods -o wide
kubectl port-forward service/api 8080:80 --address='0.0.0.0'
kubectl port-forward service/frontend 8080:80 --address='0.0.0.0'
kubectl rollout restart deployment
kubectl rollout restart service
kubectl rollout restart services
kp
lp
kp
k logs mongodb-7476bd88fc-wv7w6 
cat init.js
k apply -f db-deployment.yaml
kubectl rollout restart deployment
kp
k logs mongodb-58c5d58857-524pl 
cat Dockerfile.db
sudo mv init.js init-db.js
ls
sudo nano Dockerfile.db
docker build -t alfiabby/api:latest -f Dockerfile.db .
docker push alfiabby/db:latest
kubectl rollout restart deployment
kp
k logs mongodb-75c6458df7-jnjts 
k get pvc
k delete pvc mongodb-data 
kubectl rollout restart deployment
kp
k get pvc
kp
k logs mongodb-5b486ff74d-hlpt5
kp
kubectl port-forward service/frontend 8080:80 --address='0.0.0.0'
ks
ls
catapp.js
cat app.js
cat index.html
k logs api
k logs api-76c69876b8-vkdwq 
k logs mongodb-5b486ff74d-hlpt5 
k logs frontend-f7f45c6d8-4pv7g
kubectl port-forward service/frontend 8080:80 --address='0.0.0.0'
sudo nano frontend-service.yaml
k apply -f frontend-service.yaml
kubectl rollout restart deployment
kubectl rollout restart service
kp
ks
kp
sudo nano frontend-service.yaml
k apply -f frontend-service.yaml
kubectl rollout restart service
kubectl rollout restart deployment
kp
ks
sudo nano ingress.yaml
k apply -f ingress.yaml
sudo nano ingress.yaml
k apply -f ingress.yaml
echo "127.0.0.1 frontend.local" | sudo tee -a /etc/hosts
curl http://frontend.local
echo "192.168.50.10 frontend.local" | sudo tee -a /etc/hosts
curl http://frontend.local
sudo nano ingress.yaml
k apply -f ingress.yaml
k logs ingress
f get ingress
k get ingress
k logs ingress
k logs ingress ingress
k logs -n ingress ingress
k get svc -n ingress
sudo nano ingress.yaml
exit
ls
cd api
ls
l
ls
cd
rm api
rm api/
rmdir api/
ls
cd initdb.js
sudo nano initdb.js
sudo nano init-db.js
exit\
ls
cat ingress.yaml
cat init-db.js
kubectl get pods
cat app.js
kubectl get services
api logs
kubectl logs service/api
cat api-service.yaml
sudo nano api-service.yaml
kubectl apply -f api-service.yaml
sudo nano api-deployment.yaml
sudo nano api-service.yaml
kubectl apply -f api-service.yaml
kubectl apply -f api-deployment.yaml
sudo nano ingress.yaml
kubectl apply -f api-deployment.yaml
kubectl apply -f ingress.yaml
sudo nano ingress.yaml
kubectl apply -f ingress.yaml
kubectl apply -f api-deployment.yaml
sudo nano api-service.yaml
sudo nano api-deployment.yaml
kubectl apply -f api-deployment.yaml
sudo nano frontend-deployment.yaml
sudo nano frontend-service.yaml
kubectl apply -f frontend-deployment.yaml
kubectl apply -f frontend-service.yaml
kubectl apply -f api-deployment.yaml
kubectl apply -f api-service.yaml
kubectl apply -f ingress.yaml
kubectl get pods
kubectl logs api-764f587697-9jlf4 
echo "127.0.0.1 frontend.local" | sudo tee -a /etc/hosts
curl http://frontend.local
sudo nano api-deployment.yaml
kubectl apply -f api-deployment.yaml
sudo nano api-service.yaml
kubectl apply -f api-service.yaml
kubectl get pods
ls
sudo nano frontend-service.yaml
sudo nano frontend-deployment.yaml
kubectl logs frontend-5ff6dd48b4-5nd7l
kubectl logs api-76647fbf9-4l6xl  
kubectl logs mongodb-7949c849c9-w52fz 
kubetcl get services
kubetcl get service
kubetcl get pods
kubetctl get services
kubectl get services
kubectl describe deploy frontend-deployment
kubectl get deploys
kubectl get deploy
kubectl describe deploy frontend
echo "192.168.50.10 frontend.local" | sudo tee -a /etc/hosts
curl http://frontend.local
kubectl get ingress
sudo nano ingress.yaml
sudo nano frontend.yaml
sudo nano frontend-deployment.yaml
sudo nano api-deployment.yaml
sudo nano api-service.yaml
sudo nano mongodb-service.yaml
ls
sudo nano db-service.yaml
sudo nano db-deployment.yaml
cat app.js
sudo nano api-deployment.yaml
kubectl apply -f app-deployment.yaml
kubectl apply -f api-deployment.yaml
cat ingress.yaml
sudo nano frontend-service.yaml
kubectl apply -f frontend-service.yaml
sudo nano ingress.yaml
kubectl apply -f ingress.yaml
sudo nano frontend-service.yaml
kubectl rollout restart deployment 
cat package.json
sudo nano app.js
kubectl rollout restart deployment 
kubectl get pods
kubectl logs mongodb-7bdf8cd5dc-hk5br
ls
sudo nano db-deployment.yaml
sudo nano db-service.yaml
kubectl logs mongodb-7bdf8cd5dc-hk5br
kubectl get pods
kubectl logs api-56cb6f4db9-wrkm4   
kubectl apply -f api-deployment.yaml
kubectl apply -f api-service.yaml
kubectl logs api-56cb6f4db9-wrkm4   
kind delete cluster
ls
sudo nano kindconfig.yaml
kind create cluster --config=kindconfig.yaml
kubectl get pods
alias k=kubectl
alias kp='kubectl get pods'
alias ks='kubectl get services'
k apply -f frontend-deployment.yaml
k apply -f frontend-service.yaml
k apply -f api-deployment.yaml
k apply -f api-service.yaml
k apply -f db-deployment.yaml
k apply -f db-service.yaml
k apply -f ingress.yaml
kp
ks
kp
docker login
cat api-deployment.yaml
kp
docker images
k logs api-55998cc77b-vbxdh 
k rollout restart deployment
kp
ks
k get ingress
ks
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/static/provider/kind/deploy.yaml
kubectl get pod --all-namespaces
kp
k logs api-6b8b9455c6-hzf87   
ls
docker images
docker build -t alfiabby-api:latest -f Dockerfile.api . 
docker images
docker push alfiabby/api:latest
docker push alfiabby-api:latest
docker build -t alfiabby/api:latest -f Dockerfile.api . 
docker push alfiabby/api:latest
docker login
docker push alfiabby/api:latest
docker images
docker rmi alfiabby-api:latest
ls
docker images
docker rmi alfiabby-api
docker rmi 8a7d56643015 
docker images
docker rmi 7d5bd9c65ef5
docker rmi 2ad615065be1
docker rmi e59c49e2ba2d 
docker images
docker rmi e1d291f35795 
docker build -t alfiabby-api:latest -f Dockerfile.api
docker build -t alfiabby-api:latest -f Dockerfile.api .
sudo docker build -t alfiabby-api:latest -f Dockerfile.api .
docker images
docker build alfiabby-api:latest -f Dockerfile.api .
docker build -t alfiabby-api:latest -f Dockerfile.api .
ls
cat Dockerfile.api
cd /app
sudo nano Dockerfile.api
docker images
npm install
exit
ls
docker images
docker -t alfiabby-api:latest -f Dockerfile.api .
docker build -t alfiabby-api:latest -f Dockerfile.api .
docker tag alfiabby-api:latest alfiabby/api:latest
docker push alfiabby/api:latest
alies 'k'='kubectl'
alias k=kubectl
alias kp='kubectl get pods'
alias ks='kubectl get services'
kp
k logs api-6b8b9455c6-hzf87 
docker push alfiabby-api:latest
ls
k rollout restart deploys
k rollout restart deployment
kp
k logs api-764df476df-6j2lm 
k logs frontend-7d7f476776-hsgvl 
k logs mongodb-7644747dd7-g9pmb   
ks
k apply -f ingress.yaml
ks
k logs ingress
k get ingress
cat index.html
cat api-service.yaml
cat api-deployment.yaml
cat app.js
cat ini-db.js
cat init-db.js
k get pods -o wide
sudo nano frontend-deployment.yaml
k apply -f frontend-deployment.yaml
sudo nano index.html
ks
sudo nano index.html
sudo nano ingress.yaml
sudo nano frontend-service.yaml
k apply -f frontend-service.yaml
k apply -f ingress.yaml
ks
k logs frontend 
k logs servcicefrontend 
k logs servcice frontend 
k logs servcice/frontend 
k logs service/frontend 
ks
sudo nano ingress.yaml
k apply -f ingress.yaml
ks
sudo nano ingress.yaml
k apply -f ingress.yaml
sudo nano frontend-service.yaml
k apply -f frontend-service.yaml
cat ingress yaml
cat ingress.yaml
ks
sudo nano ingress.yaml
k apply -f ingress.yaml
sudo nano ingress.yaml
k apply -f ingress.yaml
sudo nano ingress.yaml
k apply -f ingress.yaml
k get ingress
sudo nano ingress.yaml
k apply -f ingress.yaml
k delete ingress ingress
k delete ingress ingress-frontend
k apply -f ingress.yaml
ks
k logs mongodb  
kp  
k logs mongodb-7644747dd7-g9pmb 
k logs api-764df476df-6j2lm    
ls
cat ingress.yaml
cat api-deployment.yaml
cat api-service.yaml
kubectl get endpoints api
ls
cat Dockerfile.api
cat app.js
sudo nano ingress.yaml
k apply -f ingress.yaml
cat app.js
sudo nano app.js
docker build -t alfiabby-api:latest -f Dockerfile.api
docker build -t alfiabby/api:latest -f Dockerfile.api
docker push alfiabby/api:lates
docker push alfiabby/api:latest
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
k rollout restart deployment
kp
ks
kp
k delete pods api-764df476df-6j2lm 
k delete pod/api-764df476df-6j2lm 
kp
sudo nano app.js
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
kp
k apply -f api-deployment.yaml
k apply -f api-service.yaml
sudo nano app.js
ks
mongosh -host 10.96.125.200 -user alfiabby -p alfiabby
mongosh -host 10.96.125.200 -u alfiabby -p alfiabby
cat init-db.js
mongosh -host 192.168.50.10 -u alfiabby -p alfiabby
sudo mongosh -host 192.168.50.10 -u alfiabby -p alfiabby
cat db-deployment.yaml
mongosh -host 192.168.50.10 -u alfiya -p alfiya
sudo mongosh -host 192.168.50.10 -u alfiya -p alfiya
ks
sudo mongosh -host 10.96.125.200 -u alfiya -p alfiya
k get endpoints
sudo mongosh -host 10.244.1.7 -u alfiya -p alfiya
docker ps
cat app.js
sudo nano app.js
ls
sudo nano db-deployment.yaml
kp
ks
mongosh -host 10.96.125.200 -u alfiya -p alfiya
mongosh --host 10.96.125.200 -u alfiya -p alfiya
mongosh --host 10.96.125.200 --port 12017 -u alfiya -p alfiya
mongosh --host 10.96.125.200 --port 27017 -u alfiya -p alfiya
sudo nano mongodb-secrets.yaml
kubectl apply -f mongodb-secrets.yaml
sudo nano mongodb-secrets.yaml
kubectl apply -f mongodb-secrets.yaml
sudo nano mongodb-secrets.yaml
echo -n "alfiya" | base64
sudo nano mongodb-secrets.yaml
kubectl apply -f mongodb-secrets.yaml
sudo nano db-deployment.yaml
k apply -f db-deployment.yaml
sudo nano db-deployment.yaml
k apply -f db-deployment.yaml
ks
kp
k logs mongodb-5b9bfb86c4-df65n
k delete mongodb-66f64c8d65-sgvpj 
k delete pod mongodb-66f64c8d65-sgvpj 
kp
k rollout restart deployment
kp
k get pvc
k logs mongodb-58f9667d64-4d9gp 
k delete pvc mongodb
k get pvc
k delete pvc mongodb
kp
kind delete cluster
kind create cluster --config=kindconfig.yaml
ls
k apply -f frontend-deployment.yaml
k apply -f frontend-service.yaml
k apply -f api-service.yaml
k apply -f api-deployment.yaml
k apply -f frontend-deployment.yaml
k apply -f db-deployment.yaml
k apply -f db-service.yaml
k apply -f db-ingress.yaml
k apply -f ingress.yaml
k apply -f mongo-secrets.yaml
k apply -f mongodb-secrets.yaml
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/static/provider/kind/deploy.yaml
kubectl get pod --all-namespaces
kp
ks
kp
k logs mongodb-7cff5cb549-4swzw   
ls
kp
k logs mongodb-7cff5cb549-4swzw  
sudo nano db-deployment.yaml
sudo nano Dockerfile.db
docker images
docker build -t alfiabby/db:latest -f Dockerfile.db
docker build -t alfiabby/db:latest -f Dockerfile.db .
docker push alfiabby/db:latest
sudo nano db-deployment.yaml
kp
k rollout restart
k rollout restart deployment
kp
k logs mongodb-6565fb5f5-nv8jn 
k get pvc
k delete deployment mongodb-7cff5cb549-4swzw 
k delete pod mongodb-7cff5cb549-4swzw 
k delete pvc mongodb
kp
k get pvc
exit
ls
alies k=kubectl
alias k=kubectl
alias kp=kubectl get pods
alias kp='kubectl get pods'
alias ks='kubectl get services'
kp
sudo nano db-deployment.yaml
k apply -f db-deployment.yaml
sudo nano db-deployment.yaml
k apply -f db-deployment.yaml
kind delete cluster
kind create cluster --config=kindconfig.yaml
ls
docker images
k apply -f frontend-deployment.yaml 
k apply -f api-deployment.yaml 
k apply -f mongo-secrets.yaml 
k apply -f mongodb-secret.yaml 
k apply -f db-deployment.yaml 
kp
k apply -f frontend-service.yaml 
k apply -f api-service.yaml 
k apply -f db-service.yaml 
k apply -f ingress.yaml 
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/static/provider/kind/deploy.yaml
kp
ks

sudo nano db-deployment.yaml
k apply -f db-deployment.yaml 
kp
k logs mongodb-bd56bdb7f-wtgx6
kp
k delete deployment mongodb-7cff5cb549-r9l4s  
k delete deployment/mongodb-7cff5cb549-r9l4s  
k delete pod mongodb-7cff5cb549-r9l4s  
kp
k delete db-deployment.yaml
kp
k logs mongodb-bd56bdb7f-wtgx6
k logs api-55998cc77b-x8l6m 
k get ingress
sudo nano app.js
kubectl exec -it mongodb-bd56bdb7f-wtgx6  -- mongo -u alfiya -p alfiya --authenticationDatabase admin
kubectl exec -it mongodb-bd56bdb7f-wtgx6  -- mongo -u alfiya -p alfiya
k describe pvc mongodb
ls
sudo nano init-db.js
k logs api-55998cc77b-x8l6m   
mongosh --host 192.168.50.10 -u alfiya -p alfiya
ks
mongosh --host 10.96.180.195 -u alfiya -p alfiya
cat db-service.yaml
sudo nano init0db.js
sudo nano init-db.js
docker build -t alfiabby/db:latest -f Dockerfile.db .
docker push alfiabby/db:latest
kp
k logs
k logs mongodb-bd56bdb7f-wtgx6 
kp
ks
k logs api-55998cc77b-x8l6m  
k rollout restart deployment
kp
k logs mongodb-54c8f76bbb-98ccf
kp
ks
k logs mongodb 
k logs service mongodb 
k logs service/mongodb 
k logs service/api
cat app.js
sudo nano app.js
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
k rollout restart deployment
sudo nano app.js
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
k rollout restart deployment
kp
kp{ id: 1 }
kp
k delete mongodb-5b5bdb656-hwdkq 
k delete pod mongodb-5b5bdb656-hwdkq 
kp
ksw
ks
k delete pod mongodb-5b5bdb656-9dgl6 
kp
k get deploys
k get deployment
k delete deployment mongodb
kp
k apply -f db-deployment.yaml
kp
k logs frontend-57fb5c6ffc-7bqm7 
k logs api-69bdc8884c-cmjw9   
k logs mongodb-bd56bdb7f-s9p4p 
sudo nano app.js
docker build -t alfiabby/api:latest -f Dockerfile.api
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
k get deploymesnt
k get deployment
kp
k delete api
k delete deployment api
k apply -f api-deployment.yaml
sudo nano app.js
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
kp
k delete deployment api
j apply -f api-deployment.yaml
jk apply -f api-deployment.yaml
k apply -f api-deployment.yaml
kp
k logs api-55998cc77b-htjcl 
kp
sudo nano api.js
sudo nano app.js
ks
mongo --mongodb -u alfiya -p alfiya
mongosh --mongodb -u alfiya -p alfiya
mongosh --host mongodb -u alfiya -p alfiya
kubectl run -n mongodb --it mongo-shell --image=mongo --rm -- /mongosh
kubectl run -n mongodb  --image=mongo --rm -- /mongosh
k get endpoints
kubectl run -n mongodb  --image=mongo
kubectl run -hc
kubectl run -h
kubectl run db --image=mongo -rm
kubectl run db --image=mongo
mongosh --host db -u alfiya -p alfiya
ks
kp
mongosh --host 10.96.180.195
kp
sudo nano init-db.js
sudo nano Dockerfile.db
docker build -t alfiabby/db:latest -f Dockerfile.db .
docker push alfiabby/db:latest
kp
k delete db
k delete pod ' db
k
k delete pod db
k delete deployment mongodb
k apply -f db-deployment.yaml
sudo nano app.js
docker build -t alfiabby/api:latest -f Dockerfile.api .
doker push alfiabby/api:latets
doker push alfiabby/api:latest
docker push alfiabby/api:latest
k delete deployment api
k apply -f api-deployment.yaml
kp
k logs mongodb-bd56bdb7f-hdpgh
kp
sudo nano init-db.js
sudo nano app.js
sudo nano init-db.js
docker build -t alfiabby/db:latest -f Dockerfile.db .
docker push alfiabby/db:latest
sudo nano app.js
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
k delete deployment api
k apply -f api-deployment.yaml
k delete deployment mongodb
k apply -f db-deployment.yaml
kp
k logs api-55998cc77b-nb6z6 
sudo nano app.js
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
k delete deployment api
k apply -f api-deployment.yaml
kp
k logs api-55998cc77b-k9f44 
sudo nano app.js
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
k delete deployment api
k apply -f api-deployment.yaml
kp
k logs api-55998cc77b-pj7bt  
k logs mongodb-bd56bdb7f-4ttgf 
ks
sudo nano app.js
docker run --rm -d mongo:latest
mongosh --host 10.96.180.195 -u alfiya -p alfiya
docker ps
docker rm mongo:latest
docker rm 85b8e57f693d
docker stop 85b8e57f693d
docker rm 85b8e57f693d
kubectl run -i --tty --rm debug --image=mongo --restart=Never --command -- mongosh --host mongodb -u alfiya -p alfiya --authenticationDatabase admin
kp
k logs debug  
kp
k delete pod debug
kp
kubectl run -i --tty --rm debug --image=mongo --restart=Never --command -- mongosh --host mongodb -u alfiya -p alfiya --authenticationDatabase admin
kp
k logs api-55998cc77b-pj7bt  
sudo nano app.js
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
k delete deployment api
k apply -f api-deployment.yaml
kp
k logs api-55998cc77b-xrf2j 
cat init-db.js
sudo nano init-db.js
docker build -t alfiabby/db:latest -f Dockerfile.db .
docker push alfiabby/db:latest
k delete deployment mongodb
k apply -f db-deployment.yaml
kp
k logs api-55998cc77b-xrf2j 
k rollout restart
k rollout restart deployment
kp
k logs api-58dc66d9-62vwr    
k logs mongodb-549967d47d-q5cxl 
sudo nano app.js
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
k delete deploymentapi
k delete deployment api
k apply -f api-deployment.yaml
kp
k logs api-55998cc77b-qgznd   
ls
k get secrets
k logs mongo-creds
k logs secretsmongo-creds
k logs secrets mongo-creds
k logs secret mongo-creds
sudo nano Dockerfile.db
sudo nano app.js
mongosh --host mongodb -u alfiya -p alfiya
sudo nano db-deployment.yaml
kp
k logs mongodb-549967d47d-q5cxl  
sudo nano app.js
sudo nano init-db.js
docker build -t alfiabby/db:latest -f Dockerfile.db .
docker push alfiabby/api:latest
docker push alfiabby/db:latest
sudo nano app.js
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
k rollout restart 
k delete deployment mongodb
k delete deployment api
k apply -f api-deployment.yaml
k apply -f db-deployment.yaml
kp
k logs mongodb-bd56bdb7f-lj9mk
k logs api-55998cc77b-4bsd8 
k logs mongodb-bd56bdb7f-lj9mk
sudo nano app.js
sudo nano init-db.js
docker build -t alfiabby/db:latest -f Dockerfile.db .
docker push alfiabby/db:latest
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
k delete dployment api
k delete deployment api
k delete deployment db
k delete deployment mongodb
k apply db-deployment.yaml
k apply -f -deployment.yaml
k apply -f api-deployment.yaml
kp
k logs mongodb-bd56bdb7f-62j8l 
sudo nano mongo-secrets.yaml
ls
sudo nano mongodb-secrets.yaml
sudo nano db-deployment.yaml
docker build -t alfiabby/db:latest -f Dockerfile.db .
k delete mongodb
k apply -f db-deployment.yaml
kp
k delete deployment ongodb
k delete deployment mongodb
kp
k apply -f db-deployment.yaml
kp
k logs mongodb-5bc5cd9f98-dfh9b 
sudo nano Dockerfile.db
sudo nano db-deployment.yaml
sudo nano api-deployment.yaml
k delete api
k delete deployment api
k apply -f api -deployment.yaml
k apply -f api-deployment.yaml
kp
k logs api-7ddf698978-p86zf  
k logs mongodb-5bc5cd9f98-dfh9b
mongosh --host mongodb -u alfiya -p alfiya  --authenticationDatabase admin
ks
mongosh --host 10.96.180.195 -u alfiya -p alfiya --authenticationDatabase admin
mongosh --host 10.96.180.195 -u 'alfiya' -p 'alfiya' --authenticationDatabase admin
k logs mongodb  
k logs service mongodb  
k logs service/mongodb  
sudo nano init_db.js
sudo nano init-db.js
mongo
mongosh --host localhost -u 'alfiya' -p 'alfiya' --authenticationDatabase admin
mongosh --host 192.168.50.10 -u 'alfiya' -p 'alfiya' --authenticationDatabase admin
mongosh --host 10.96.180.195 -u alfiya -p alfiya --authenticationDatabase admin
sudo nano app.js
docker build -t alfiabby/api:latest -f Dockerfile.db .
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
k rollout restart deployment
kp
k logs frontend-76b485585c-bd9mj   1/1     Running   0               2m44s
mongodb-696777f845-kjmmw
k logs mongodb-696777f845-kjmmw 
sudo nano init-db.js
docker build -t alfiabby/db:latest -f Dockerfile.db .
docker push alfiabby/db:latest
k delete deployment mongodb
k apply -f db.deployment.yaml
k apply -f db-deployment.yaml
kp
k logs mongodb-5bc5cd9f98-zj7lf 
cat init-db.js
sudo nano Dockerfile.db
docker build -t alfiabby/db:latest -f Dockerfile.db .
docker push alfiabby/db:latest
k rollout restart deployment
kp
k delete deployment mongodb
k apply -f db-deployment.yaml
kp
k logs mongodb-5bc5cd9f98-s4mvc 
ls
k get secrets
kubectl exec -it -n mongons mongodb-creds -- mongo admin -u $USERNAME -p $PASSWORD
kubectl exec -it -n mongodb-creds -- mongo admin -u $USERNAME -p $PASSWORD
kubectl exec -it -n mongodb mongodb-creds -- mongo admin -u $USERNAME -p $PASSWORD
ks
kp
kubectl exec -it -n mongodb-5bc5cd9f98-s4mvc mongodb-creds -- mongo admin -u $USERNAME -p $PASSWORD
cat db-deployment.yaml
kubectl exec -it mongodb-5bc5cd9f98-s4mvc mongodb-creds -- mongo admin -u $USERNAME -p $PASSWORD
kubectl exec -it mongodb-5bc5cd9f98-s4mvc -- mongo admin -u alfiya -p alfiya
kubectl exec -it mongodb-5bc5cd9f98-s4mvc -- /bin/bash
kubectl exec -it mongodb-5bc5cd9f98-s4mvc -- /usr/bin/mongo admin -u alfiya -p alfiya
kp
k logs mongodb-5bc5cd9f98-s4mvc 
ls
sudo nano db-deployment.yaml
ks
sudo nano app.js
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
k rollou restart deployment
k rollout restart deployment
kp
k delete deployment mongodb
k apply -f db-deployment.yaml
kp
ks
sudo nano app.js
k logs api-55b9df58c-m8qcm 
sudo nano init-db.js
mongosh --host 10.96.180.195 -u alfiya -p alfiya 
sudo nano init-db.js
mongosh --host 10.96.180.195 -u alfiya -p alfiya 
docker run -it --rm --network container:mongodb mongo mongo --host mongodb -u alfiya -p alfiya --authenticationDatabase admin
docker run -it --rm --network your_kubernetes_cluster_name_default mongo mongo --host mongodb -u alfiya -p alfiya --authenticationDatabase admin
docker network ls
docker run -it --rm --network 5ddf83a4cd64  mongo mongo --host mongodb -u alfiya -p alfiya --authenticationDatabase admin
docker run -it --rm --network 5ddf83a4cd64  mongo mongosh --host mongodb -u alfiya -p alfiya --authenticationDatabase admin
ks
docker run -it --rm --network 5ddf83a4cd64  mongo mongosh --host 10.96.180.195 -u alfiya -p alfiya --authenticationDatabase admin
kubectl get pod -o wide
docker run -it --rm --network 5ddf83a4cd64  mongo mongosh --host 10.244.1.37 -u alfiya -p alfiya --authenticationDatabase admin
kubectl get pod mongodb-5bc5cd9f98-fvspj
kubectl get svc mongodb
sudo nano db-service.yaml
k apply -f db-service.yaml
docker run -it --rm --network 5ddf83a4cd64  mongo mongosh --host 10.244.1.37 -u alfiya -p alfiya --authenticationDatabase admin
ks
k get pods -o wide
kubectl get svc mongodb
docker run -it --rm --network 5ddf83a4cd64  mongo mongosh --host 10.244.1.37 -u alfiya -p alfiya --authenticationDatabase admin --port31093
docker run -it --rm --network 5ddf83a4cd64  mongo mongosh --host 10.244.1.37 -u alfiya -p alfiya --authenticationDatabase admin --port 31093
ks
k logs mongodb-5bc5cd9f98-fvspj 
sudo nano init-db.js
docker build -t alfiabby/db:latest -f Dockerfile.db .
docker push alfiabby/db:latest
k dedlete deployment mongodb
k delete deployment mongodb
k apply -f db-deployment.yaml
docker run -it --rm --network 5ddf83a4cd64  mongo mongosh --host 10.244.1.37 -u alfiya -p alfiya --authenticationDatabase admin --port 31093
docker run -it --rm --network 5ddf83a4cd64  mongo mongosh --host 10.244.1.37 test
docker run -it --rm --network 5ddf83a4cd64  mongo mongosh --host 10.244.1.37 --port 31093 test
k get pods -o wide
docker run -it --rm --network 5ddf83a4cd64  mongo mongosh --host 10.244.1.38 --port 31093 test
kubectl get svc mongodb
sudo nano db-deployment.yaml
sudo nano db-service.yaml
sudo nano db-deployment.yaml
docker ps
docker network ls
docker run -it --rm --network 5ddf83a4cd64  mongo mongosh --host 10.244.1.38 --port 31093
sudo nsno db-service.yaml
sudo nano db-service.yaml
k apply -f db-service.yaml
kp
k logs mongodb-5bc5cd9f98-cnc4v  
docker run -it --rm mongo mongosh --host 10.244.1.38 --port 31093
npm install -g mongo-express
sudo npm install -g mongo-express
sudo nano db-service
sudo nano db-service.yaml
k apply -f db-service.yaml
ks
docker run -it --rm --network 5ddf83a4cd64  mongo mongosh --host 10.244.1.38 --port 31505
k get pods -o wide
k get service
docker run -it --rm --network 5ddf83a4cd64  mongo mongosh --host 10.96.180.195 --port 31505
docker exec -it mongodb bash
docker ps
docker exec -it kind-worker2 bash
sudo nano Dockerfile.db
docker build -t alfiabby/db:latest -f Dockerfile.db .
docker push alfiabby/db:latest
k delete deployment mongodb
k apply -f db-deployment.yaml
kp
k logs mongodb-5bc5cd9f98-bnjnm  
k rollout restarrt deployemnt
k rollout restart deployment
kp
ks
sudo nano init-db.js
docker build -t alfiabby/db:latest -f Dockerfile.db .
docker push alfiabby/db:latest
k rollour restart deployment
k rollout restart deployment
kp
k delete mongodb
k delete deployment mongodb
k apply -f db-deployment.yaml
kp
k logs mongodb-5bc5cd9f98-qs98r
cat init-db.js
cat db-deployment.yaml
sudo nano dbe-deployment.yaml
k apply -f dbe-deployment.yaml
cat app.js
sudo nano dbe-service.yaml
k apply -f dbe-service.yaml
ks
kp
docker pull mongo-express:latest
sudo nano dbe-deployment.yaml
sudo nano db-deployment.yaml
k rollout restart deployment
kp
k logs mongodb-77999b5677-qjzgn   
k delete deployment mongodb
k apply -f db-dpeloyment.yaml
k apply -f db-deployment.yaml
kp
ks
k get ingress
ls
sudo nano ingress.yaml
ks
k apply -f ingress.yaml
k get ingress
sudo nano ingress.yaml
k apply -f ingress.yaml
ks
k get ingress
sudo nano app.js
sudo nano ingress.yaml
kp
k logs mongodb-6778c4fcb5-46bds     
k rollout restart
k rollout restart deployment
lp
kp
k delete mongodb deployment
k delete deployment mongodb
k apply -f db-dpeloyment.yaml
k apply -f db-deployment.yaml
s
ls
kp
k rollout restart service
ks
cat db-service.yaml
cat db-deployment.yaml
ks
sudo nano app.js
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
sudo nano app.js
k delete deployment api
k apply -f api-deployment.yaml
kp
k logs mongodb-6778c4fcb5-7cdc4 
sudo nano app.js
sudo nano init-db.js
sudo nano api-deployment.yaml
sudo nano db-deployment.yaml
k delete mongodb
k delete deploymentmongodb
k delete deployment mongodb
k apply -f db-deployment.yaml
kp
k logs mongodb-5bc5cd9f98-c9vm9 
sudo nano app.js
ks
mongosh --host 10.96.180.195 -u alfiya -p alfiya admin
mongosh --host 10.96.180.195:31505 -u alfiya -p alfiya admin
k logs mongodb  
kp  
k logs mongodb-5bc5cd9f98-c9vm9 
sudo nano init-db.js
docker build -t alfiabby/db:latest -f Dockerfile.db .
docker push alfiabby/db:latest
k deletedeployment mongodb
k delete deployment mongodb
k apply -f db-deployment.yaml
ks
kp
k delete mongodb
k delete deploymentmongodb
k delete deployment mongodb
k apply -f db-deployment.yaml
kp
k logs mongodb-5bc5cd9f98-9lbbz 
kp
ls
sudo nano dbe-deployment.yaml
k logs mongo-express-deployment-5b6fcb5fc4-lqn6q 
ks
sudo nano dbe-deployment.yaml
k apply -f dbe-deployment.yaml
sudo nano dbe-deployment.yaml
k apply -f dbe-deployment.yaml
sudo nano dbe-deployment.yaml
k apply -f dbe-deployment.yaml
sudo nano dbe-deployment.yaml
k apply -f dbe-deployment.yaml
kp
sudo nano dbe-deployment.yaml
k delete mongodb-express
k delete deployment mongodb-express
k delete deployment mongodb-express-deployment
sudo nano dbe-deployment.yaml
k delete deployment mongo-express
k delete deployment mongo-express-deployment
k apply -f dbe-deployment.yaml
kp
ks
k apply -f dbe-deployment.yaml
ks
kp
sudo nano ingress.yaml
k apply -f ingress.yaml
kp
k logs mongo-express-deployment-b6bc7f6b4-9mcn8
ks
sudo nano app.js
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
kp
k delete deployment aoi
k delete deployment api
k apply -f api-deployment.yaml
kp
sudo nano Dockerfile.api]
sudo nano Dockerfile.api
sudo nano db-deployment.yaml
sudo nano app.js
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
k delete deployment api
k apply -f api-deployment.yaml
kp
ks
sudo nano Dockerfile.yaml
sudo nano Dockerfile.db
docker build -t alfiabby/db:latest -f Dockerfile.db .
docker push alfiabby/db:latest
k delete deployment mongodb
k apply -f db-deployment.yaml
kp
k logs mongodb-5bc5cd9f98-q6fkr  
kp
k logs api-7ddf698978-m6x2v    
ks
k logs mongo-express-deployment-b6bc7f6b4-9mcn8 
ls
sudo nano dbe-deployment.yaml
sudo nano dbe-service.yaml
sudo nano ingress.yaml
k get ingress
sudo nano dbe-service.yaml
k apply -f dbe-service.yaml
k get ingress
ks
kubectl port-forward service/mongo-express-service 8080:80 --address='0.0.0.0'
kubectl port-forward service/mongo-express-service 8081:80 --address='0.0.0.0'
kubectl port-forward service/mongo-express-service 8081:8081 --address='0.0.0.0'
sudo nano dbe-service.yaml
k apply -f dbe-service.yaml
ks
cat frontend-service.yaml
cat frontend-deployment.yaml
cat dbe-service.yaml
cat dbe-deployment.yaml
sudo nano dbe-deployment.yaml
k apply -f dbe-deployment.yaml
ks
ls
cat ingress.yaml
sudo nano ingress.yaml
k apply -f ingress.yaml
sudo nano Dockerfile.db
vagrant halt
exit
ls
kp
alias k=kubectl
alias kp='kubectl get pods'
alias ks='kubectl get services'
kp
ks
sudo nano init-db.js
docker build -t alfiabby/db:latest -f Dockerfile.db .
sudo nano Dockerfile.db
docker build -t alfiabby/db:latest -f Dockerfile.db .
docker push alfiabby/db:latest
k delete mongodb
k delete deployment mongodb
k apply -f db-deployment.yaml
kp
mongodb-5bc5cd9f98-hfjhs 
k logs mongodb-5bc5cd9f98-hfjhs 
sudo nano app.js
sudo nano init-db.js
docker build -t alfiabby/db:latest -f Dockerfile.db .
docker push alfiabby/db:latest
k delete mongodb
k delete deployment mongodb
k apply -f db-deployment.yzml
k apply -f db-deployment.yaml
kp
k logs mongodb-5bc5cd9f98-hhj68 
sudo nano db-deployment.yaml
kubectl get pvc mongodb -o=jsonpath='{.status.phase}'
sudo nano db-deployment.yaml
kubectl get pvc mongodb -o custom-columns=NAME:.metadata.name,VOLUME:.spec.volumeName
sudo nano db-deployment.yaml
ks
kp
kubectl get pod mongodb-5bc5cd9f98-hhj68 -o=jsonpath='{.spec.volumes[0].persistentVolumeClaim.claimName}'
mongosh --mongodb -u alfiya -p alfiya admin
mongosh --mongodb -u alfiya -p alfiya --authenticationDatabase admin
mongosh --host mongodb -u alfiya -p alfiya --authenticationDatabase admin
sudo nano Dockerfile.db
sudo nano init-db.js
docker build -t alfiabby/db:latest -f Dockerfile.db .
docker push alfiabby/db:latest
k delete mongodb
k delete deployment mongodb
k apply -f db-deployment.yaml
ks
kp
sudo nano db-deployment.yaml
k apply -f db-deployment.yaml
kp
k delete deployment mongodb
k apply -f db-deployment.yaml
kp
k logs mongodb-58c976f644-5vw99    
sudo nano db-deployment.yaml
cd /
ls
cd vagrant
ls
cd /
mkdir data
sudo mkdir data
cd data
sudo mkdir db
ls
cd db
sudo nano init-db.js
cd
ls
sudo nano db-deployment.yaml
k delete mongodb
k delete deployment mongodb
k apply -f db-deployment.yaml
kp
sudo nano init-db.js
sudo nano app.js
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
k delete api
k rollout restart
k rollout restart deployment
kp
sudo nano init-db.js
cd /
cd data
cd db
ls
sudo nano init-db.js
cd
ls
k rollout restart deployment
kp
sudo nano app.js
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
k rollout restart deployment 
kp
ls
sudo nano index.html
sudo nano app.js
docker build -t alfiabby/frontend:latest -f Dockerfile.frontend .
docker build push alfiabby/frontend:latest
docker push alfiabby/frontend:latest
k rollout restart deployment 
kp
sudo nano ingress.yaml
kp
k logs frontend-97c6c5776-8h59h
k logs api-9ff66bc6-6ktnl   
sudo nano index.html
sudo nano app.html
sudo nano app.js
ks
sudo nano index.html
docker build -t alfiabby/frontend:latest -f Dockerfile.frontend .
docker push alfiabby/frontend:latest
k rollout restart deployment 
k get endpoints
sudo nano index.html
docker build -t alfiabby/frontend:latest -f Dockerfile.frontend .
docker push alfiabby/frontend:latest
k rollout restart deployment frontend
kp
sudo nano index.html
docker build -t alfiabby/frontend:latest -f Dockerfile.frontend .
docker push alfiabby/frontend:latest
k rollout restart deployment frontend
kp
sudo nano ingress.yaml
k apply -f ingress.yaml
sudo nano index.html
docker build -t alfiabby/frontend:latest -f Dockerfile.frontend .
docker push alfiabby/frontend:latest
k rollout restart deployment frontend
kp
sudo nano ingress.yaml
sudo nano app.js
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
k rollout restart deployment
kp
sudo nano app.js
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
k rollout restart deployment
kp
sudo nano app.js
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
k rollout restart deployment api
kp
sudo nano app.js
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
k rollout restart deployment api
kp
sudo nano app.js
cd /data/db
sudo nano init-db.js
k rollout restart deployment
kp
ls
cd
ls
sudo nano init-db.js
docker build -t alfiabby/db:latest -f Dockerfile.db .
docker push alfiabby/db:latest
k rollout restart deployment
sudo nano int-db.js
sudo nano init-db.js
docker build -t alfiabby/db:latest -f Dockerfile.db .
docker push alfiabby/db:latest
k rollout restart deployment
cd /data/db
sudo nano init-db.js
ls
sudo nano init-db.js
cd
ls
sudo nano ingress.yaml
sudo nano app.js
sudo nano ingress.yaml
k apply -f ingress.yaml
sudo nano app.js
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker alfiabby/api:latest
docker push alfiabby/api:latest
k rollout restart deployment api
sudo nano app.js
docker build -t alfiabby/api:latest -f Dockerfile.api .
docker push alfiabby/api:latest
k rollout restart deployment api
helm install 25.8.1 prometheus-community/prometheus
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh
helm version
helm install 25.8.1 prometheus-community/prometheus
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm install 25.8.1 prometheus-community/prometheus
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm install my-prometheus prometheus-community/prometheus --version 25.8.1
helm show values prometheus-community/prometheus
p
kp
ks
sudo nano ingress.yaml
k apply -f ingress.yaml
k get ingress
sudo nano ingress.yaml
k apply -f ingress.yaml
k get ingress
ls
sudo nano ingress.yaml
k apply -f ingress.yaml
export POD_NAME=$(kubectl get pods --namespace default -l "app.kubernetes.io/name=prometheus,app.kubernetes.io/instance=my-prometheus" -o jsonpath="{.items[0].metadata.name}")
kubectl --namespace default port-forward $POD_NAME 9090
export POD_NAME=$(kubectl get pods --namespace default -l "app.kubernetes.io/name=prometheus,app.kubernetes.io/instance=my-prometheus" -o jsonpath="{.items[0].metadata.name}")
kubectl --namespace default port-forward $POD_NAME 9090
kp
kubectl logs my-prometheus-server-7cbf69f948-jqq5k --namespace default
kubectl create secret tls prometheus-server-tls --cert=path/to/tls.cert --key=path/to/tls.key
sudo nano ingress.yaml
k apply -f ingress.yaml
k get ingress
ks
sudo nano ingress.yaml
k apply -f ingress.yaml
k get ingress
helm list
helm install prometheus prometheus-community/kube-prometheus-stack
helm list
helm uninstall 25.8.1 
helm uninstall prometheus
helm install prometheus prometheus-community/kube-prometheus-stack
kp
ks
kubectl port-forward &lt;prometheus-grafana-6cc7d6f67f-f9srg   &gt; 3000 
kubectl port-forward prometheus-grafana-6cc7d6f67f-f9srg 3000 
hwlm list
helm list
ks
sudo nano ingress.yaml
k apply -f ingress.yaml
kubectl get secret --namespace default grafana -o jsonpath="{.data.admin-password}" | base64 --decode ; echo
kubectl get secret --namespace default prometheus-grafana -o jsonpath="{.data.admin-password}" | base64 --decode ; echo
kubectl get secret --namespace default prometheus-grafana
cat prometheus-grafana
kubectl create namespace argocd
helm repo add argo https://argoproj.github.io/argo-helm
helm install my-argo-cd argo/argo-cd --version 5.51.6
kubectl -n default get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d
ks
sudo nano ingress.yaml
k apply -f ingress.yaml
sudo nano ingress.yaml
k apply -f ingress.yaml
sudo nano argo-values.yaml
helm update argocd argo/argo-cd -f argocd-values.yaml
helm upgrade argocd argo/argo-cd -f argocd-values.yaml
helm upgrade argocd argo/argo-helm -f argocd-values.yaml
helm repo
helm repo list
helm upgrade argocd argocd/argocd -f argocd-values.yaml
helm upgrade my-argo-cd argo/argocd -f argocd-values.yaml
helm upgrade my-argo-cd argo/argo-cd -f argocd-values.yaml
helm upgrade my-argo-cd argo/argo-cd -f argo-values.yaml
sudo nano ingress.yaml
k apply -f ingress.yaml
helm upgrade my-argo-cd argo/argo-cd -f argo-values.yaml
k get ingress
helm upgrade my-argo-cd argo/argo-cd -f argo-values.yaml
kubectl get ingress --all-namespaces
kubectl delete ingress -n argo-ingress
kubectl delete ingress argo-ingress
helm upgrade my-argo-cd argo/argo-cd -f argo-values.yaml
kubectl get pods -n argocd
kp
kubectl get ingress --all-namespaces
ks
sudo nano argo-values.yaml
helm upgrade my-argo-cd argo/argo-cd -f argo-values.yaml
cat app.js
mongosh 'mongodb://alfiya:alfiya@mongodb:27017/admin'
mongosh "mongodb://alfiya:alfiya@mongodb:27017/admin"
k get deployment
kp
mongosh "mongodb://alfiya:alfiya@mongodb-59459f58c-wljc7 :27017/admin"
mongosh "mongodb://alfiya:alfiya@localhost:27017/admin"
mongosh "mongodb://alfiya:alfiya@127.0.0.1:27017/admin"
mongosh "mongodb://alfiya:alfiya@127.0.0.1:27017/admin?authSource=admin"
sudo service mongod start
mongosh "mongodb://alfiya:alfiya@127.0.0.1:27017/?authSource=admin"
systemctl status mongod
ks
mongosh "mongodb://alfiya:alfiya@10.96.180.195:27017/?authSource=admin"
mongosh
cat /etc/lsb-release
sudo apt-get install gnupg curl
curl -fsSL https://pgp.mongodb.com/server-7.0.asc |    sudo gpg -o /usr/share/keyrings/mongodb-server-7.0.gpg    --dearmor
echo "deb [ arch=amd64,arm64 signed-by=/usr/share/keyrings/mongodb-server-7.0.gpg ] https://repo.mongodb.org/apt/ubuntu jammy/mongodb-org/7.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-7.0.list
sudo apt-get update
sudo apt-get install -y mongodb-org
