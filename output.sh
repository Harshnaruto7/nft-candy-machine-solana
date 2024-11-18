
1. wallet

# $ solana-keygen new --outfile ~/.config/solana/id.json --force
# Generating a new keypair

# For added security, enter a BIP39 passphrase

# NOTE! This passphrase improves security of the recovery seed phrase NOT the        
# keypair file itself, which is stored as insecure plain text

# BIP39 Passphrase (empty for none):

# Wrote new keypair to C:/Users/HP/.config/solana/id.json
# ===========================================================================
# pubkey: HCYbQCZnhvxBt6zBb7psrSRv9AKoKYHunQM6NpQpbnLR
# ===========================================================================        
# Save this seed phrase and your BIP39 passphrase to recover your new keypair:       
# found salmon tumble safe canyon put hedgehog crystal seed brass weapon fire        
# ===========================================================================        


2.New wallet adress


# $ solana-keygen new -o ./wallet.json
# Generating a new keypair

# For added security, enter a BIP39 passphrase

# NOTE! This passphrase improves security of the recovery seed phrase NOT the        
# keypair file itself, which is stored as insecure plain text

# BIP39 Passphrase (empty for none):

# Wrote new keypair to ./wallet.json
# =========================================================================
# pubkey: 8UH3fKmCxENWko56cfvs3vvyJYN4y8ByMQdfxb6TfrNf
# =========================================================================
# Save this seed phrase and your BIP39 passphrase to recover your new keypair:       
# humble wealth force crazy mix cattle letter salt physical speak smart you
# =========================================================================


3. Image Hash 

0.png

# 4234fb6bf9973e5ad2e6f19929375e363d4b59ea2b5b3c93e5e3bffc6606fcd8

0.json

# 87a147713f626af36f22d4832d6eef39278183f0dfcacc86c75a91a405d484c0


1.png

# 915190bb09036b9edb7670bd2333c8a608a2558790506f82c1a89cb2b570d01e

1.json

# 95b780d885be368c1d4f3b5869ca38ccb0e3c7ab794a28a65cef208e1372c8b5


2.png
# b7664cd25781eb13e03138084791fb9e47f0cf09425cf060876dbe6f62362a41


2.json

# 325046f3048481e67fb39d7873cca2a4464259b10592b0545d674a2f106d2ed8



3.png

# 136a6c30dfa9a0cd28c4c8fbe981ecb17b2e04e5ef1c47c5a78217db5f601fe8 


3.json
# cbad5d7906570872a39f5ea44ede7b8b4dd611bed047039bd7f2f824167ec62b




4.png

# 0174edd78022c6f71a4fa4cdd7a399b03bd54210d11cdce23da1d8964f80d9f6 



4.json

# 7b34b85c8879ba9fd85908a162d6b194e2e35ad1a7512b664cfe4379473d0131




5.png

# 9265234a07a4914daca3a85b779362b0c984da5e5a6f53d3a39682f7a9c1a18f



5.json

# 351a69818cce96831b932fc1e9c6a740e46c16fa1b6725bae82af95fcce9354f



6.png

# 65abf9a2b1f5a86a07311afbae45ac83cb1abc832c8299c34f4879cef9df76a0 


6.json

# 0e9e37216d1008cced0e2b1f80e4fd0a2d7eb2d174eb29055eab1c75e916e712 


4. Got the working


# $ sugar upload
# [1/4] Loading assets
# Found 8 asset pair(s), uploading files:
# +--------------------+
# | images    |      1 |
# | metadata  |      1 |
# +--------------------+

# [2/4] Initializing upload
# ▪▪▪▪▪ Connected
# Funding address:
#   -> pubkey: 8UH3fKmCxENWko56cfvs3vvyJYN4y8ByMQdfxb6TfrNf
#   -> lamports: 49250 (◎ 0.00004925)
# Signature: 4dCRPdwhBDjtqJ2MeXXrKrxFyT2xRBf39RoRhfjz7AfAa3nJc8DVQpmdAffqxL2VC4B4MzknWsmxFowQsDaEQ4W1

# [3/4] Uploading image files 

# Sending data: (Ctrl+C to abort)
# [00:00:01] Upload successful ████████████████████████████████████████████████████████ 1/1
# [4/4] Uploading metadata files

# Sending data: (Ctrl+C to abort)
# [00:00:00] Upload successful ████████████████████████████████████████████████████████ 1/1
# 8/8 asset pair(s) uploaded.

# Command successful.





5. Deployment of this

# $ sugar deploy

# [1/3] Creating collection NFT for candy machine

# Collection mint already deployed.

# [2/3] Creating candy machine
# Candy machine ID: 9dJAf4PSgWii2TN5w96f2PnXW9yucCEKtRjUtA6vnkEs

# [3/3] Writing config lines
# Sending config line(s) in 1 transaction(s): (Ctrl+C to abort)
# [00:00:02] Write config lines successful ████████████████████████████████████████████ 1/1
# Command successful.




6. Verify It

# $ sugar verify
# [1/2] Loading candy machine
# ▪▪▪▪▪ Completed

# [2/2] Verification
# Verifying 7 config line(s): (Ctrl+C to abort)
# [00:00:01] Config line verification successful ██████████████████████████████████████ 7/7
# Verification successful. You're good to go!

# See your candy machine at:
#   -> https://www.solaneyes.com/address/9dJAf4PSgWii2TN5w96f2PnXW9yucCEKtRjUtA6vnkEs?cluster=devnet

# Command successful.



























































