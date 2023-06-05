library_src = files([
    'src/library.d'
])

library_inc = include_directories('src')

library_lib = library('library', library_src,
    include_directories: library_inc,
)

library_dep = declare_dependency(
    include_directories: library_inc,
    link_with: [library_lib],
)

library_test_exe = executable('library_test', library_src,
    d_unittest: true,
    include_directories: library_inc,
)

test('unit tests', library_test_exe)
