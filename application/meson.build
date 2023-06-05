application_src = files([
    'src/application.d'
])

application_inc = include_directories('src')

application_exe = executable('application', application_src,
    install: true,
    include_directories: application_inc,
    dependencies: [library_dep],
)
