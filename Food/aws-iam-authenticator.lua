local name = "aws-iam-authenticator"
local version = "1.19.6"

food = {
    name = name,
    description = "Amazon EKS uses IAM to provide authentication to your Kubernetes cluster through the AWS IAM authenticator for Kubernetes",
    homepage = "https://docs.aws.amazon.com/eks/latest/userguide/install-aws-iam-authenticator.html",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = "https://amazon-eks.s3.us-west-2.amazonaws.com/" .. version .. "/2021-01-05/bin/linux/amd64/" .. name
            -- shasum of the release archive
            sha256 = "fe958eff955bea1499015b45dc53392a33f737630efd841cd574559cc0f41800",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        }
    }
}
