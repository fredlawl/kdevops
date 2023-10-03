KUBERNETES_ARGS := 

KDEVOPS_BRING_UP_DEPS := kubernetes_bringup
KDEVOPS_DESTROY_DEPS := kubernetes_destroy

ANSIBLE_EXTRA_ARGS += $(KUBERNETES_ARGS)

kubernetes_bringup:
	echo "building kubernetes"

kubernetes_destroy:
	echo "destroy kubernetes"
