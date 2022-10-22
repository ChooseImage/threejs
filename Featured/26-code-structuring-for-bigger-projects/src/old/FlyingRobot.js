import Robot from './Robot.js'
export default class FlyingRobot extends Robot {

    constructor(name, legs){
        super(name, legs)
    }

    sayHi(){
        console.log(`I am ${this.name}, and I fly`)
    }
    takeOff(){
        console.log(`Have a good flight, ${this.name}`)
    }
    land(){
        console.log(`Welcome Back, ${this.name}`)
    }
}