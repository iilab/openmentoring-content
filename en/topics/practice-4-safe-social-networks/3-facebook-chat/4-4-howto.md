---
title: "Encrypting your Facebook instant messages"
published: true
---
OTR is supported by Jitsi and can be used to encrypt your instant messages. You can enable the encryption of your instant messages through the following steps:
<br>
**Step 1:** Select **Tools > Options** from the Jitsi menu and subsequently select the **Security** tab and its **Chat** sub-tab. You will then see a window similar to one shown in the image below:

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-35.png 

**Step 2:** Click on the **"Generate"** button. As a result you will see the fingerprint of the key that has been generated:

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-36.png 

One key is generated for each account. You only need to do this again if you add a new account or install Jitsi on another device and do not move the existing keys to it.

You are now ready to communicate:
<Br>
**Step 3:** Select a contact from the Jitsi main window and click on the *send message icon* (first from the left under the contact's name) to open a text chat window:

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-37.png

Note the Encrypt chat with OTR icon, the open padlock on the right-top side of the window. This inconspicuous symbol informs you whether the chat is encrypted or not. Now the lock is open (there is a tiny space between handle and the body of the lock!).
<br>
**Step 4:** Click on the Encrypt chat with OTR icon. Note the changes in the window:
https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-38.png

Observe that the padlock is now locked. This means that whatever messages you and your contact send to each other are encrypted. Note the message that this is an unverified private conversation and that you should authenticate your contact.
<br>
**Step 5:** click on the link authenticate sally.the.doer@jit.si to open the Authenticate Buddy window:

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-39.png

Note the message that encourages you to compare the fingerprints of your keys with your contact over another channel (not this text chat). In doing this, you can be more certain that you are communicating with your contact and not somebody else. A good choice for key comparisons is to do it face to face, or via video or voice communication as these provide easier means to authenticate the identity of the other person. After you compare fingerprints, select the option I have verified the fingerprint from the pull-down menu and click on Authenticate Buddy:

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-40.png 
<br>
Closing the Authenticate Buddy window returns you to the chat window:

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-41.png 

Note that padlock no longer includes the orange triangle with the white exclamation mark. This means that you have authenticated your contact. The authentication should be done only once per contact. If the triangle with exclamation mark returns, it means that you are chatting to somebody who you have not yet authenticated.
<br>
This can happen when your contact moves to another device with another encryption key (another installation of Jitsi, or another OTR enabled program, etc.). In this case you will need to re-authenticate each other again to be sure of the identity of person with whom you communicate.
