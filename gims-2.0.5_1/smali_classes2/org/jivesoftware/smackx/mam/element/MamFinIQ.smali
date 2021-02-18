.class public Lorg/jivesoftware/smackx/mam/element/MamFinIQ;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "fin"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:mam:1"


# instance fields
.field public final complete:Z

.field public final queryId:Ljava/lang/String;

.field public final rsmSet:Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

.field public final stable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet;ZZ)V
    .locals 2

    const-string v0, "fin"

    const-string v1, "urn:xmpp:mam:1"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->rsmSet:Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    iput-boolean p3, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->complete:Z

    iput-boolean p4, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->stable:Z

    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->queryId:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rsmSet must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->queryId:Ljava/lang/String;

    const-string v1, "queryid"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->complete:Z

    const-string v1, "complete"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optBooleanAttribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->stable:Z

    const-string v1, "stable"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optBooleanAttribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->rsmSet:Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->rsmSet:Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :goto_0
    return-object p1
.end method

.method public final getQueryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->queryId:Ljava/lang/String;

    return-object v0
.end method

.method public getRSMSet()Lorg/jivesoftware/smackx/rsm/packet/RSMSet;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->rsmSet:Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->complete:Z

    return v0
.end method

.method public isStable()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->stable:Z

    return v0
.end method
