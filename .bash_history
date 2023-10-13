sudo su
kubectl get node
exit
kubectl apply -f nginx-pod-with-ubuntu.yaml
kubectl get pods
kubectl create secret docker-registry regcred --docker-server=https://index.docker.io/v1/ --docker-username=suahcho --docker-password='dockerhub0929!' --docker-email=sacho0929@gmail.com
kubectl get secret regcred --output=yaml
kubectl get secret regcred --output="jsonpath={.data.\.dockerconfigjson}" | base64 --decode {"auths":{"https://index.docker.io/v1/":{"username":"suahcho","password":"suahcho0929!","email":"sacho0929@gmail.com","auth":"bXlhbmppbmk6QGN3bnU5MjE4"}}}
kubectl get secret regcred --output="jsonpath={.data.\.dockerconfigjson}" | base64 --decode
{"auths":{"https://index.docker.io/v1/":{"username":"suahcho","password":"dockerhub0929!","email":"sacho0929@gmail.com","auth":"bXlhbmppbmk6QGN3bnU5MjE4"}}}
kubectl get secret regcred --output="jsonpath={.data.\.dockerconfigjson}" | base64 --decode
{"auths":{"https://index.docker.io/v1/":{"username":"suahcho","password":"dockerhub0929!","email":"sacho0929@gmail.com","auth":"bXlhbmppbmk6QGN3bnU5MjE4"}}}
kubectl get secret regcred --output="jsonpath={.data.\.dockerconfigjson}" | base64 --decode {"auths":{"https://index.docker.io/v1":{"username":"suahcho","password":"dockerhub0929!",
kubectl get secret regcred --output="jsonpath={.data.\.dockerconfigjson}" | base64 --decode {"auths":{"https://index.docker.io/v1":{"username":"suahcho","password":"dockerhub0929!","email":"sacho0929@gmail.com","auth":"bX1hbmppbmk6QGN3bnU5MjE4"}}}
kubectl get secret regcred --output="jsonpath={.data.\.dockerconfigjson}" | base64 --decode {auths:{https://index.docker.io/v1:{"username":"suahcho","password":"dockerhub0929!","email":"sacho0929@gmail.com","auth":"bX1hbmppbmk6QGN3bnU5MjE4"}}}
base 64 --help
kubectl get secret regcred --output="jsonpath={.data.\.dockerconfigjson}" | base64 --decode
kubectl apply -f nginx-pod-with-ubuntu.yaml 
kubectl delete pod nginx-pod-with-ubuntu.yaml 
kubectl delete nginx-pod-with-ubuntu.yaml 
kubectl get pods
kubectl delete -f nginx-pod-with-ubuntu.yaml 
kubectl apply -f nginx-pod-with-ubuntu.yaml 
kubectl get pod
kubectl get pod -o wide
kubectl apply -f nginx-pod-with-ubuntu.yaml 
kubectl apply -f replicaset-nginx.yaml 
kubectl get pod -o wide
kubectl get rs -o wide
cp replicaset-nginx.yaml replicaset-nginx-4pods.yaml 
kubectl apply -f replicaset-nginx-4pods.yaml 
kubectl get rs -o wide
kubectl get pod -o wide
kubectl get pod
kubectl scale replicaset replicaset-nginx --replicas=5
kubectl get pod
kubectl edit replicaset replicaset-nginx
kubectl get pods
kubectl delete rs replicaset-nginx
kubectl get rs,pod
kubectl delete -f nginx-pod-with-ubuntu.yaml 
kubectl get rs,pod
kubectl apply -f replicaset-nginx-4pods.yaml 
kubectl get pods,rs
kubectl delete -f replicaset-nginx-4pods.yaml 
kubectl get pods,rs
kubectl delete -f replicaset-nginx-4pods.yaml 
kubectl apply -f replicaset-nginx-4pods.yaml 
kubectl get pods,rs
kubectl delete -f replicaset-nginx-4pods.yaml --cascade=orphan
kubectl get pods,rs
kubectl delete -f replicaset-nginx-4pods.yaml
kubectl delete -f pod/replicaset-nginx-9dmjr
kubectl get pods,rs
kubectl delete pod/replicaset-nginx-9dmjr
kubectl delete pod/replicaset-nginx-h6j2q, pod/replicaset-nginx-n44r6
kubectl delete pod/replicaset-nginx-h6j2q
kubectl delete  pod/replicaset-nginx-n44r6
kubectl delete  pod/replicaset-nginx-s7zrp
kubectl get pods,rs
kubectl get all
kubectl apply -f nginx-pod-without-rs.yaml 
kubectl get pod --show-labels
kubectl apply -f replicaset-nginx.yaml
kubectl get pod ---show-labels
kubectl get pod --show-labels
kubectl delete pod my-nginx-pod
kubectl get pod --show-labels
kubectl get pod -o wide
kubectl edit pod replicaset-nginx-d9rdb
kubectl get pod --show-labels
kubectl get rs
kubectl get rs -o wide
kubectl delete replicaset replicaset-nginx
kubectl get rs -o wide
kubectl get pod --show-labels
kubectl delete pod replicaset-nginx-d9rdb
kubectl get pod --show-labels
kubectl apply -f deployment-nginx.yaml 
kubectl get deployments,replicasets, pods
kubectl get deployments,replicasets,pods
kubectl delete deployment deployment-nginx.yaml 
kubectl delete deployment my-nginx-deployment
kubectl get deployments,replicasets,pods
kubectl apply -f web-deploy-replicas-3.yaml 
kubectl get deploy,replicas,pod -o wide
kubectl get deploy,rs,po -o wide
cp web-deploy-replicas-3.yaml web-deploy-replicas-5.yaml 
kubectl apply -f web-deploy-replicas-5.yaml 
kubectl get deploy,rs,po -o wide
kubectl scale deployments web-deploy --replicas=10
kubectl scale deployments web-deply --replicas=10
kubectl get deploy,rs,po -o wide
kuebectl delete web-deply
kuebectl delete deployment web-deply
kubectl delete deployment web-deply
kubectl get all
kubectl apply -f deployment-nginx.yaml --record
kubectl get deploy,rs,po -o wide
kubectl set image deployments my-nginx-deployment nginx=nginx:1.11 --record
kubectl get deploy,rs,po -o wide
exit
kubectl set image deployment sample-deployment-recreate nginx-container=nginx:1.17
kubectl set image deployment sample-deployment-rollingupdate nginx-container=nginx:1.17
exit
kubectl get node
kubectl get all
kubectl rollout history deployemnt my-nginx-deployment
kubectl rollout history deployment my-nginx-deployment
kubectl rollout undo deployment my-nginx-deployment --to-revision=1
kubectl get rs, pod
kubectl get rs,pd
kubectl get rs,pod
kubectl rollout history deployment my-nginx-deployment
kubectl describe my-nginx-deploymnet
kubectl describe deployment my-nginx-deployment
kubectl scale --replicas-10 deployment my-nginx-deployment --record=true
kubectl scale --replicas=10 deployment my-nginx-deployment --record=true
kubectl get all
kubectl delete deployment,replicaset,pod --all
kubectl get all
kubectl apply -f restart-pod.yaml 
kubectl apply -f restart-deployment.yaml 
kubectl get node,pod -o wide
kubectl get node
kubectl get pod -o wide
kubectl get node -o wide
kubectl get pod -o wide
kubectl delete deployment,replicaset,pod --all --force
kubectl get all
kubectl apply -f sample-deployment-recreate.yaml 
kubectl get replicaset,pod
kubecdtl get replicaset --watch
kubectl get replicaset --watch
kubectl delete -f sample-deployment-recreate.yaml 
kubectl apply -f sample-deployment-rollingupdate.yaml 
kubectl get rs,pod
kubectl get replicaset --watch
kubectl delete sample-deployment-rollingupdate.yaml 
kubectl delete -f sample-deployment-rollingupdate.yaml 
kubectl apply -f sample-deployment-rollingupdate.yaml 
kubectl get rs,pod
kubectl get replicaset --watch
kubectl delete -f sample-deployment-rollingupdate.yaml 
kubectl get all
kubectl get node
kubectl apply -f deployment-nginx.yaml 
kubectl get daemonset
kubectl delete -f deployment-nginx.yaml 
kubectl apply -f sample-daemonset.yaml 
kubectl get daemonset
kubectl get daemonset,pod -o wide
kubectl get node
kubectl get daemonset,pod -o wide
kubectl delete -f sample-daemonset.yaml 
kubectl get all
kubectl apply -f sample-daemonset-ondelete.yaml 
kubectl get pod -o wide
kubectl get daemonset
kubectl set image daemonset sample-daemonset-ondelete nginx-container=nginx:1.17
kubectl get pod -o wide
kubectl delete pod sample-daemonset-ondelete-df99n
kubectl get pod -o wide
kubectl describe pod sample-daemonset-ondelete-fgbmx 
kubectl describe pod sample-daemonset-ondelete-lm4hn
kubectl get all
kubectl delete -f sample-daemonset-ondelete.yaml
kubectl get all
kubectl apply -f hostname-deployment.yaml 
kubectl get pod -o wide
kubectl run -it --rm debug --image=docker.io/busybox --restart=Never sh
kubectl apply -f hostname-service-clusterip.yaml 
kubectl get service
kubectl run -it --rm debug --image=docker.io/busybox --restart-Never sh
kubectl run -it --rm debug --image=docker.io/busybox --restart=Never sh
kubectl get pod -o wide
kubectl apply -f hostname-service-clusterip.yaml 
kubectl get pod,service -o wide
kubectl run -it --rm debug --image=docker.io/busybox --restart=Never sh
kubectl delete hostname-service-clusterip.yaml 
kubectl delete -f hostname-service-clusterip.yaml 
kubectl get all
kubectl delete -f hostname-deployment.yaml 
kubectl get all
kubectl apply -f hostname-deployment.yaml 
kubectl get deployment
kubectl get pod -o wide
kubectl apply -f hostname-service-nodeport.yaml 
kubectl get service
kubectl get node -o wide
wget -q -O - http://10.0.0.10:30525 | grep Hello
kubectl get pod
kubectl get pod -o wide
wget -q -O - http://10.0.0.11:30525 | grep Hello
wget -q -O - http://master | grep Hello
wget -q -O - http://master:30525 | grep Hello
wget -O - http://hostname-service-nodeport:30525 | grep Hello
kubectl get service
wget -q -O - http://172.17.59.148:8080 | grep Hello
kubectl run -it --rm debug --image=docker.io/busybox /bin/sh
kubectl delete -f hostname-service-nodeport.yaml 
kubectl delete -f hostname-deployment.yaml 
kubectl get all
exit
kubectl get pod
kubectl delte pod hostname-deployment-85cbb79457-68x95
kubectl delete pod hostname-deployment-85cbb79457-68x95
kubectl get pod
kubectl run -it --rm debug2 --image=docker.io/busybox --restart=Never sh
git init
git remote -v
git init
git remote add origin https://github.com/Suah-Cho/Vagrant.git
git remote -v
git pull origin master
git add .
git status
git commit -m "upload yaml files"
git push origin master
kubectl create deployment my-nginx --image=docker.io/nginx
kubectl get pod
kubectl expose deployment my-nginx --port 80 --type LoadBalancer
kubectl get service
kubectl delete deployment my-ngix
kubectl delete deployment my-nginx
kubectl delete service my-nginx
kubectl get all
kubectl get configmap kube-porxy -n kube-system -o yaml | sed -e "s/strictARP: false/strictARP: true/" |kubectl diff -f - -n kube-system
kubectl get configmap kube-proxy -n kube-system -o yaml | sed -e "s/strictARP: false/strictARP: true/" |kubectl diff -f - -n kube-system
kubectl get configmap kube-proxy -n kube-system -o yaml
sed -e "s/strictARP: false/strictARP: true/"
kubectl get configmap kube-proxy -n kube-system -o yaml | sed -e "s/strictARP: false/strictARP: true/" | kubectl diff -f - -n kube-system
kubectl get configmap kube-proxy -n kube-system -o yaml | sed -e "s/strictARP: false/strictARP: true/" | kubectl apply -f - -n kube-system
kubectl apply -f
kubectl apply -f https://raw.githubusercontent.com/metallb/metallb/v0.13.11/config/manifests/metallb-native.yaml
kubectl get all -n metallb-system
kubectl apply -f routing-config.yaml -n metallb-system
kubectl get all
kubectl get IPAddressPool -n metallb-system
kubectl create deployment my-nginx --image=docker.io/nginx
kubectl get deployment,pod
kubectl expose deployment my-nginx --port 80 --type LoadBalancer
kubectl get service
wget -q -O - http://10.0.0.30
wget -q -O - http://10.0.0.10:31204
cat hostname-deployment.yaml
kubectl apply -f hostname-deployment.yaml 
kubectl get deployment
kubectl expose deployment hostname-deployment --port 80 --type LoadBalancer
kubectl get service
wget -q -O - http://10.0.0.31:80 | grep Hello
kubectl delete service my-nginx
kubectl delete service hostname-deployment
kubectl delete deployment my-nginx
kubectl delete deployment hostname-deployment
kubectl delete namespace metallb-system
kubectl get all
kubectl get namespace
kubectl apply -f whoami-deployment.yaml 
kubectl apply -f whoami-service.yaml 
kubectl get deploy,pod
kubectl get all
kubectl apply -f whoami-deployment.yaml 
kubectl get all
kubectl apply -f whoami-deployment.yaml 
kubectl get all
kubectl get pod
kubectl apply -f whoami-deployment.yaml 
kubectl get pod
kubectl get all
kubectl get deploy,pod,service
kubectl delete -f whoami-deployment.yaml 
kubectl apply -f whoami-deployment.yaml 
kubectl get pod,deploy
kubectl delete -f whoami-deployment.yaml 
kubectl apply -f whoami-deployment.yaml 
kubectl get pod,deploy
kubectl describe whoami-deployment
kubectl describe deployment whoami-flask-deployment
kubectl get pod
kubectl describe pod whoami-flask-deployment-fc55d5-78x9d
kubectl apply -f whoami-deployment.yaml 
kubectl delete -f whoami-deployment.yaml 
kubectl apply -f whoami-deployment.yaml 
kubectl get pod
kubectl delete -f whoami-deployment.yaml 
kubectl apply -f whoami-deployment.yaml 
kubectl get pod
kubectl delete -f whoami-deployment.yaml 
kubectl apply -f whoami-deployment.yaml 
kubectl get pod
kubecdtl descirbe deployment whoami-flaks-deployment
kubectl descirbe deployment whoami-flaks-deployment
kubectl describe deployment whoami-flaks-deployment
kubectl get deploy
kubectl describe deployment whoami-flask-deployment
kubectl get pod
kubectl describe pod whoami-flask-deployment-fc55d5-2j4lh
kubectl delete -f whoami-deployment.yaml 
kubectl apply -f whoami-deployment.yaml 
kubectl get pod
kubectl apply -f whoami-service.yaml 
kubectl get deploy,pod,service
kubectl get IPAddressPool -n metallb-system
kubectl apply -f https://raw.githubusercontent.com/metallb/metallb/v0.13.11/config/manifests/metallb-native.yaml
kubectl get IPAddressPool -n metallb-system
kubectl expose deployment whoami-flask --port 5000 --type LoadBalancer
kubectl expose deployment whoami-flask-service --port 5000 --type LoadBalancer
kubectl apply -f routing-config.yaml -n metallb-system
kubectl get IPAddressPool -n metallb-system
kubectl get all
wget -q -O - http://10.0.0.30:31085
wget -q -O - http://10.0.0.30:31085/whoareyou
wget -q -O - http://10.0.0.30/whoareyou
wget -q -O - http://10.0.0.30:5000/whoareyou
kubectl apply -f whoami-deployment.yaml 
wget -q -O - http://10.0.0.30:5000/whoareyou
kubectl get all
wget -q -O - http://10.0.0.30:5000/whoareyou
kubectl apply -f whoami-deployment.yaml 
kubectl get all
wget -q -O - http://10.0.0.30:5000/whoareyou
kubectl get all
kubectl delete -f whoami-flask-deployment
kubectl delete -f whoami-deployment.yaml
kubectl delete -f whoami-service.yaml
kubectl get all
kubectl delete -f pod/whoami-flask-deployment-b64c85654-59tdx
kubectl delete -f whoami-flask-deployment-b64c85654-59tdx
kubectl get all
kubectl get ns
kubectl delete namespace metallb-system
kubectl apply -f webserver1.yaml
kubectl apply -f webserver2.yaml
kubectl apply -f service1.yaml
kubectl apply -f service2.yaml
kubectl get service
kubectl get pod -o wide
curl 172.17.48.70:8080 --silent | grep Hello
curl 172.17.51.19:9090 --silent | grep Hello
kubectl apply -f ingress.yaml
kubectl get ingress
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.8.2/deploy/static/provider/baremetal/deploy.yaml
kubectl get all
kubectl get all -n ingress-nginx
kubectl get configmap kube-proxy -n kube-system -o yaml | sed -e "s/strictARP: false/strictARP: true/" | kubectl apply -f - -n kube-system
kubectl get configmap kube-proxy -n kube-system -o yaml | sed -e "s/strictARP: false/strictARP: true/" | kubectl apply -f - -n kube-system
kubectl apply -f https://raw.githubusercontent.com/metallb/metallb/v0.13.11/config/manifests/metallb-native.yaml
kubectl apply -f routing-config.yaml -n metallb-system
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.8.2/deploy/static/provider/baremetal/deploy.yaml
kubectl get all -n ingress-nginx
kubectl get service -n ingress-nginx
wget -q -O - http://www.test.com
sudo vi /etc/hosts
curl http://www.test.com/myservice --silent | grep Hello
curl http://www.test.com/myservice:30253 --silent | grep Hello
curl http://www.test.com:30253/myservice --silent | grep Hello
curl http://www.test.com:30253/yourservice --silent | grep Hello
kubectl get pod
exit
git add .
git status
git commit -m "20231011 commit"
git push origin master
git add .
git status
git commit -m "20231012"
git push origin master
git add .
git commit -m "20231012"
git push origin master
kubectl get all
kubectl apply -f whoami-deployment.yaml 
kubectl apply -f whoami-service.yaml 
kubectl get all
wget -q -O - http://10.0.0.3:31803/whoami
wget -q -O - http://10.0.0.3:31803/whoareyou
kubectl apply -f whoami-service.yaml 
kubectl get all
wget -q -O - http://10.0.0.3:31803/whoareyou
kubectl get -n namespace
kubectl delete namespace metallb-system
kubectl get configmap kube-proxy -n kube-system -o yaml |  sed -e "s/strictARP: false/strictARP: true/" |  kubectl apply -f - -n kube-system
kubectl apply -f https://raw.githubusercontent.com/metallb/metallb/v0.13.11/config/manifests/metallb-native.yaml
kubectl apply -f whoami-service.yaml 
kubectl apply -f routing-config.yaml -n metallb-system
kubectl get all
wget -q -O - http:10.0.0.30:31803/whoareyou
wget -q -O - http:10.0.0.30:80/whoareyou
wget -q -O - http:10.0.0.30/whoareyou
wget -q -O - http:10.0.0.30:5000/whoareyou
kubectl apply -f whoami-service.yaml 
wget -q -O - http:10.0.0.30:5000/whoareyou
kubectl apply -f whoami-deployment.yaml 
kubectl apply -f whoami-service.yaml 
wget -q -O - http:10.0.0.30:5000/whoareyou
kubectl get all
wget -q -O - http:10.0.0.31:5000/whoareyou
kubectl delete whoami-deployment.yaml 
kubectl delete replicaset.apps/webservice1-76544dc89d
kubectl delete replicaset.apps/webservice2-5b8d8b9544
kubectl delete deployment.apps/webservice1
kubectl delete deployment.apps/webservice2
kubectl delete deployment.apps/whoami-deployment
kubectl delete deployment.apps/whoami-flask-deployment
kubectl get all
kubectl delete
kubectl delete service/service1 
kubectl delete service/whoami-service 
kubectl delete service/whoami-flask-service 
kubectl delete service/service2 
kubectl get all
kubectl apply -f sample-deployment.yaml 
kubectl get pod --show-labels
kubectl apply -f sample-service-nodeport.yaml 
kubectl get service
wget -q -O -http://10.0.0.10:30168 | grep Hello
wget -q -O - http://10.0.0.10:30168 | grep Hello
wget -q -O - http://172.17.3.75:30168 | grep Hello
wget -q -O - http://172.17.3.75:8080 | grep Hello
kubectl apply -f sample-deployment-green.yaml 
kubectl get pod
kubectl get all
kubectl get pod -o wide
kubectl apply -f sample-service-nodeport.yaml 
wget -q -O - http://10.0.0.10:30168 | grep Hello
kubectl get service
kubectl apply -f sample-deployment.yaml 
kubectl apply -f sample-deployment-green.yaml 
wget -q -O - http://10.0.0.10:30168 | grep Hello
kubectl apply -f sample-deployment.yaml 
kubectl apply -f sample-deployment-green.yaml 
wget -q -O - http://10.0.0.10:30168 | grep Hello
kubectl get all
kubectl delete service/blue-green-service
kubectl delete deployment.apps/sample-deployment-blue
kubectl delete deployment.apps/sample-deployment-green
kubectl get all
kubectl delete namespace metallb-system
kubctl get namespace
kubectl get namespace
ubectl get configmap kube-proxy -n kube-system -o yaml |     sed -e "s/strictARP: false/strictARP: true/" |     kubectl apply -f - -n kube-system
kubectl get configmap kube-proxy -n kube-system -o yaml |     sed -e "s/strictARP: false/strictARP: true/" |     kubectl apply -f - -n kube-system
kubectl apply -f https://raw.githubusercontent.com/metallb/metallb/v0.13.11/config/manifests/metallb-native.yaml
kubectl get all -n namespace metallb
kubectl get all -n metallb
kubectl get all -n metallb-system
kubectl apply -f routing-config.yaml 
kubectl delete routing-config.yaml
kubectl get all
kubectl delete ipaddresspool.metallb.io/first-pool
kubectl apply -f routing-config.yaml -n metallb-system
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/contr
oller-v1.8.2/deploy/static/provider/baremetal/deploy.yaml
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/contr
oller-v1.8.2/deploy/static/provider/baremetal/deploy.yaml
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/contr
oller-v1.8.2/deploy/static/provider/baremetal/deploy.yaml
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.8.2/deploy/static/provider/baremetal/deploy.yaml
kubectl get all -n ingress-nginx
kubectl edit service ingress-nginx-controller -n ingress-nginx
kubectl get service -n ingress-nginx
kubectl apply -f production-deployment.yaml 
kubectl apply -f production-service.yaml 
kubectl apply -f production-ingress.yaml 
kubectl get pod
kubectl get service
kubectl get ingress
kubectl delete ingress web-ingress
kubectl get ingress
kubectl get service -n ingress-nginx
sudo vi /etc/hosts
wget -q -O - http://www.canary.com
kubectl apply -f production-service.yaml 
kubectl get service
kubectl apply -f canary-deployment.yaml 
kubectl apply -f canary-service.yaml 
kubectl get all
kubectl apply -f canary-ingress.yaml 
kubectl get ingress
kubectl get service -n ingress-nginx
kubectl apply -f canary-ingress.yaml 
kubectl delete ns ingress-nginx
kubectl delete ns metallb-system
kubectl get all
kubectl delete deployment service/canary-service
kubectl delete service/canary-service
kubectl delete service/kubernetes
kubectl get ns
kubectl get leases.coordination.k8s.io -n kube-node-lease
kubectl get all -n kube-public
kubectl get all -n kube-system
kubectl get pod --namespace default
kubectl delete canary-deployment-76fb4d56cd-zk6kb
kubectl delete production-deployment-768d775c57-vnmdr
kubectl delete deployment production-deployment
kubectl delete deployment canary-deployment
kubectl get pod --namespace default
kubectl get pod
kubectl config get-contexts
kubectl apply -f production-namespace.yaml 
kubectl get namespace
kubectl create namespace mynamespace
kubectl get namespace
kubeclt get serviceaccount,secret -n production
kubectl get serviceaccount,secret -n production
kubectl get serviceaccount,secrets -n production
kubectl run -it test --image=docker.io/busybox --restart=Never --rm -n production /bin/sh
kubectl apply -f hostname-deploy-syc-deploy-svc-ns.yaml 
kubectl get all -n production
kubectl run -it --rm debug --image=docker.io/busybox --restart=Never /bin/sh
kubectl run -it --rm debug --image=docker.io/busybox --restart=Never -n production /bin/sh
kubectl delete namespace production
kubectl get ns
kubectl api-resources --namespace
kubectl api-resources --namespace=true
kubectl api-resources --namespaced=false
kubectl api-resources --namespaced=true
kubectl create namespace test-env
kubectl get ns
kubectl get all
kubectl config get-contexts
kubectl config set-context --current --namespace=test-env
kubectl config get-contexts
kubectl get all
kubectl config set-context --current --namespace=default
kubectl delete namespace test-env
kubectl get ns
kubectl create configmap log-level-configmap --from-literal LOG_LEVEL=DEBUG
kubectl create configmap config-k8s --from-literal k8s=kubernetes --from-literal container=docker
kubectl get configmap
kubectl descirbe configmap log-level-configmap
kubectl describe configmap log-level-configmap
kubectl get configmap log-level-configmap -o yaml
kubectl apply -f cm-to-env-all.yaml 
kubectl get pod
kubectl delete cm-to-env-all.yaml 
kubectl delete pod cm-to-env-all.yaml 
kubectl delete pod cm-to-env-all 
kubectl apply -f cm-to-env-all.yaml 
kubectl get pod
kubectl describe pod cm-to-env-all
kubectl get pod
kubectl describe pod cm-to-env-all
kubectl apply -f cm-to-env-all.yaml 
kubectl get pod
kubectl apply -f cm-to-env-all.yaml 
kubectl describe pod cm-to-env-all
kubectl apply -f cm-to-env-all.yaml 
kubectl delete pod cm-to-env-all
kubectl get pod
kubectl apply -f cm-to-env-all.yaml 
kubectl get pod
kubectl describe pod cm-to-env-all
kubectl get pod
kubectl describe pod cm-to-env-all
kubectl get pod
kubectl describe pod cm-to-env-all
kubectl get pod
kubectl exec cm-to-env-all -- env
kubectl delete -f cm-to-env-all.yaml
kubectl apply -f cm-to-env-selective.yaml 
kubectl get pod
kubectl exec cm-to-env-selective -- env
kubectl delete -f cm-to-env-selective.yaml 
kubectl apply -f cm-to-volume-all.yaml 
kubectl delete pod cm-to-volume-all.yaml 
kubectl apply -f cm-to-volume-all.yaml 
kubectl delete -f cm-to-volume-all.yaml 
kubectl apply -f cm-to-volume-all.yaml 
kubectl get pod
kubectl exec cm-to-volume-all -- ls /etc/config
kubectl exec cm-to-volume-all -- /etc/config/container
kubectl exec cm-to-volume-all -- cat /etc/config/container
kubectl exec cm-to-volume-all cat /etc/config/k8s
kubectl exec cm-to-volume-all -- cat /etc/config/k8s
kubectl delete -f cm-to-volume-all.yaml 
kubectl apply -f cm-to-volume-selective.yaml 
kubectl get pod
kubectl exec cm-to-volume-selective -- ls /etc/config
kubectl exec cm-to-volume-selective -- cat /etc/config/k8s_fullname
kubectl exec cm-to-volume-selective -- cat /etc/config/kis_fullname
exit
