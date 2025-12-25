address hello_blockchain {

    module Daily {

        use std::debug::print;

        fun learn_move() {

            let year: u16 = 2025;
            let age: u8 = 99;
            let budget: u32 = 500_000;
            let expected_sales: u128 = 2_450_640_900;

            print(&age);
            print(&year);
            print(&budget);
            print(&expected_sales);
        }

        #[test]
        fun test_learn_move() {

            learn_move();
        }
    }

}

