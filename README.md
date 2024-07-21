![alt text](image.png)
# VnStati Web Page🔹
Web Page Para estatisticas do VnStat 
VnStat é uma ferramenta de monitoramento de tráfego de rede baseada em console para Linux e BSD. Ele manterá um registro do tráfego de rede para interfaces de rede selecionadas, criará logs e o vnStat usará as informações fornecidas pelo kernel. 

# Dependencias
✅Certifique-se de que <CODE>vnstat</CODE>e <code>vnstati</code>estejam instalados e configurados.  
#### Instalaçao em Debian e similares:
```    
sudo apt install vnstat vnstati
```
 > [!NOTE]
>Testado no Raspberry 4 rodando **"Debian GNU/Linux 12 (bookworm)"**  
## Como usar este repositório?
*  **Clone este repositorio em** <code> > /var/www/html/</code>
```   
git clone git@github.com:Ser4ph4/VnStati-Web-Page.git vnstati 
```
 No mesmo caminho de permisao de *ROOT* 
Modifique o <code>vnstati.sh</code>  com o nome da interface de rede (voçe pode listar suas interfaces com o comando : *ip a* no terminal)

![alt text](image-1.png)
---------------
## Configurar o CRONJOB para executar o Script .SH

* Atualize o cron job que gerar a imagens com inetervalor de 10 minuto. No terminal :  <code>sudo crontab -e</code> e adicione a seguinte linha no final do arquivo */10 * * * * /var/www/html/vnstati/vnstati.sh. Isso irá fazer com que o script rode a cada 10 minutos gerando novas imagens as imagens (Voçce pode definar um timer maior de sua preferencia>[texto] (https://crontab.guru/) .