# Demonstrate deploy applications to multi cluster via RHACM
## Tool Requirements
- OpenShift CLI Version >= 4.3.0<br>_Needed for kustomize_
```bash
oc version
```

## Summary
Deploy applications to multi cluster via Red Hat Advanced Cluster Management (RHACM)

## Prerequisite
- Red Hat Advanced Cluster Management installed
- 1+ managed-clusters
- A fork of this repository.

#### Run Command
1. Log in the OCP with RHACM from a terminal window.
    ```bash
    oc login --token=<token> --server=<server>
    ```

2. Apply the below command in this folder.

    ```bash
    oc apply -k .
    ```

### Viewing
- Navigate on the left navigation menu to `Managed applications` in RHACM
- Click any application name.
- View the Topology
- Click the `Route` nodes to obtain the application URL
- Click the URL to view those demo applications
