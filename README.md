# Multi-Cloud Platform Engineering

A multi-cloud architecture lab focused on the hard part of AWS + Azure: defining portable platform contracts while preserving provider-specific capabilities.

## Platform contract
`network -> identity -> compute/Kubernetes -> observability -> security -> cost controls`

Terraform examples are separated by provider. Python validates that environment requirements are compatible with a selected cloud rather than pretending the clouds are identical.

## Engineering signals
- AWS and Azure capability matrix
- provider-aware abstractions
- Kubernetes portability considerations
- identity/network/security tradeoffs
- policy and environment validation
- Terraform validation + unit tests

Reference architecture only; no cloud deployment is claimed.