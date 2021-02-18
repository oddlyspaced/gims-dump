.class public Lorg/jivesoftware/smackx/bob/element/BoBIQ;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "data"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:bob"


# instance fields
.field public final bobData:Lorg/jivesoftware/smackx/bob/BoBData;

.field public final bobHash:Lorg/jivesoftware/smackx/bob/BoBHash;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/bob/BoBHash;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/bob/element/BoBIQ;-><init>(Lorg/jivesoftware/smackx/bob/BoBHash;Lorg/jivesoftware/smackx/bob/BoBData;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/bob/BoBHash;Lorg/jivesoftware/smackx/bob/BoBData;)V
    .locals 2

    const-string v0, "data"

    const-string v1, "urn:xmpp:bob"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->bobHash:Lorg/jivesoftware/smackx/bob/BoBHash;

    iput-object p2, p0, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->bobData:Lorg/jivesoftware/smackx/bob/BoBData;

    return-void
.end method


# virtual methods
.method public getBoBData()Lorg/jivesoftware/smackx/bob/BoBData;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->bobData:Lorg/jivesoftware/smackx/bob/BoBData;

    return-object v0
.end method

.method public getBoBHash()Lorg/jivesoftware/smackx/bob/BoBHash;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->bobHash:Lorg/jivesoftware/smackx/bob/BoBHash;

    return-object v0
.end method

.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->bobHash:Lorg/jivesoftware/smackx/bob/BoBHash;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bob/BoBHash;->getCid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cid"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->bobData:Lorg/jivesoftware/smackx/bob/BoBData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bob/BoBData;->getMaxAge()I

    move-result v0

    const-string v1, "max_age"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntAttribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->bobData:Lorg/jivesoftware/smackx/bob/BoBData;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bob/BoBData;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->bobData:Lorg/jivesoftware/smackx/bob/BoBData;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bob/BoBData;->getContentBase64Encoded()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    :goto_0
    return-object p1
.end method
