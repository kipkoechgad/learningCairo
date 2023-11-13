use debug::PrintTrait;

#[derive(Copy, Drop)]
sruct Rectangle {
    height: u32,
    width: u32,
}

fn main() {
    let rec = Rectangle { height: 15, width: 12 };
    let area = calc_area(@rec);
    area.print();
}

fn calc_area(rec: @Rectangle) -> u32 {
    *rec.height *rec.width
}
