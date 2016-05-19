---
title: "Encrypting Facebook voice calls"
published: true
---
Jitsi offers voice and video chats which can be independently encrypted with open standard called ZRTP. In order to initiate the chat you need to do the following 5 Steps:
<br>
**Step 1:** Click on the contact in Jitsi contact list and click on the voice (second icon from the left under the contact's name) or video (third) icon - see figure 5 above. A new window will appear indicating that Jitsi is establishing the connection:

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-42.png

Your contact will see incoming call notification:

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-43.png
<br>
**Step 2:** If your contact accepts the call you will receive information that you are connected:

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-44.png

Note the red open padlock. This means that your call is not yet encrypted with ZRTP.
<br>
**Step 3:** Wait... Your and your contact's programs are establishing an encrypted connection, which may take a moment. If they succeed you will see the letters zrtp appear against an orange backgrond with a closed padlock like below. If they don't succeed in establishing a connection, you still can chat but without encryption. You can disconnect, restart Jitsi and try again to see if this time the programs will connect with encryption. ZRTP may not work in calls between accounts from different providers (such as between Google and Jit.si).

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-45.png
<br>
**Step 4:** Observe the section under the letters zrtp and padlock with the message "Compare with partner" followed by 4 characters. Read these letters to your contact and ask if she sees the same characters. If she does, it means that your communication is encrypted and nobody is interfering with it. You can click Confirm. The orange zrtp field will turn green:

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-46.png
<br>
**Step 5:** You may close the black confirmation section of the window by clicking on the white x sign on upper-right part of the black section:

https://securityinabox.org/sites/siabnext.ttc.io/files/media/jitsi-en-win-47.png

Jitsi lets you voice and video chat with more than one person. Note that with this communication, ZRTP encryption can be engaged between initiator of the call and other parties, but not between parties themselves.
