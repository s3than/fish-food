local name = "jq"
local version = "1.6"

food = {
    name = name,
    description = "jq is like sed for JSON data",
    homepage = "https://stedolan.github.io/jq",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/stedolan/" .. name .. "/releases/download/" .. name .. "-" .. version .. "/" .. name .. "-linux64",
            -- shasum of the release archive
            sha256 = "af986793a515d500ab2d35f8d2aecd656e764504b789b66d7e1a0b727a124c44",
            resources = {
                {
                    path = name .. "-linux64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        }
    }
}
