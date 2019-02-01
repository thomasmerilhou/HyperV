adminvm:
   user.present:
     - home: /home/adminvm
adminitescia:
   user.present:
     - home: /home/adminitescia
   ssh_auth.present:
     - user: adminitescia
     - enc: ssh-rsa
     - name: AAAAB3NzaC1yc2EAAAABJQAAAQEAvX3UJopmV9UxdEl/jC1VUIfppykE/2O3RWj1STwPs/OHz1yXP0wLNYgWr6401oHcugKDuF/Q2OZoAG/amtDm6gQ6/yHWXQ+sCSx1ztGtY6E/9A89SYQ5UpsKa00VGrq/upcqZ8vsE7F5vitisW3hvLy2wjC5r4ZQN8qo/HHr4l6WFCElJOf2eB93zAFOYe8rU6I+ZWCNKGm4W5rSni5pGaftgf1YZ5/Xhjbe7l+AsXZNjljo88fpcgLc/J0RHGWast5mBvS15H+1woCImzAiNT8MAEAq4qXSCy8WqJNFpB+OjqY+eL1AbFPEpBwJwwrybEv3yrefzJ9LhfsYRxpxWw==

htop:
   pkg.installed
