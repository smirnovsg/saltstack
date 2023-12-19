users:

  ssg:
    fullname: ssg
    uid: 1010
    shell: /bin/zsh
    password: <password-hash-here>
    groups:
      - sudo
      - adm
      - dip
      - plugdev
    ssh_auth:
      - ssh-rsa
        ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC67gOkTwMM0DhHTkS1RYvRPw/bRDBRh0foT6QfQXQ9sNkN07Ge2nRsAr/KohIaYt72lt7grqNRCxUStBAZ8nfm5N+VZJ4naTHT8rEJ1xg7eV2nkGMrpCuEZs05K8xENTtHaq3IvZe028TSWUoVV+h5PfUQx89+x6BUUl2bWxX8TVkZeOOwqZtPjOYuP0ejkN4lMSRHdMDC1WFBonX00WtQPXCgSyqcB6pR//r621uvfv2F1u83jQKMxba7XfrAFNR6UnhATC16Vdl9iajY9UHzj5HgUEKYom49LB/CyOJAcmdNh8cb8ecVuNnbDouHpAr6TvkErad0TE48eixB9hCf root@minion.linuxgeekvideos.com
    user_files:
      enabled: true
