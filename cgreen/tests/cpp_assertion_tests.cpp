#include <stdexcept>
#include <memory>
#include <stdio.h>
#include <stdlib.h>
#include <string>
#include <string.h>
#include <typeinfo>
#include <iostream>

#include <cgreen/cgreen.h>

using namespace cgreen;

class MyType
{
public:
    double x_;
    double y_;
    uint64_t z_;
    MyType(double x, double y, uint64_t z) : x_(x), y_(y), z_(z) {}
    bool operator==(MyType& other)
    {
        return this->z_ == other.z_;
    }
    bool operator!=(MyType& other)
    {
        return this->z_ != other.z_;
    }

    std::ostream& operator<<(std::ostream& stream)
    {
    	return stream << "x: " << x_ << " " << "y: " << y_ << " " << "z: " << z_ << std::endl;
    }
};

static std::string* bob_pointer = NULL;
static std::string* alice_pointer = NULL;
static std::string* exception_pointer = NULL;

void setup(void) {
	bob_pointer = alice_pointer = exception_pointer = NULL;
//  for testing output of exceptions during setup
//	throw std::logic_error("this is why we fail");
}

// TODO: future featre to use stream operators to print expected/actual
//Ensure(outputs_expected_value_using_stream_operator) {
//	MyType first = { 1.1, 2.2, 31337 };
//	MyType second = { 1.1, 2.2, 65536 };
//	assert_that(first, is_not_equal_to(second));
//}

Ensure(custom_large_classes_are_equal) {
    MyType my_class(3.1337f, 3.14159f, 90210);
    MyType other(0.0f, 0.0f, 90210);
    assert_that(my_class == other);
}

Ensure(custom_large_classes_are_not_equal) {
    MyType my_class(3.1337f, 3.14159f, 90210);
    MyType other(3.1337f, 3.14159f, 90211);
    assert_that(my_class != other);
}

Ensure(stl_string_references_are_not_equal) {
    std::string bob("bob");
    std::string alice("alice");
    assert_that(bob, is_not_equal_to_string(alice));
}

Ensure(stl_string_pointers_are_not_equal) {
    bob_pointer = new std::string("bob");
    alice_pointer = new std::string("alice");

    assert_that(bob_pointer, is_not_equal_to_string(alice_pointer));
}

Ensure(stl_string_pointer_and_reference_are_not_equal) {
    bob_pointer = new std::string("bob");
    std::string alice("alice");

    assert_that(bob_pointer, is_not_equal_to_string(alice));
}

Ensure(stl_string_reference_and_pointer_are_not_equal) {
    bob_pointer = new std::string("bob");
    std::string alice("alice");

    assert_that(alice, is_not_equal_to_string(bob_pointer));
}

Ensure(stl_string_pointer_and_reference_are_equal) {
    alice_pointer = new std::string("alice");
    std::string alice_reference("alice");

    assert_that(alice_pointer, is_equal_to_string(alice_reference));
}

Ensure(stl_string_reference_and_pointer_are_equal) {
    alice_pointer = new std::string("alice");
    std::string alice_reference("alice");

    assert_that(alice_reference, is_equal_to_string(alice_pointer));
}

Ensure(stl_string_pointer_is_not_null) {
    bob_pointer = new std::string("bob");

    assert_that(bob_pointer, is_non_null);
}

Ensure(stl_string_pointer_is_null) {
    std::string *null_string = (std::string *)NULL;
    assert_that(null_string, is_null);
}

// for quickly iterating on failure message formatting improvements
Ensure(stl_string_length_assertion_failure_is_readable) {
//    auto bob = new std::string("bob");
//    assert_that(bob->length(), is_not_equal_to(strlen("bob")));
}

Ensure(std_exception_what_is_output) {
//	throw std::logic_error("this is why we fail");
}

static void throwing_function(void) {
    throw std::string("throwing_function test");
}

Ensure(assert_throws_macro_passes_basic_type) {
    assert_throws(std::string, throwing_function());
}

static void pointer_throwing_function(void) {
    exception_pointer = new std::string("pointer_throwing_function test");
    throw exception_pointer;
}

Ensure(assert_throws_macro_passes_pointer_type) {
    assert_throws(std::string, pointer_throwing_function());
}

void teardown(void) {
    delete bob_pointer;
    delete alice_pointer;
    delete exception_pointer;
}

TestSuite* cpp_assertion_tests() {
    TestSuite *suite = create_test_suite();
    set_setup(suite, setup);
    set_teardown(suite, teardown);
    add_test(suite, custom_large_classes_are_not_equal);
    add_test(suite, custom_large_classes_are_equal);
    add_test(suite, stl_string_references_are_not_equal);
    add_test(suite, stl_string_reference_and_pointer_are_not_equal);
    add_test(suite, stl_string_pointer_and_reference_are_not_equal);
    add_test(suite, stl_string_reference_and_pointer_are_equal);
    add_test(suite, stl_string_pointer_and_reference_are_equal);
    add_test(suite, stl_string_pointers_are_not_equal);
    add_test(suite, stl_string_pointer_is_not_null);
    add_test(suite, stl_string_pointer_is_null);
    add_test(suite, stl_string_length_assertion_failure_is_readable);
    add_test(suite, std_exception_what_is_output);
    add_test(suite, assert_throws_macro_passes_basic_type);
    add_test(suite, assert_throws_macro_passes_pointer_type);
    return suite;
}
