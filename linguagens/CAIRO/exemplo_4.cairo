// Cairo usa recursão para loops
fn loop(i: u32) {
    if i == 0 { return (); }
    loop(i - 1);
}