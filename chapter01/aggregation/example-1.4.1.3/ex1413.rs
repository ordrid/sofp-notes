fn main() {
    let ans = (1..=10)
        .filter(|k| f64::cos(*k as f64) > 0f64)
        .map(|k| f64::sqrt(f64::cos(k as f64)))
        .sum::<f64>();

    println!("{}", ans);
}
