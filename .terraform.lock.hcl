# This file is maintained automatically by "terraform init".
# Manual edits may be lost in future updates.

provider "registry.terraform.io/gavinbunney/kubectl" {
  version     = "1.14.0"
  constraints = ">= 1.14.0"
  hashes = [
    "h1:ItrWfCZMzM2JmvDncihBMalNLutsAk7kyyxVRaipftY=",
    "zh:0350f3122ff711984bbc36f6093c1fe19043173fad5a904bce27f86afe3cc858",
    "zh:07ca36c7aa7533e8325b38232c77c04d6ef1081cb0bac9d56e8ccd51f12f2030",
    "zh:0c351afd91d9e994a71fe64bbd1662d0024006b3493bb61d46c23ea3e42a7cf5",
    "zh:39f1a0aa1d589a7e815b62b5aa11041040903b061672c4cfc7de38622866cbc4",
    "zh:428d3a321043b78e23c91a8d641f2d08d6b97f74c195c654f04d2c455e017de5",
    "zh:4baf5b1de2dfe9968cc0f57fd4be5a741deb5b34ee0989519267697af5f3eee5",
    "zh:6131a927f9dffa014ab5ca5364ac965fe9b19830d2bbf916a5b2865b956fdfcf",
    "zh:c62e0c9fd052cbf68c5c2612af4f6408c61c7e37b615dc347918d2442dd05e93",
    "zh:f0beffd7ce78f49ead612e4b1aefb7cb6a461d040428f514f4f9cc4e5698ac65",
  ]
}

provider "registry.terraform.io/hashicorp/aws" {
  version     = "4.67.0"
  constraints = ">= 2.28.1, >= 3.72.0, >= 4.0.0, >= 4.9.0"
  hashes = [
    "h1:3t9uBosa4EwbJF7f8LONm4YO3vB9r5CFSgxKiP3UrYw=",
    "h1:5Zfo3GfRSWBaXs4TGQNOflr1XaYj6pRnVJLX5VAjFX4=",
    "h1:DWVybabEz2gCyQkRM9zop1SKTG1tkH7+ruekC9KQM5w=",
    "h1:L5c1etFqHmzTzxe8SDT78dIuGfuETeXDtctyUtiBpRs=",
    "h1:LfOuBkdYCzQhtiRvVIxdP/KGJODa3cRsKjn8xKCTbVY=",
    "h1:Ohs//YZd3vzB0upovYRptLX5mTFKeyxFbeHgGajGj/A=",
    "h1:P43vwcDPG99x5WBbmqwUPgfJrfXf6/ucAIbGlRb7k1w=",
    "h1:QckVBFBnlQW8R0QvVqyad/9XNKsSistTpWhnoyeofcU=",
    "h1:X3t1gUv5lJkCyzE/q/LbZzhNd55SD8M0liZfI3D76b0=",
    "h1:dCRc4GqsyfqHEMjgtlM1EympBcgTmcTkWaJmtd91+KA=",
    "h1:kxoaBW0OshdCEVEBM7d3eUGoiT8Lqmray9WkRYiQ28U=",
    "h1:m+crorRcEqedJlwZs4Y89JWLPZHmiP7l/KlyNaywNGE=",
    "h1:vm5aeYUHIJh2Znz+5SbxcR+O9P0u+890WWl4clfISN8=",
    "h1:xzpipYzqP0dTwotCNTD+4DsIPOGoXlYsX3nJDqHRrZM=",
    "zh:0843017ecc24385f2b45f2c5fce79dc25b258e50d516877b3affee3bef34f060",
    "zh:19876066cfa60de91834ec569a6448dab8c2518b8a71b5ca870b2444febddac6",
    "zh:24995686b2ad88c1ffaa242e36eee791fc6070e6144f418048c4ce24d0ba5183",
    "zh:4a002990b9f4d6d225d82cb2fb8805789ffef791999ee5d9cb1fef579aeff8f1",
    "zh:559a2b5ace06b878c6de3ecf19b94fbae3512562f7a51e930674b16c2f606e29",
    "zh:6a07da13b86b9753b95d4d8218f6dae874cf34699bca1470d6effbb4dee7f4b7",
    "zh:768b3bfd126c3b77dc975c7c0e5db3207e4f9997cf41aa3385c63206242ba043",
    "zh:7be5177e698d4b547083cc738b977742d70ed68487ce6f49ecd0c94dbf9d1362",
    "zh:8b562a818915fb0d85959257095251a05c76f3467caa3ba95c583ba5fe043f9b",
    "zh:9b12af85486a96aedd8d7984b0ff811a4b42e3d88dad1a3fb4c0b580d04fa425",
    "zh:9c385d03a958b54e2afd5279cd8c7cbdd2d6ca5c7d6a333e61092331f38af7cf",
    "zh:b3ca45f2821a89af417787df8289cb4314b273d29555ad3b2a5ab98bb4816b3b",
    "zh:da3c317f1db2469615ab40aa6baba63b5643bae7110ff855277a1fb9d8eb4f2c",
    "zh:dc6430622a8dc5cdab359a8704aec81d3825ea1d305bbb3bbd032b1c6adfae0c",
    "zh:fac0d2ddeadf9ec53da87922f666e1e73a603a611c57bcbc4b86ac2821619b1d",
  ]
}

