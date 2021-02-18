.class public Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;
.super Lorg/jivesoftware/smackx/sid/element/StableAndUniqueIdElement;
.source ""


# static fields
.field public static final ATTR_BY:Ljava/lang/String; = "by"

.field public static final ELEMENT:Ljava/lang/String; = "stanza-id"


# instance fields
.field public final by:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/sid/element/StableAndUniqueIdElement;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;->by:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/sid/element/StableAndUniqueIdElement;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;->by:Ljava/lang/String;

    return-void
.end method

.method public static getStanzaId(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;
    .locals 2

    const-string v0, "stanza-id"

    const-string v1, "urn:xmpp:sid:0"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;

    return-object p0
.end method

.method public static hasStanzaId(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;->getStanzaId(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;->by:Ljava/lang/String;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "stanza-id"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:xmpp:sid:0"

    return-object v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/sid/element/StableAndUniqueIdElement;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;->getBy()Ljava/lang/String;

    move-result-object v0

    const-string v1, "by"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method
