users:
  {% if grains['os_family'] == 'RedHat' %}
  # Not implemented
  {% elif grains['os_family'] == 'Debian' %}
    
  {% if grains['os'] == 'Debian' %}
  foo:
    fullname: foo
    password: '"!"'
    shell: /bin/bash

  {% endif %}
    
  {% if grains['os'] == 'Ubuntu' %}
  foo:
    fullname: foo
    password: '"!"'
    shell: /bin/bash

  {% endif %}
    
  {% elif grains['os'] == 'Arch' %}
  # Not implemented
  {% endif %}
