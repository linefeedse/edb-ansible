
COLLECTION_DIR=collections/ansible_collections/community/postgresql
mkdir -p $COLLECTION_DIR
#curl -L -o - https://galaxy.ansible.com/api/v3/plugin/ansible/content/published/collections/artifacts/community-postgresql-1.6.0.tar.gz | tar -C $COLLECTION_DIR -xzf -
COLLECTION_DIR=collections/ansible_collections/ansible/posix
mkdir -p $COLLECTION_DIR
curl -L -o - https://galaxy.ansible.com/api/v3/plugin/ansible/content/published/collections/artifacts/ansible-posix-1.3.0.tar.gz | tar -C $COLLECTION_DIR -xzf -