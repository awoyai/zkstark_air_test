%builtins output

from starkware.cairo.common.serialize import serialize_word

func main{output_ptr: felt*}() {
    serialize_word(100);
    serialize_word(101);
    return ();
}
