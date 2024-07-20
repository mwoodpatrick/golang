# golang

Some simple examples in Go.

# Go modules

A module is a collection of packages that are released, versioned, and distributed together. Modules may be downloaded directly from version control repositories or from module proxy servers.

A module is identified by a module path, which is declared in a go.mod file, together with information about the module’s dependencies. The module root directory is the directory that contains the go.mod file. The main module is the module containing the directory where the go command is invoked.

Each package within a module is a collection of source files in the same directory that are compiled together. A package path is the module path joined with the subdirectory containing the package (relative to the module root). For example, the module "golang.org/x/net" contains a package in the directory "html". That package’s path is "golang.org/x/net/html".

[Go Modules](https://go.dev/ref/mod)

# Go workspaces

GO multi-module workspaces provide a flow for developing code in multiple modules at the same time and easily build and run code in those modules.

[Tutorial: Getting started with multi-module workspaces][def]

[def]: https://go.dev/doc/tutorial/workspaces

# VS Code Workspaces

A Visual Studio Code workspace is the collection of one or more folders that are opened in a VS Code window (instance).  The concept of a workspace enables VS Code to:

* Configure settings that only apply to a specific folder or folders but not others.
* Persist task and debugger launch configurations that are only valid in the context of that workspace.
* Store and restore UI state associated with that workspace (for example, the files that are opened).
* Selectively enable or disable extensions only for that workspace.