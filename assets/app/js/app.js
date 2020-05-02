var campus_accion = document.getElementById('campus_accion');
var images = [
    'assets/app/img/actividades_instituciones/act_img1.jpg',
    'assets/app/img/actividades_instituciones/act_img2.jpg',
    'assets/app/img/actividades_instituciones/act_img3.jpg',
    'assets/app/img/actividades_instituciones/act_img4.jpg',
    'assets/app/img/actividades_instituciones/act_img5.jpg'
];

var i = 0;
campus_accion.style.backgroundImage = "url('"+images[i]+"')";

setInterval(() => {
    i++;
    if(i > 4) i = 0;
    campus_accion.style.backgroundImage = "url('"+images[i]+"')";
}, 5000);


var alianzas_estrategica = document.getElementById('alianzas');
var images_alianzas = [
    'assets/app/img/alianzas_estrategicas/aalianza_img11.jpg',
    'assets/app/img/alianzas_estrategicas/aalianza_img12.jpg',
    'assets/app/img/alianzas_estrategicas/aalianza_img12_1.jpg',
    'assets/app/img/alianzas_estrategicas/aalianza_img12_2.jpg',
    'assets/app/img/alianzas_estrategicas/aalianza_img12_3.jpg'
];

var i = 0;
alianzas_estrategica.style.backgroundImage = "url('"+images_alianzas[i]+"')";

setInterval(() => {
    i++;
    if(i > 4) i = 0;
    alianzas_estrategica.style.backgroundImage = "url('"+images_alianzas[i]+"')";
}, 5000);
