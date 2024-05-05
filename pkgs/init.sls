pkgs:
  {% if grains['os_family'] == 'RedHat' %}
  # Not implemented
  {% elif grains['os_family'] == 'Debian' %}
    
  {% if grains['os'] == 'Debian' %}
  wget: wget
  curl: curl
  tmux: tmux
  nano: nano
  htop: htop
  dos2unix: dos2unix
  tree: tree
  net-tools: net-tools
  {% endif %}
    
  {% if grains['os'] == 'Ubuntu' %}
  wget: wget
  curl: curl
  tmux: tmux
  nano: nano
  htop: htop
  dos2unix: dos2unix
  tree: tree
  net-tools: net-tools
  {% endif %}
    
  {% elif grains['os'] == 'Arch' %}
  # Not implemented
  {% endif %}
