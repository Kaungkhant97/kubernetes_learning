rocketchat-example -> https://dev.to/jmarhee/running-rocketchat-and-mongodb-on-kubernetes-with-statefulsets-431o

ingress-controller-compare -> https://medium.com/flant-com/comparing-ingress-controllers-for-kubernetes-9b397483b46b

//
affinity:
    podAntiAffinity:
      preferredDuringSchedulingIgnoredDuringExecution:
      - weight: 100
        podAffinityTerm:
          labelSelector:
            matchExpressions:
            - key: app
              operator: In
              values:
              - <service-name>
          topologyKey: "kubernetes.io/hostname"