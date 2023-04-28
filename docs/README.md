# Starter

A complete `C++23` `CMake` `Ninja` starter project.

## ⚡ &nbsp; Features

- [`CMake`](https://cmake.org/) + [`Ninja`](https://ninja-build.org/) Build System
- Cross Platform
    - Support for `Windows`, `Mac`, and `Linux`
- [`.github/workflows/CI.yml`](https://github.com/Eshnek/starter/blob/main/.github/workflows/CI.yml)
    - Compiles and tests code with each commit
- Scripts
    - [`build.sh`](https://github.com/Eshnek/starter/blob/main/build.sh)
        - Builds the project if needed
    - [`run.sh`](https://github.com/Eshnek/starter/blob/main/run.sh)
        - Builds the project if needed
        - Runs the output binary
    - [`clean.sh`](https://github.com/Eshnek/starter/blob/main/clean.sh)
        - Erases `build` and `bin` folders
- Support for VSCode debugging with `lldb`

## 🔧 &nbsp; **How to Use**

- [ ] [Fork this project](https://github.com/Eshnek/starter/fork), or [generate a copy](https://github.com/Eshnek/starter/generate)
- [ ] Update the `About` section of the repository on `Github`
- [ ] Clone the project locally
- [ ] Change project name in `CMakeLists.txt`
- [ ] Change program path in `.vscode/launch.json`
- [ ] Rewrite `docs/README.md`
- [ ] See `src/Main.cxx`

## 🔎 &nbsp; What's Next?

- Add Test Suite + [`codacy.com`](https://codacy.com)
- Use multiple compilers
- Enable automatic formatting
- Format on commit
- Precompiled header
- Attach a debugger (IE `lldb`) during testing
- Sanitized Builds
- Automatic lines of code counting
- Use [`lld`](https://lld.llvm.org/)
- More branches and CI automation
- Use `C++20` Modules
- Additional command-runner commands in `.vscode/settings.json`

## Erase Work and Squash Git Commits
`git reset $(git commit-tree HEAD^{tree} -m "Starter") && git push -f`
