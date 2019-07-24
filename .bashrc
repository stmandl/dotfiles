[ -n "$PS1" ] && source ~/.bash_profile;

for p in /opt/local/bin /home/$USER/ccc/bin /home/$USER/bin; do
  if ! echo $PATH | grep -q $p; then
    PATH=$p:$PATH
  fi
done
