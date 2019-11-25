// Autogenerated from KST: please remove this line if doing any edits by hand!

#include <boost/test/unit_test.hpp>
#include <enum_to_i_class_border_1.h>
#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_enum_to_i_class_border_1) {
    std::ifstream ifs("src/enum_0.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    enum_to_i_class_border_1_t* r = new enum_to_i_class_border_1_t(&ks);


    BOOST_CHECK_EQUAL(r->pet_1(), enum_to_i_class_border_1_t::ANIMAL_CAT);
    BOOST_CHECK_EQUAL(r->pet_2(), enum_to_i_class_border_1_t::ANIMAL_CHICKEN);
    BOOST_CHECK_EQUAL(r->checker()->is_dog(), true);

    delete r;
}
