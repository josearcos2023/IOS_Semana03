
// solo se importan librerias, no clases
import UIKit

class ViewController: UIViewController {

    // IBOutlet, permite modificar y referenciar el elemento
    // Esto no activa el tap
    // Los Outlet deben estar siempre antes de la funcion viewDidLoad() (EXAMEN)
    @IBOutlet weak var btnCreateCar: UIButton!
    
    @IBOutlet weak var btnAcelerar: UIButton!
    
    @IBOutlet weak var btnFrenar: UIButton!
    
    @IBOutlet weak var btnCreatePet: UIButton!
    
    @IBOutlet weak var btnPasear: UIButton!
    
    @IBOutlet weak var btnVacunado: UIButton!
    // Instanciamos la clase Car
    let car = Car(brand: "Toyota", model: "Murano", licensePlate: "NTGLTY", price: 200.000, color: .black, numberOfDoors: 2, engine: "V8")
    
    let pet = Pet(name: "Chavo", species: "Dog", age: 10, idCode: "QTpie", isVaccinated: true)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

// Después de la funcion viewDidLoad(), creamos un IBAction (Ctrl click)
    @IBAction func onTapCreateCar(_ sender: UIButton) {
        print("Hello world")
        print(car.startCar())
    }
    
    @IBAction func onTapAccelerate(_ sender: UIButton) {
        print("This car is accelerating")
        print(car.accelerateCar())
    }
    
    @IBAction func onTapBreak(_ sender: UIButton) {
        print("This car is gonna break now!")
        print(car.breakCar())
    }
    
    @IBAction func onTapCreatePet(_ sender: UIButton) {
        print(pet.newPet())
    }
    
    @IBAction func onTapWalk(_ sender: UIButton) {
        print(pet.walkingPet())
    }
    
    @IBAction func onTapIsVaccinated(_ sender: UIButton) {
        print(pet.petIsVaccinated())
    }
}

