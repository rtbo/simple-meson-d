module library;

int theValueFromLibrary()
{
    return 42;
}

unittest
{
    assert(theValueFromLibrary() != 43);
}

version(unittest)
{
    void main() {}
}
