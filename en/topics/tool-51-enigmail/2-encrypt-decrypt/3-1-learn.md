---
title: Encrypt a message
---
Once both you and your correspondent have successfully imported and validated and signed each other's public keys, you are ready to begin sending encrypted messages and decrypting received ones.
<br>
# Step 1. Open Thunderbird
Open Thunderbird and click ![thunderbird_81](thunderbird_81.png) to write an email.
<br>
# Step 2. Turn on Force Encryption
To Encrypt the message click *Enigmail -> Message will not be encrypted* and select *Force Encryption* as shown in the follow screen:
![thunderbird_84](thunderbird_84.png)
<br>

# Step 3. Turn on Force Sign
To Sign the message click *Enigmail -> Message will not be signed* and select *Force Sign*.
<br>
**Note:** To verify that your message will be both encrypted and signed, check that the following two icons appear highlighted at the bottom right corner of the message pane as follows:
![thunderbird_85](thunderbird_85.png)
<br>
# Step 4. Send the message
Click ![thunderbird_83](thunderbird_83.png) to send the message. You may be prompted for password to use your private key to sign the message.
<br>
# Step 5. (optional) Encrypt attachments
If you are attaching any file to your message, you may need to select the option Encrypt/sign message as a whole and send it using PGP/MIME and click OK button, in the following screen:
![thunderbird_86](thunderbird_86.png)
<br>
**Note:** When you encrypt each attachment separately, the names of the attached files are not encrypted and are being send in clear text! This may result in leaking sensitive information!
<br>

Using PGP/MIME ensures that all email text, attached files and their names are encrypted and hidden. Refer to the [metadata](topics/understand-4-digisec/3-metadata/1-1-intro.md) lesson to learn more about these dangers
