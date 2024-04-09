fn main() {
    let ans = (1..=10)
        .map(|k| if k < 0 { (-1) * k } else { k })
        .product::<i64>();

    println!("{}", ans);
}
