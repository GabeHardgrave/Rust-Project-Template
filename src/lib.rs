pub fn wumbo() -> &'static str {
    "I Wumbo"
}

#[cfg(test)]
mod test {
    use super::*;

    #[test]
    fn test_i_wumbo() {
        assert_eq!("I Wumbo", wumbo())
    }
}
