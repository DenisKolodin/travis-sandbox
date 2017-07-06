fn main() {
    println!("Hello, world!");
}

#[test]
#[should_panic(expected = "(left: `1`, right: `2`)")]
fn do_test() {
    assert_eq!(1, 2);
}
