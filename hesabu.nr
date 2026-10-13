// hesabu.nr - Nuru Standard Math Library

// --- KANUNI (Constants) ---
pi = 3.141592653589793
e = 2.718281828459045
phi = 1.618033988749895

// --- KAZI (Functions) ---

// Kubwa: Inarudisha namba kubwa kati ya mbili (Max)
kazi kubwa(a, b) {
    kama (a > b) {
        rudisha a
    } sivyo {
        rudisha b
    }
}

// Ndogo: Inarudisha namba ndogo kati ya mbili (Min)
kazi ndogo(a, b) {
    kama (a < b) {
        rudisha a
    } sivyo {
        rudisha b
    }
}

// Halisi: Inabadili namba hasi kuwa chanya (Absolute Value)
kazi halisi(x) {
    kama (x < 0) {
        rudisha x * -1
    }
    rudisha x
}

// Mraba: Inazidisha namba kwa yenyewe (Square)
kazi mraba(x) {
    rudisha x * x
}

// Shufwa: Inakagua kama namba inagawanyika kwa mbili (Is Even)
kazi ni_shufwa(x) {
    rudisha (x % 2 == 0)
}

// Witiri: Inakagua kama namba haigawanyiki kwa mbili (Is Odd)
kazi ni_witiri(x) {
    rudisha (x % 2 != 0)
}