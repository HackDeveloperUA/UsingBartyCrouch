//
//  ViewController.m
//  UsingBartyCrouch
//
//  Created by Uber on 25.12.2016.
//  Copyright © 2016 Uberexample. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    //1. Кидаем что-либо на интерфейс стори борда (UILabel)
    //2. Добавляем в настройках проекта поддерживаемые языки (RU,PL)

    //3. Добавьте еще элементы на сториборд
    //4. Открыть файл Main.strings(Russian) и в правой колонке поставить галочки под заголовком "Localization"
    // - Обязательно поставить галочку напротив Английский локализации, иначе bartyCrouch работать не будет
    
    //5. В консоле написать   bartycrouch interfaces -p "путьДоПроекта" -v
    
    // Пример: bartycrouch interfaces -p "/Users/uber/Documents/UsingBartyCrouch" -v
    
    // PROFIT !!!
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
