.class public final Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentDescription;
.super Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;
.source ""


# instance fields
.field public final standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/StandardExtensionElement;)V
    .locals 1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentDescription;->standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentDescription;->standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->getElementName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentDescription;->standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStandardExtensionElement()Lorg/jivesoftware/smack/packet/StandardExtensionElement;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentDescription;->standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    return-object v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentDescription;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    iget-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentDescription;->standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method
