[![Stories in Ready](https://badge.waffle.io/iilab/openmentoring.png?label=ready&title=Ready)](https://waffle.io/iilab/openmentoring)
# Open Mentoring

A platform to help mentors access and share practical reusable information and educational content 

> Mentors are informal trainers supporting their colleagues, their professional network and their friends in the acquisition of knowledge and skills.

Open Mentoring will focus on supporting mentors by focusing on developing an approach which will be:

 * Easy to use in mobile first, low connectivity environments. Offering offline capabilities.
 * Designed to be shared. Including offline/paper strategies.
 * Able to resist surveillance and designed to help beginners move to safe communication channels
 * Provide multiple sources of trusted information and enable easy curation
 * Provide quizzes, practical tests and reminders to help reinforce self paced learning.

## Content

### Navigation

Navigation is based on several levels of indexing:
 - Searching with the search box should bring up a list of **topics** ordered by relevance.
 - There might be a need for **Series** (like Playlists in SSD) to provide paths through topics that are relevant for certain profiles or situations.

### Structure

```resources``` Hold static or dynamic content that are not part of exchanged content (they hold information but are not meant to be structured like learning content)

```topics``` Hold learning content.

Each folder in ```topics``` is a **Topic** (a small content pack) holding the content necessary to learn a small unit of knowledge or knowhow. Typically each **Topic** should be readable in around or less than 5 minutes.

Each folder contains cards in Markdown w/ YAML Frontmatter format which contain information or interactive components that are part of the Topic. Example of such cards include:
 - Text Content
 - Video/Animation Content
 - Interactive Content
   - Quizzes
   - Practical Tests
   - Small tools

### Interop 

Open Mentoring should aim to maintain a content structure close or easily converted to the StoryPath spec.
Also see [Content Ecosystem wiki page](https://github.com/iilab/openmentoring/wiki/Content-Ecosystem)

### Content Management

Content will be managed via a self-hosted Prose instance
Content will be translated via Transifex
Content will be made accessible either:
 - as binary content packages that can be downloaded and shared
 - as some type of compressed json diff files that help do lighter weight content updates.

## TODO

 - Helper utilities to track use and gaps for various user profiles. 