export default class Debug{

    constructor(){
        
        this.active = window.location.hash === '#debug'

        console.log('this.active')
    }
}