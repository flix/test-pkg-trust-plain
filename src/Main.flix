mod TestPkgTrust {
    pub def entry(): Unit \ IO = {
        discard Array.empty(Static, 8);
        ()
    }
}
