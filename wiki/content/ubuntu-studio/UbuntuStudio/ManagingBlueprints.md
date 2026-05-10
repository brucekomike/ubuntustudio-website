# UbuntuStudio/ManagingBlueprints - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/ManagingBlueprints

## [ManagingBlueprints](https://wiki.ubuntu.com/UbuntuStudio/ManagingBlueprints)

[https://help.ubuntu.com/community/UbuntuStudio](https://help.ubuntu.com/community/UbuntuStudio)

[/UbuntuStudio](https://wiki.ubuntu.com/UbuntuStudio)

[https://help.ubuntu.com/community/UbuntuStudio/Community](https://help.ubuntu.com/community/UbuntuStudio/Community)

| Home | Testing | PR & Support | Artwork | Packaging/Development | Documentation | Organization |
| --- | --- | --- | --- | --- | --- | --- |

**[Home](https://wiki.ubuntu.com/UbuntuStudio)**

**[Testing](https://wiki.ubuntu.com/UbuntuStudio/Testing)**

**[PR & Support](https://wiki.ubuntu.com/UbuntuStudio/PublicRelations)**

**[Artwork](https://wiki.ubuntu.com/UbuntuStudio/Artwork)**

**[Packaging/Development](https://wiki.ubuntu.com/UbuntuStudio/Development)**

**[Documentation](https://wiki.ubuntu.com/UbuntuStudio/Documentation)**

**[Organization](https://wiki.ubuntu.com/UbuntuStudio/Organization)**

Contents

1. [Registering a blueprint for a Ubuntu Studio project](https://wiki.ubuntu.com/UbuntuStudio/ManagingBlueprints#Registering_a_blueprint_for_a_Ubuntu_Studio_project)
2. [Workitems](https://wiki.ubuntu.com/UbuntuStudio/ManagingBlueprints#Workitems)
3. [Managing a blueprint from beginning to end (~ubuntustudio-core)](https://wiki.ubuntu.com/UbuntuStudio/ManagingBlueprints#Managing_a_blueprint_from_beginning_to_end_.28.2BAH4-ubuntustudio-core.29)
4. [Dependency structure for the Ubuntu Studio topic blueprints](https://wiki.ubuntu.com/UbuntuStudio/ManagingBlueprints#Dependency_structure_for_the_Ubuntu_Studio_topic_blueprints)

# Registering a blueprint for a Ubuntu Studio project

- Register the blueprint within the project it is for. For example, blueprints for [linux-lowlatency](https://launchpad.net/linux-lowlatency) go [here](https://blueprints.launchpad.net/linux-lowlatency)
- Use a name that makes sense. If the blueprint is targeted towards a specific release of Ubuntu Studio, one can simply name it something like "linux-lowlatency-t" to show that the blueprint is targeted towards the codename "T" release of Ubuntu Studio, but any name will do.
- Write shortly about your plans on the *Whiteboard*, and add your workitems for the blueprint (see the [Workitems section](https://wiki.ubuntu.com/UbuntuStudio/ManagingBlueprints#Workitems) about how to create and manage workitems
- Set **Approver** to [~ubuntustudio-core](https://launchpad.net/~ubuntustudio-core).
- **Assignee** and **Drafter** should be the LP team that drives the correspondig LP project. For example: ~ubuntustudio-kernel should be assignee and drafter for linux-lowlatency.
- Is the blueprint going to be targeted for a specific release of [Ubuntu Studio](https://launchpad.net/ubuntustudio)? If yes, then add it as a dependency to the correct "topic" blueprint in the [ubuntustudio launchpad project blueprints page](https://blueprints.launchpad.net/ubuntustudio). See the [this section](https://wiki.ubuntu.com/UbuntuStudio/ManagingBlueprints#Dependency_structure_for_the_Ubuntu_Studio_topic_blueprints) about the dependency structure for Ubuntu Studio topics.

Register the blueprint within the project it is for. For example, blueprints for [linux-lowlatency](https://launchpad.net/linux-lowlatency) go [here](https://blueprints.launchpad.net/linux-lowlatency)

Write shortly about your plans on the *Whiteboard*, and add your workitems for the blueprint (see the [Workitems section](https://wiki.ubuntu.com/UbuntuStudio/ManagingBlueprints#Workitems) about how to create and manage workitems

Set **Approver** to [~ubuntustudio-core](https://launchpad.net/~ubuntustudio-core).

**Assignee** and **Drafter** should be the LP team that drives the correspondig LP project. For example: ~ubuntustudio-kernel should be assignee and drafter for linux-lowlatency.

Is the blueprint going to be targeted for a specific release of [Ubuntu Studio](https://launchpad.net/ubuntustudio)? If yes, then add it as a dependency to the correct "topic" blueprint in the [ubuntustudio launchpad project blueprints page](https://blueprints.launchpad.net/ubuntustudio). See the [this section](https://wiki.ubuntu.com/UbuntuStudio/ManagingBlueprints#Dependency_structure_for_the_Ubuntu_Studio_topic_blueprints) about the dependency structure for Ubuntu Studio topics.

# Workitems

A typical workitem for a blueprint may look something like this:

```
[ubuntustudio-dev] Categorize all available audio applications in the Ubuntu repositories: TODO
```

[ubuntustudio-dev] means that the LP group [~ubuntustudio-dev](https://launchpad.net/~ubuntustudio-dev) is assigned to this particular workitem. One can assign either LP groups or LP users.

TODO is the current implementation.

When starting to work on a workitem, change the assignee to your own LP name, and change the implementation to INPROGRESS.

When the workitem is done, change the implementation to DONE.

Possible implementations are:

| state | possible aliases | description* |
| --- | --- | --- |
| TODO | empty string, INPROGRESS | Item is expected to be done by the end of the cycle |
| INPROGRESS |  | By default, this is an alias for TODO, but teams can choose to track it separately. |
| BLOCKED |  | Item is still expected to be done by end of cycle, but cannot move forward due to issues outside assignees control |
| DONE |  |  |
| POSTPONED | POSTPONE | item will not be done this cycle |

**state**

**possible aliases**

** description* **

TODO

empty string, INPROGRESS

Item is expected to be done by the end of the cycle

INPROGRESS

By default, this is an alias for TODO, but teams can choose to track it separately.

BLOCKED

Item is still expected to be done by end of cycle, but cannot move forward due to issues outside assignees control

DONE

POSTPONED

POSTPONE

item will not be done this cycle

Read more about workitems [here](https://wiki.ubuntu.com/WorkItemsHowto).

# Managing a blueprint from beginning to end (~ubuntustudio-core)

- First, register the blueprint: see above
- A member of the LP team [ubuntustudio-core](https://launchpad.net~ubuntustudio-core) reviews and approves the blueprint, then does the following: Set **Direction** to *Approved*. Set **Definition** to *Approved*. Set **Implementation** to *Started*
- If the blueprint becomes obsolete: Set **Definition** to *Obsolete* (unlists the blueprint from project blueprint page)
- If another blueprint takes over the role the current one has: Set **Definition** to *Superseded* (unlists the blueprint from project blueprint page)
- Once all workitems in the blueprint are marked DONE: Set **Implementation** to *Implemented* (unlists the blueprint from project blueprint page)

A member of the LP team [ubuntustudio-core](https://launchpad.net~ubuntustudio-core) reviews and approves the blueprint, then does the following:

- Set **Direction** to *Approved*.
- Set **Definition** to *Approved*.
- Set **Implementation** to *Started*

Set **Direction** to *Approved*.

Set **Definition** to *Approved*.

Set **Implementation** to *Started*

- Set **Definition** to *Obsolete* (unlists the blueprint from project blueprint page)

Set **Definition** to *Obsolete* (unlists the blueprint from project blueprint page)

- Set **Definition** to *Superseded* (unlists the blueprint from project blueprint page)

Set **Definition** to *Superseded* (unlists the blueprint from project blueprint page)

- Set **Implementation** to *Implemented* (unlists the blueprint from project blueprint page)

Set **Implementation** to *Implemented* (unlists the blueprint from project blueprint page)

# Dependency structure for the Ubuntu Studio topic blueprints

**Example of a release targeted blueprints tree for Ubuntu Studio 14.04:** [https://blueprints.launchpad.net/ubuntustudio/+spec/ubuntustudio-t](https://blueprints.launchpad.net/ubuntustudio/+spec/ubuntustudio-t)

Structure for the [ubuntustudio project blueprint](https://blueprints.launchpad.net/ubuntustudio) topics

- **ubuntustudio-?** (main topic) **core-?** (subtopic) **applications-?** (subtopic) **testing-?** (subtopic) **art-?** (subtopic) **documentation-?** (subtopic) **website-social-?** (subtopic)

**ubuntustudio-?** (main topic)

- **core-?** (subtopic)
- **applications-?** (subtopic)
- **testing-?** (subtopic)
- **art-?** (subtopic)
- **documentation-?** (subtopic)
- **website-social-?** (subtopic)

**core-?** (subtopic)

**applications-?** (subtopic)

**testing-?** (subtopic)

**art-?** (subtopic)

**documentation-?** (subtopic)

**website-social-?** (subtopic)

Each subtopic will have dependencies to blueprints from other Ubuntu Studio projects. Next is a table that shows the structure of those dependencies:

| Subtopic name | Dependecy LP Projects |
| --- | --- |
| core-? | linux-lowlatency , linux-rt , ubuntustudio-meta , ubuntustudio-default-settings , ubuntustudio-live |
| applications-? | ubuntustudio-controls , ubuntustudio-menu , ubuntustudio-installer |
| testing-? | ubuntustudio-testing |
| art-? | ubuntustudio-icon-theme , ubuntustudio-look , ubuntustudio-lightdm-theme , usplash-theme-ubuntustudio |
| documentation-? | ubuntustudio-documentation |
| website-social-? | ubuntustudio-website |

**Subtopic name**

**Dependecy LP Projects**

core-?

[linux-lowlatency](https://launchpad.net/linux-lowlatency), [linux-rt](https://launchpad.net/linux-rt), [ubuntustudio-meta](https://launchpad.net/ubuntustudio-meta), [ubuntustudio-default-settings](https://launchpad.net/ubuntustudio-default-settings), [ubuntustudio-live](https://launchpad.net/ubuntustudio-live)

applications-?

[ubuntustudio-controls](https://launchpad.net/ubuntustudio-controls), [ubuntustudio-menu](https://launchpad.net/ubuntustudio-menu), [ubuntustudio-installer](https://launchpad.net/ubuntustudio-installer)

testing-?

[ubuntustudio-testing](https://launchpad.net/ubuntustudio-testing)

art-?

[ubuntustudio-icon-theme](https://launchpad.net/ubuntustudio-icon-theme), [ubuntustudio-look](https://launchpad.net/ubuntustudio-look), [ubuntustudio-lightdm-theme](https://launchpad.net/ubuntustudio-lightdm-theme), [usplash-theme-ubuntustudio](https://launchpad.net/usplash-theme-ubuntustudio)

documentation-?

[ubuntustudio-documentation](https://launchpad.net/ubuntustudio-documentation)

website-social-?

[ubuntustudio-website](https://launchpad.net/ubuntustudio-website)

---

[CategoryUbuntuStudioPlanning](https://wiki.ubuntu.com/CategoryUbuntuStudioPlanning) [CategoryUbuntuStudio](https://wiki.ubuntu.com/CategoryUbuntuStudio)

UbuntuStudio/ManagingBlueprints (last edited 2015-04-26 16:27:35 by h-141-65)
