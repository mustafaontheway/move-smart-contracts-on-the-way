address hello_blockchain {

    module Daily {

        use std::debug::print;

        fun learn_move() {

            let an_address: address = @hello_blockchain;

            print(&an_address); // @0xdeafbeef
        }

        #[test]
        fun test_learn_move() {

            learn_move();
        }
    }

}


