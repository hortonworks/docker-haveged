This chart deploys hortonworks/haveged as privileged container to all nodes via DaemonSet

Deploys to kube-system namespace

To deploy, use
	helm install --name haveged . --kube-context CLUSTER_CTXT

Changelog:
	1.0.0	2018-03-04	github/joaocc
