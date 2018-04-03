# To Do:
#   - Ansible role:
#     - Git rid of DRY violation in requirements.yml. Currently, it has to include all second level
#       dependencies and beyond. See if Ansible driver for Test Kitchen supports a more sophisticated
#       dependency resolution capability.
#     - Enable Cognito integration
#   - Testing:
#     - Test with Amazon Linux Docker image
#     - Test with Amazon Linux AMI
#     - Add automated Serverspec tests
