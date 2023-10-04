KUBERNETES_ARGS := 

KDEVOPS_BRING_UP_DEPS := kubernetes_bringup
KDEVOPS_DESTROY_DEPS := kubernetes_destroy

ANSIBLE_EXTRA_ARGS += $(KUBERNETES_ARGS)

# TODO: the image download + partitioning can take a while, so we need to cache 
# that someplace and only replace on mrproper
kubernetes_pod_box_install:
	echo "building file system for pods"
	$(Q)ansible-playbook $(ANSIBLE_VERBOSE) -i \
		$(KDEVOPS_HOSTFILE) $(KDEVOPS_PLAYBOOKS_DIR)/install_kubernetes_boxes.yml

kubernetes_bringup: kubernetes_pod_box_install
	echo "bringup kubernetes"

kubernetes_destroy:
	echo "destroy kubernetes"
