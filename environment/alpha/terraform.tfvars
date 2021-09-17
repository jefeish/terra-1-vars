region = "us-west-2"
stack_name = "terra-1-alpha"
vpc_cidr = "10.0.0.0/16"
key_name = "automation-demo-key"
pub_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCEO5b0JhZM0FlVKJQE8Kmv+z+GTs8gMCUqhHePvXUQMZU2/pmywCU2myUM3DCAeNMl4MrpIdniM+7Clr4E0sZvEYFXd6lIv7doBCDyhPqnUrIXPhzVt+gZx7xKRBaWW8J8wj8sPECfYbEDWqtKN6C4vFedvdh6Oj6rkeaEJlqCGVAGrulOtU8EflVjwePeRU8ZWWyBvWnOHaZehrZbO2t4QbuBaOn1Ix/HUbZmN3+6+faRatr+Jy5sfyQb+QkLMYFfl3DtAQyAmeDQmJV7LLAbVXsCdkp02q8EVwRWu+gUW8zHR/WWPF09HFR1fDYKn7kxPRc9tjzVPUNdflVabBaF"
subnet_layers = [
  {
    az           = "us-west-2a"
    private_cidr = "10.0.32.0/19"
    public_cidr  = "10.0.64.0/19"
  },
  {
    az           = "us-west-2b"
    private_cidr = "10.0.96.0/19"
    public_cidr  = "10.0.128.0/19"
  },
  {
    az           = "us-west-2c"
    private_cidr = "10.0.160.0/19"
    public_cidr  = "10.0.192.0/19"
  }
]
