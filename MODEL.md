# Content Model

```
/                           # root folder
  
  en/                       # top level folder for each language

    resources/              # Static or dynamic content that are not part of exchanged 
                            # content (they hold information but are not meant to be 
                            # structured like learning content)

    topics/                 # Contains Topics.

      a-topic/              
      another-topic/        # Contains Units

        a-unit/
        another-unit/       # Contains Stacks

          1-intro.md        # Example Stack.
          1-intro-hrd.md    # Example Stack for the hrd profile.
          ...

```

Each folder in ```topics``` is a **Topic** (a small content pack) holding the content necessary to learn a small unit of knowledge or knowhow. 

Each **Topic** contains several **Units**. A **Unit** should typically be readable in around or less than 5 minutes.

Each **Unit** folder contains **Stacks** in Markdown w/ YAML Frontmatter format which contain information or interactive components.

Stacks are using the following file naming convention:
 _number_-_type_-_category_.md

For instance the following files would correspond to:
 ```1-intro.md```       : Introduction for everyone.
 ```1-intro-hrd.md```   : Introduction for Human Rights Defenders.

The _number_ defines the order in which the **Stack** is displayed within the unit.

## Types

The _type_ defines the way the Stack will be displayed. (equivalent to setting ```type: cardtype```). Description of types:
 - ```intro```, ```learn```, ```scenario```, ```next``` : Regular content cards.
 - ```howto```                                          : Walkthrough or How to card.
 - ```test```                                           : Quizz, or practical test card 
 - ```script```                                         : Dynamic content (for instance triggering other app's features)

## Categories

Currently there are 3 sets of categories:

### Profiles

``` - profile``` or using the file naming convention.

Profiles are used to tag content for different audiences (profession, communities,...)

 - _                : (Default) No profile means for everyone.
 - journo           : For journalists
 - hrd              : For human rights defenders

In practice they are used to:

 - Filter content on the mobile app based on preferences entered at setup.
 - Generate different websites for different audiences
 - Generate different printable PDFs for different audiences

### OS/Device

``` - platform``` or using the file naming convention.

_Required for **howto** content types_

Platforms are:
 - _                : All
 - android
 - windows                
 - linux
 - osx
 - ios

__Examples__

In YAML Frontmatter:

```  - platform: android``` 

In Filename:

``` 5-howto-android.md ```

### Risk Profiles / Protection profiles

``` - protect``` or using the file naming convention.

Content is also tagged according to the risk profiles it is targeting. Currently the following approach is proposed:

```
| Capability Class \ Assets Class | Content | Identity | Network |
| ------------------------------- | ------- | -------- | ------- |
| Passive                         | content | identity | network |
| Targeted                        | targeted                   |||
```

Passive corresponds to dragnet electronic surveillance.
Targeted corresponds to active electronic surveillance (using malware or other techniques) or physical surveillance.

Content are assets related to the content of communications or documents.
Identity are assets related to the authors of documents or communications, of users of platforms
Network are assets related to metadata establishing links between content and people, of people between each other, of people with locations...

In addition to the table cells:
 - ```none``` means a practice which doesn't protect anything against any of the classes of adversary capabilities.

Ommitting the ```protect``` category means that the content is meant not specific to any risk profile.

__Examples__

In YAML Frontmatter:

```  - protect: content, identity``` 

In Filename:

``` 5-howto-content-identity.md ```
