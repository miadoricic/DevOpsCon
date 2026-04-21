terraform{
    required_version = ">= 1.14"

    required_providers {
        github = {
            source  = "integrations/github"
            version = "-> 6.11" #goes to 6.99 but not 7.0+, if set 6.11.1 then goes up to 6.11.9, not 6.12.1+
        }
    }
}