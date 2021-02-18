.class public final Lorg/jivesoftware/smackx/jingle/element/JingleContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;,
        Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;,
        Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR_ATTRIBUTE_NAME:Ljava/lang/String; = "creator"

.field public static final DISPOSITION_ATTRIBUTE_NAME:Ljava/lang/String; = "disposition"

.field public static final ELEMENT:Ljava/lang/String; = "content"

.field public static final NAME_ATTRIBUTE_NAME:Ljava/lang/String; = "name"

.field public static final SENDERS_ATTRIBUTE_NAME:Ljava/lang/String; = "senders"


# instance fields
.field public final creator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

.field public final description:Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;

.field public final disposition:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final senders:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

.field public final transport:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Jingle content creator must not be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->creator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->disposition:Ljava/lang/String;

    const-string p1, "Jingle content name must not be null or empty"

    invoke-static {p3, p1}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->name:Ljava/lang/String;

    iput-object p4, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->senders:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    iput-object p5, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->description:Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;

    iput-object p6, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->transport:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;Lorg/jivesoftware/smackx/jingle/element/JingleContent$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)V

    return-void
.end method

.method public static getBuilder()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleContent$1;)V

    return-object v0
.end method


# virtual methods
.method public getCreator()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->creator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    return-object v0
.end method

.method public getDescription()Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->description:Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;

    return-object v0
.end method

.method public getDisposition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->disposition:Ljava/lang/String;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "content"

    return-object v0
.end method

.method public getJingleTransport()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getTransport()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSenders()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->senders:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    return-object v0
.end method

.method public getTransport()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->transport:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    return-object v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->creator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    const-string v1, "creator"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->disposition:Ljava/lang/String;

    const-string v1, "disposition"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->name:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->senders:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    const-string v1, "senders"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->description:Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAppend(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->transport:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
