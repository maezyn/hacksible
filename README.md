# hacksible

Rapid hacking environment deployment via Ansible.

## Description

### Automated

Hacksible features local and remote deployment via SSH.

### Manual

Install additional tools manually using the manual installation [guide](./manual/install.md). There is also a manual installation [script](./manual/install.sh).

## Usage

Deploy a remote environment using the provided shell script. Ensure to update any IP addresses in the `hosts` file before installation.

```sh
git clone https://github.com/mmore21/hacksible.git
cd hacksible/
source venv/bin/activate
pip install -r requirements.txt
deploy/remote.sh
```

## License

hacksible is available under the [GNU General Public License v3.0](https://choosealicense.com/licenses/gpl-3.0/).

