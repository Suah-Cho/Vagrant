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
