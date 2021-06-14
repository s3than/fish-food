local name = "exa"
local version = "0.10.1"

food = {
    name = name,
    description = "The official CLI for Amazon EKS",
    homepage = "https://github.com/ogham/exa/",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/ogham/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-linux-x86_64-v" .. version .. ".zip",
            -- shasum of the release archive
            sha256 = "a65a87bd545e969979ae9388f6333167f041a1f09fa9d60b32fd3072348ff6ce",
            resources = {
                {
                    path = "bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        }
    }
}
