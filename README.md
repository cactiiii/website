为了方便自己浏览文件，基于hexo创建的静态网站

[hexo官网](https://hexo.io/docs/setup)

[解决generate时kill的问题](https://www.ohyee.cc/post/note_vps_gengrator)
```
free -m 
dd if=/dev/zero of=/swap bs=4096 count=1572864
mkswap /swap
swapon /swap
echo "LABEL=SWAP-sda /swap swap swap defaults 0 0" >> /etc/fstab
```

[使用pdf.js渲染pdf](https://blog.csdn.net/m0_59464010/article/details/123361053)
