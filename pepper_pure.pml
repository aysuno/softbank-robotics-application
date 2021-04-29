<?xml version="1.0" encoding="UTF-8" ?>
<Package name="pepper_pure" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="helloWorld" src="helloWorld/helloWorld.dlg" />
        <Dialog name="pepperChat" src="pepperChat/pepperChat.dlg" />
    </Dialogs>
    <Resources>
        <File name="STUDY ONE" src="html/STUDY_ONE.png" />
        <File name="STUDY ONE" src="STUDY ONE.png" />
        <File name="choice_sentences" src="behavior_1/Aldebaran/choice_sentences.xml" />
        <File name="choice_sentences_light" src="behavior_1/Aldebaran/choice_sentences_light.xml" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="helloWorld_enu" src="helloWorld/helloWorld_enu.top" topicName="helloWorld" language="en_US" />
        <Topic name="pepperChat_enu" src="pepperChat/pepperChat_enu.top" topicName="pepperChat" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
