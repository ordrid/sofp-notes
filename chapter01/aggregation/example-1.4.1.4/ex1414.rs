fn average(xs: Vec<f64>) -> f64 {
    let sum = xs.iter().sum::<f64>();
    let size = xs.len();

    sum / size as f64
}
