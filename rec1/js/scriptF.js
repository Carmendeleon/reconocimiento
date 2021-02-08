var xhr = new XMLHttpRequest();
xhr.open('GET','consultaF.php');
xhr.onload = function(){
    if(xhr.status === 200){
        var json = xhr.responseText;
        console.log(json);
    }else{
        console.log("existe un error de tipo:"+xhr.status)
    }
}
xhr.send();

/*function urlcarpeta(){
    fetch('consultaF.php',{
        method: 'GET',
        /*body: datos*/
    /*}).then(res=>{
         console.log(res);
        if (res.ok) {
            console.log(res.text());
            return res.json();
        } else {
            throw 'Error';
        }
    } )
    .then(respuesta=>{
        respuesta.forEach(task=>{
            /*const labels = ["img/rio"]*/
           /* const labels = task.fotoB;
            console.log(labels);
     });
        
    })
    .catch(error=>{
        
        console.log(error);
    });
}*/