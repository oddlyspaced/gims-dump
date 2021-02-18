.class public final Lorg/jivesoftware/smackx/jingle/element/Jingle;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_ATTRIBUTE_NAME:Ljava/lang/String; = "action"

.field public static final ELEMENT:Ljava/lang/String; = "jingle"

.field public static final INITIATOR_ATTRIBUTE_NAME:Ljava/lang/String; = "initiator"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:jingle:1"

.field public static final RESPONDER_ATTRIBUTE_NAME:Ljava/lang/String; = "responder"

.field public static final SESSION_ID_ATTRIBUTE_NAME:Ljava/lang/String; = "sid"


# instance fields
.field public final action:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContent;",
            ">;"
        }
    .end annotation
.end field

.field public final initiator:Lo/gq3;

.field public final reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public final responder:Lo/gq3;

.field public final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleAction;Lo/gq3;Lo/gq3;Lorg/jivesoftware/smackx/jingle/element/JingleReason;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/jingle/element/JingleAction;",
            "Lo/gq3;",
            "Lo/gq3;",
            "Lorg/jivesoftware/smackx/jingle/element/JingleReason;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jingle"

    const-string v1, "urn:xmpp:jingle:1"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Jingle session ID must not be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->sessionId:Ljava/lang/String;

    const-string p1, "Jingle action must not be null"

    invoke-static {p2, p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->action:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    iput-object p3, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->initiator:Lo/gq3;

    iput-object p4, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->responder:Lo/gq3;

    iput-object p5, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    if-eqz p6, :cond_0

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->contents:Ljava/util/List;

    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleAction;Lo/gq3;Lo/gq3;Lorg/jivesoftware/smackx/jingle/element/JingleReason;Ljava/util/List;Lorg/jivesoftware/smackx/jingle/element/Jingle$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/jivesoftware/smackx/jingle/element/Jingle;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleAction;Lo/gq3;Lo/gq3;Lorg/jivesoftware/smackx/jingle/element/JingleReason;Ljava/util/List;)V

    return-void
.end method

.method public static getBuilder()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;-><init>(Lorg/jivesoftware/smackx/jingle/element/Jingle$1;)V

    return-object v0
.end method


# virtual methods
.method public getAction()Lorg/jivesoftware/smackx/jingle/element/JingleAction;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->action:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    return-object v0
.end method

.method public getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->contents:Ljava/util/List;

    return-object v0
.end method

.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getInitiator()Lo/gq3;

    move-result-object v0

    const-string v1, "initiator"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getResponder()Lo/gq3;

    move-result-object v0

    const-string v1, "responder"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getAction()Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getSid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sid"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->contents:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/util/Collection;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method

.method public getInitiator()Lo/gq3;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->initiator:Lo/gq3;

    return-object v0
.end method

.method public getReason()Lorg/jivesoftware/smackx/jingle/element/JingleReason;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    return-object v0
.end method

.method public getResponder()Lo/gq3;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->responder:Lo/gq3;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSoleContentOrThrow()Lorg/jivesoftware/smackx/jingle/element/JingleContent;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->contents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->contents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->contents:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
