local name = "starship"
local version = "0.54.0"

food = {
    name = name,
    description = "The minimal, blazing-fast, and infinitely customizable prompt for any shell!",
    homepage = "https://starship.rs/",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-x86_64-unknown-linux-gnu.tar.gz",
            -- shasum of the release archive
            sha256 = "2b871ecbfd304ce67b070d4fe846cdfd450a46846dd7d45aeb0c2f5c51141c74",
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
