

import RxSwift
import RxCocoa

class ViewModel {
    
    let searchText = Variable("")
    
    lazy var data: Driver<[Repository]> = {
        
        return Observable.of([Repository]()).asDriver(onErrorJustReturn: [])
    }()
}


