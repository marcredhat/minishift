oc adm policy add-scc-to-user anyuid system:serviceaccount:istio-system:istio-ingress-service-account
oc adm policy add-scc-to-user anyuid system:serviceaccount:istio-system:default
oc adm policy add-scc-to-user anyuid system:serviceaccount:istio-system:grafana
oc adm policy add-scc-to-user anyuid system:serviceaccount:istio-system:prometheus
oc adm policy add-scc-to-user anyuid system:serviceaccount:istio-system:istio-egressgateway-service-account
oc adm policy add-scc-to-user anyuid system:serviceaccount:istio-system:istio-citadel-service-account
oc adm policy add-scc-to-user anyuid system:serviceaccount:istio-system:istio-ingressgateway-service-account
oc adm policy add-scc-to-user anyuid system:serviceaccount:istio-system:istio-cleanup-old-ca-service-account
oc adm policy add-scc-to-user anyuid system:serviceaccount:istio-system:istio-mixer-post-install-account
oc adm policy add-scc-to-user anyuid system:serviceaccount:istio-system:istio-mixer-service-account
oc adm policy add-scc-to-user anyuid system:serviceaccount:istio-system:istio-pilot-service-account
oc adm policy add-scc-to-user anyuid system:serviceaccount:istio-system:istio-sidecar-injector-service-account
oc adm policy add-scc-to-user anyuid system:serviceaccount:istio-system:istio-galley-service-account
oc adm policy add-scc-to-user anyuid system:serviceaccount:istio-system:istio-multi
oc adm policy add-scc-to-user anyuid system:serviceaccount:istio-system:builder
oc adm policy add-scc-to-user anyuid system:serviceaccount:istio-system:deployer
oc adm policy add-scc-to-user anyuid system:serviceaccount:istio-system:istio-cleanup-secrets-service-account
oc adm policy add-scc-to-user anyuid system:serviceaccount:istio-system:istio-grafana-post-install-account
oc adm policy add-scc-to-user anyuid system:serviceaccount:istio-system:istio-security-post-install-account
oc adm policy add-scc-to-user anyuid system:serviceaccount:istio-system:kiali-service-account


oc adm policy add-cluster-role-to-user admin system:serviceaccount:istio-system:kiali-service-account -z default

oc adm policy add-scc-to-user anyuid -z istio-egressgateway-service-account -n istio-system
oc adm policy add-scc-to-user anyuid -z istio-citadel-service-account -n istio-system
oc adm policy add-scc-to-user anyuid -z istio-ingressgateway-service-account -n istio-system
oc adm policy add-scc-to-user anyuid -z istio-cleanup-old-ca-service-account -n istio-system
oc adm policy add-scc-to-user anyuid -z istio-mixer-post-install-account -n istio-system
oc adm policy add-scc-to-user anyuid -z istio-mixer-service-account -n istio-system
oc adm policy add-scc-to-user anyuid -z istio-pilot-service-account -n istio-system
oc adm policy add-scc-to-user anyuid -z istio-sidecar-injector-service-account -n istio-system

oc adm policy add-scc-to-user anyuid -z istio-egressgateway-service-account -n istio-system
oc adm policy add-scc-to-user anyuid -z istio-citadel-service-account -n istio-system
oc adm policy add-scc-to-user anyuid -z istio-ingressgateway-service-account -n istio-system
oc adm policy add-scc-to-user anyuid -z istio-cleanup-old-ca-service-account -n istio-system
oc adm policy add-scc-to-user anyuid -z istio-mixer-post-install-account -n istio-system
oc adm policy add-scc-to-user anyuid -z istio-mixer-service-account -n istio-system
oc adm policy add-scc-to-user anyuid -z istio-pilot-service-account -n istio-system
oc adm policy add-scc-to-user anyuid -z istio-galley-service-account -n istio-system
oc adm policy add-scc-to-user anyuid -z istio-policy-service-account -n istio-system
oc adm policy add-scc-to-user anyuid -z istio-sidecar-injector-service-account -n istio-system
