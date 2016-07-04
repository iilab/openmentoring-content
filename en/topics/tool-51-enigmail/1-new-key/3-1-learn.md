---
title: Generate a key pair
---
# Step 1: Open the Setup Wizard
Select Enigmail > Setup Wizard to open the Enigmail Setup Wizard screen as follows:

![thunderbird_56](thunderbird_56.png)
<br>
# Step 2. Select identities for keys
Click "Next" to activate the following screen. Note - this screen will only appear if you have set up key pairing for another account.
![thunderbird_59](thunderbird_59.png)
<br>

# Step 3. Turn off auto encryption
Click "Next" to activate the following screen:
![thunderbird_60](thunderbird_60.png)
<br>

# Step 4. Turn off signing messages by default
Click "Next" to activate the following screen:
![thunderbird_61](thunderbird_61.png)
<br>
# Step 5. Change default settings
Click "Next" to activate the following screen:
![thunderbird_62](thunderbird_62.png)
<br>
# Step 6. Create a key to sign and Encrypt
Click "Next" to activate the *Create Key - Create A Key To Sign and Encrypt Email* window.
<br>
Note: The first time you attempt to create a key for an email account, the No OpenPGP Key Found screen will appear.
<br>
# Step 7. Create a new key pair
Select I want to create a new key pair for signing and encrypting my email.
<br>
# Step 8. Create a strong Password
Type a strong passphrase into both the Password fields. Refer to the [Passwords](topics/understand-4-digisec/2-passwords/1-1-intro.md) lesson to learn how to do so.
![thunderbird_65](thunderbird_65.png)
<br>
# Step 9. Activate the summary screen
Click "Next" to activate the Summary screen, which displays the settings used while generating the key pair.
<br>
# Step 10. Start key pair generation
Click "Next" to start the key pair generation, as shown in the following screen:
![thunderbird_67](thunderbird_67.png)
<br>

**Note:** Any key pair generated using Enigmail Setup Wizard is automatically has a 4096-bit size, and a lifespan of 5 years.
<br>
# Step 11. Create revocation certificate
After the key is generated, you will be prompted to create a revocation certificate. Click "Generate certificate" as shown in the following screen:
![thunderbird_68](thunderbird_68.png)
<br>

**Note:** If you know that a hostile or malicious party has gained unauthorised access to your private key or you lost access to this key, you may send the revocation certificate to your contact to let them know that they should not use your matching public key.
<br>
Keep in mind that you might need to do this if your computer is lost, stolen or confiscated. You are strongly advised to back up and protect your revocation certificate.
<br>
# Step 12. Save your revocation certificate
You will be asked to type in the password that you associated with your newly created key. And then navigate to a location where you can store the certificate safely and click on following screen:
![thunderbird_70](thunderbird_70.png)
<br>
# Step 13. Complete generation of key pair and revocation certificate
Click "Next" to complete generating both a key pair and revocation certificate.
