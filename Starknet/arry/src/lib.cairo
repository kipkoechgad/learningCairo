use core::option::OptionTrait;
use core::array::ArrayTrait;
use debug::PrintTrait;

fn main() {
    let mut a = ArrayTrait::new();
    a.append(30);
    a.append(20);
    a.append(4);


    let value = a.pop_front().unwrap();
    value.print();


    let element_one = *a.at(1);
    element_one.print();
}