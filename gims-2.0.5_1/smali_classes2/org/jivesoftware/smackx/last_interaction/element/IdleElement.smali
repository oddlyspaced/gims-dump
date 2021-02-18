.class public Lorg/jivesoftware/smackx/last_interaction/element/IdleElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ATTR_SINCE:Ljava/lang/String; = "since"

.field public static final ELEMENT:Ljava/lang/String; = "idle"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:idle:1"


# instance fields
.field public final since:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/last_interaction/element/IdleElement;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    iput-object p1, p0, Lorg/jivesoftware/smackx/last_interaction/element/IdleElement;->since:Ljava/util/Date;

    return-void
.end method

.method public static addToPresence(Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/last_interaction/element/IdleElement;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/last_interaction/element/IdleElement;-><init>()V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    return-void
.end method

.method public static fromPresence(Lorg/jivesoftware/smack/packet/Presence;)Lorg/jivesoftware/smackx/last_interaction/element/IdleElement;
    .locals 2

    const-string v0, "idle"

    const-string v1, "urn:xmpp:idle:1"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/last_interaction/element/IdleElement;

    return-object p0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "idle"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:xmpp:idle:1"

    return-object v0
.end method

.method public getSince()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/last_interaction/element/IdleElement;->since:Ljava/util/Date;

    return-object v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/last_interaction/element/IdleElement;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/last_interaction/element/IdleElement;->since:Ljava/util/Date;

    const-string v1, "since"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/util/Date;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method
