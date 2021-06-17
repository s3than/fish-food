local name = "sops"
local version = "3.7.1"

food = {
    name = name,
    description = "sops is an editor of encrypted files",
    homepage = "https://github.com/mozilla/sops",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/mozilla/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. ".linux",
            -- shasum of the release archive
            sha256 = "185348fd77fc160d5bdf3cd20ecbc796163504fd3df196d7cb29000773657b74",
            resources = {
                {
                    path = name .. "-v" .. version .. ".linux",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        }
    }
}
