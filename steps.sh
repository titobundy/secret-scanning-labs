#### Gitleaks ####
gitleaks detect 
gitleaks protect -v

#### detect-secrets ###
detect-secrets scan

### ggshield ###
ggshield auth login
ggshield secret scan path -r .

### Trufflehog ###
trufflehog filesystem .