provider "registry.terraform.io/hashicorp/kubernetes" {
  version     = "2.17.0"
  constraints = "~> 2.11"
  hashes = [
    "h1:Dq/EHg8mKP9wDDTJx5CzZ+w44wutIZJGfQLrAIznAqY=",
    "zh:1cbafea8c404195d8ad2490d75dbeebef131563d3e38dec87231ceb3923a3012",
    "zh:26d9584423ee77e607999b082de7d9dc3e937934aa83341e0832e7253caf4f51",
    "zh:333527fc15fb43bbf1898a2f058598c596468a01d88c415627bb617878dc4d4d",
    "zh:391b8c80e3115af485977d6e949d7260b7fc0b641089b884256bfd36a7077db2",
    "zh:4d18ba55247486181759d60195777945bcd68e17ccd980820ca18e8a8b94aeb5",
    "zh:607ae94d85d1c1ed3845bd71095daadea4b2468e16f57fa05c98eab0de6b14ae",
    "zh:95c6cf22f8ef14e7a4f85e33cff5d6f11056c7880041b71d425d1b5ebbe246e7",
    "zh:b077edcedb46a313b461ac1e49317872063b3871f2acbe1a50498612cefff387",
    "zh:c6a7891683e44148b0c928fd4748b7abac727266ab551d679015f5fe8b72d1e6",
    "zh:e5cebfdf873770c37a4304362003d3fea8d6c2fd819663ad121bc65bb81e4738",
    "zh:f569b65999264a9416862bca5cd2a6177d94ccb0424f3a4ef424428912b9cb3c",
    "zh:feb19269e7c0de473ad412b37818b48da0cc91e5c93dd4c77a72676ca97a16b1",
  ]
}

provider "registry.terraform.io/hashicorp/local" {
  version     = "2.3.0"
  constraints = "~> 2.0"
  hashes = [
    "h1:U+DbBqKnXSIqC2z7qIko2dy8w6wwuZd89orPvfeqHk0=",
    "zh:1f1920b3f78c31c6b69cdfe1e016a959667c0e2d01934e1a084b94d5a02cd9d2",
    "zh:550a3cdae0ddb350942624e7b2e8b31d28bc15c20511553432413b1f38f4b214",
    "zh:68d1d9ccbfce2ce56b28a23b22833a5369d4c719d6d75d50e101a8a8dbe33b9b",
    "zh:6ae3ad6d865a906920c313ec2f413d080efe32c230aca711fd106b4cb9022ced",
    "zh:78d5eefdd9e494defcb3c68d282b8f96630502cac21d1ea161f53cfe9bb483b3",
    "zh:a0f413d50f54124057ae3dcd9353a797b84e91dc34bcf85c34a06f8aef1f9b12",
    "zh:a2ac6d4088ceddcd73d88505e18b8226a6e008bff967b9e2d04254ef71b4ac6b",
    "zh:a851010672e5218bdd4c4ea1822706c9025ef813a03da716d647dd6f8e2cffb0",
    "zh:aa797561755041ef2fad99ee9ffc12b5e724e246bb019b21d7409afc2ece3232",
    "zh:c6afa960a20d776f54bb1fc260cd13ead17280ebd87f05b9abcaa841ed29d289",
    "zh:df0975e86b30bb89717b8c8d6d4690b21db66de06e79e6d6cfda769f3304afe6",
    "zh:f0d3cc3da72135efdbe8f4cfbfb0f2f7174827887990a5545e6db1981f0d3a7c",
  ]
}
