# Conryrc
Meus conkyrc

Print de como está:

zoom nele:




Quero agradecer a comunidade e deixar claro que eu fiz esse conkyrc com base no conky_orange.lua desse site aqui https://www.gnome-look.org/p/1115398 não achei o autor, mas está citado como SLK no script lua.

## Pré-requisitos

 - hddtemp - para pegar a temperatura dos discos - https://command-not-found.com/hddtemp <br />
 - nvidia-settings - para pegar a temperatura da GPU Foi apenas para um execi então se tiver o comando que retorna o texto da temperatura para a sua placa basta ajustar na linha 108 <br />
 - lmsensors - Configurado. Para pegar temperaturas e velocidade da FAN - https://command-not-found.com/sensors <br />

# Ajustes<br />
## Temperaturas<br />
Com o sensors funcionando olhe no seu sistema de arquivos onde estão os arquivos com as temperaturas pois ele vão variar o link simbólico para os devices, e use de acordo com o link na sua pasta. Na minha o link era o hwmon0 que tinha os devices dai coloca hwmon 0 temp 1 por exemplo pega a minha temp da CPU. O mesmo vai servir para as FAN.<br />

![image](https://user-images.githubusercontent.com/48689188/143792074-e8ff85bf-cdcc-4bae-a149-d3c106b9cb80.png)


## Discos locais<br />
Minha máquina tem uma bagunça de discos e partições, ajuste de acordo com suas necessidades os caminhos e as strings que quer, estão nas linhas 116 a 119.
Temperatura dos discos eu uso o HDDTEMP e basta ajustar qual dispositivo sda sdb sdc etc vc quer pegar - Não tenho m2 e não sei como seria. (Ainda vai que um dia consigo)
