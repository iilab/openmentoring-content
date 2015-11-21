---
---
To encrypt the content of your Facebook instant messages and voice calls, you first need to install Jitsi: a client which supports both Facebook and the Off-the-Record (OTR) protocol for encryption. This section shows you how to do the following: 

(1) install Jitsi  
(2) add your Facebook account on Jitsi
(3) encrypt your Facebook instant messages
(4) encrypt your Facebook voice calls

**How to install Jitsi **

You can install Jitsi through the following steps:

**Step 1**: Download Jitsi through its [website](https://jitsi.org/Main/Download). 

**Step 2**: Double click on the downloaded Jitsi file; the Open File - Security Warning dialogue box might appear. If it does, click on *"Run"* to activate the Windows Installer screen, followed by the *"Welcome to the Jitsi Setup Wizard"* window.

**Step 3**: Click on **"Next"** to activate the "End User License Agreement" window; **check** the "I accept the terms in the License Agreement" option to enable the *Next* button, and then click on **"Next"** to activate the "Destination Folder" window.

**Step 4**: Click on **"Next"** to activate the "Additional Tasks" window and accept the default settings as presented.

**Note:** Enabling the Auto-start when computer restarts or reboots option may slow down the overall function of your computer, especially if you already have multiple applications configured to run when your computer starts up.

**Step 5**: Click on **"Next"** to activate the "Ready to Install Jitsi" window, and then click on **"Install"** to activate the "Installing Jitsi" window displaying the installation progress bar.

**Step 6**: Click on **"Finish"** to complete the installation process and automatically launch the "Jitsi Sign in" window as follows:

![]({{site.baseurl}}/https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-07.png)

**Note:** In some instances, installing and launching Jitsi for the first time triggers a Windows Security Alert prompt screen. This alert is normal behaviour for the MS Windows operating system, it is ok to continue with using Jitsi. Even if you do not click on any of the buttons, and simply close the prompt window, Jitsi is still able to communicate through Facebook Chat. 

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-08.png

**Step 7**: Select both Private and Public networks check-boxes, and then click Allow access to see the Jitsi Sign in window or main user interface window.

**How to add a Facebook account on Jitsi**
Facebook has two settings that you might need to change before Jitsi can connect to your Facebook Chat.

**Facebook Username**

Facebook requires a username for Jitsi to connect to Facebook chat. Many Facebook users already have a username. To check your username, log in to your Facebook account: your username is what appears in the location bar of your browser after https://www.facebook.com/ when you view your Timeline or Page. Your username is also included in your Facebook email address (e.g. username@facebook.com). 

You can get a new Facebook username by going to your Account Settings > General section or by visiting https://www.facebook.com/username. To set a new username Facebook might want to verify your account, which might require sending an SMS to a mobile phone number which you will need to provide to Facebook in the verification process. For more details see Facebook’s explanation of usernames.

**App Settings**

Facebook’s “application platform” needs to be turned on before Jitsi can connect to Facebook Chat. Visit your Facebook Account Settings > Apps section and check that the setting for “Apps you use” is turned “On”. 

**Note:** Turning Facebook’s "application platform" on opens up much of your Facebook data to third-party application developers. This data is available not only to the Facebook applications that you use, but also to the Facebook applications used by any of your friends. After turning on Facebook’s "application platform", be sure to check the settings under "Apps others use". This setting allows you to hide some personal information from applications used by your friends. Unfortunately, Facebook does not offer settings to hide all personal information. Certain categories of information (like your friend list, gender, or info you have made public) are visible as long as Facebook’s "application platform" is turned "on". It is up to you to determine whether this is an acceptable trade-off.

Now you are prepared to add your Facebook account on Jitsi. To do this follow the steps below:

**Step 1:** Select **File > Add New Account...** in the main menu bar of Jitsi.

**Step 2:** In the "Add New Account" dialogue, *Network* menu choose Facebook, enter your username and password and Click **"Add"**.

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-16.png

**How to encrypt your Facebook instant messages**

OTR is supported by Jitsi and can be used to encrypt your instant messages. You can enable the encryption of your instant messages through the following steps:

**Step 1:** Select **Tools > Options** from the Jitsi menu and subsequently select the **Security** tab and its **Chat** sub-tab. You will then see a window similar to one shown in the image below:

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-35.png 

**Step 2:** Click on the **"Generate"** button. As a result you will see the fingerprint of the key that has been generated:

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-36.png 

One key is generated for each account. You only need to do this again if you add a new account or install Jitsi on another device and do not move the existing keys to it.

You are now ready to communicate:

**Step 3:** Select a contact from the Jitsi main window and click on the *send message icon* (first from the left under the contact's name) to open a text chat window:

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-37.png

Note the Encrypt chat with OTR icon, the open padlock on the right-top side of the window. This inconspicuous symbol informs you whether the chat is encrypted or not. Now the lock is open (there is a tiny space between handle and the body of the lock!).

**Step 4:** Click on the Encrypt chat with OTR icon. Note the changes in the window:
https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-38.png

Observe that the padlock is now locked. This means that whatever messages you and your contact send to each other are encrypted. Note the message that this is an unverified private conversation and that you should authenticate your contact.

**Step 5:** click on the link authenticate sally.the.doer@jit.si to open the Authenticate Buddy window:

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-39.png

Note the message that encourages you to compare the fingerprints of your keys with your contact over another channel (not this text chat). In doing this, you can be more certain that you are communicating with your contact and not somebody else. A good choice for key comparisons is to do it face to face, or via video or voice communication as these provide easier means to authenticate the identity of the other person. After you compare fingerprints, select the option I have verified the fingerprint from the pull-down menu and click on Authenticate Buddy:

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-40.png 

Closing the Authenticate Buddy window returns you to the chat window:

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-41.png 

Note that padlock no longer includes the orange triangle with the white exclamation mark. This means that you have authenticated your contact. The authentication should be done only once per contact. If the triangle with exclamation mark returns, it means that you are chatting to somebody who you have not yet authenticated. This can happen when your contact moves to another device with another encryption key (another installation of Jitsi, or another OTR enabled program, etc.). In this case you will need to re-authenticate each other again to be sure of the identity of person with whom you communicate.

**How to encrypt your Facebook voice calls**

Jitsi offers voice and video chats which can be independently encrypted with open standard called ZRTP. In order to initiate the chat you need to:

**Step 1:** Click on the contact in Jitsi contact list and click on the voice (second icon from the left under the contact's name) or video (third) icon - see figure 5 above. A new window will appear indicating that Jitsi is establishing the connection:

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-42.png

Your contact will see incoming call notification:

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-43.png

**Step 2:** If your contact accepts the call you will receive information that you are connected:

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-44.png

Note the red open padlock. This means that your call is not yet encrypted with ZRTP.

**Step 3:** Wait... Your and your contact's programs are establishing an encrypted connection, which may take a moment. If they succeed you will see the letters zrtp appear against an orange backgrond with a closed padlock like below. If they don't succeed in establishing a connection, you still can chat but without encryption. You can disconnect, restart Jitsi and try again to see if this time the programs will connect with encryption. ZRTP may not work in calls between accounts from different providers (such as between Google and Jit.si).

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-45.png

**Step 4:** Observe the section under the letters zrtp and padlock with the message "Compare with partner" followed by 4 characters. Read these letters to your contact and ask if she sees the same characters. If she does, it means that your communication is encrypted and nobody is interfering with it. You can click Confirm. The orange zrtp field will turn green:

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-46.png

**Step 5:** You may close the black confirmation section of the window by clicking on the white x sign on upper-right part of the black section:

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-47.png

Jitsi lets you voice and video chat with more than one person. Note that with this communication, ZRTP encryption can be engaged between initiator of the call and other parties, but not between parties themselves.
