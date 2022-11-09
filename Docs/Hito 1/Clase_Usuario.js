// Se declara una Clase Usuario
class usuario {
  // Propiedades
    _name: string;
    _fecnac: number;
    _correo: string;
}

// Se crean las instancias de los objetos basadas en la clase

const medico = new usuario();
const paciente= new usuario();
const admor= new usuario();
  
        
    // Constructor
    constructor(name: string, fecnac: string, correo = 4) {
    this._name = name;
    this._edad = edad;
    this._correo = correo;
    
     
    // Funciones
horariomedico(){
console.log( "Horarios del Personal Médico");
}
        
horariopaciente(){
console.log("Horario Paciente");

}
        
}
