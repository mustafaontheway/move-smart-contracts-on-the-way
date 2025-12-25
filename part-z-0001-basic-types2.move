address hello_blockchain {

    module Daily {

        use std::debug::print;

        fun learn_move() {

            let x: u8 = 50;
            let y: u8 = 17;

            let c1: bool = true;
            let c2: bool = false;

            let c3: bool = x == y;
            let c4: bool = x != y;
            let c5: bool = x <= y;

            print(&c1);
            print(&c2);
            print(&c3);
            print(&c4);
            print(&c5);
        }

        #[test]
        fun test_learn_move() {

            learn_move();
        }
    }

}

// [debug] true
// [debug] false
// [debug] false
// [debug] true
// [debug] false
