# To Do:

## Ansible Role

- Configure automated backups and optional use of backup archive at configuration/reconfiguration time

- More closely reflect FIRST Robotics scouting app comnfiguration use case:
  - Enable Cognito integration and testing

- Git rid of DRY violation in requirements.yml. Currently, it has to include all second level
  dependencies and beyond. See if Ansible driver for Test Kitchen supports a more sophisticated
  dependency resolution capability.

## Testing

- Actually login into Realm Object Server using administrative key and Inspec
