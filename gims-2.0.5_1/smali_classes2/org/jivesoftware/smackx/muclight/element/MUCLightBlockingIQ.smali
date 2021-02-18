.class public Lorg/jivesoftware/smackx/muclight/element/MUCLightBlockingIQ;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:muclight:0#blocking"


# instance fields
.field public final rooms:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/hq3;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final users:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/hq3;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lo/hq3;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/HashMap<",
            "Lo/hq3;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query"

    const-string v1, "urn:xmpp:muclight:0#blocking"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightBlockingIQ;->rooms:Ljava/util/HashMap;

    iput-object p2, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightBlockingIQ;->users:Ljava/util/HashMap;

    return-void
.end method

.method private parseBlocking(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;Ljava/util/HashMap;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;",
            "Ljava/util/HashMap<",
            "Lo/hq3;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$BlockingElement;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hq3;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$BlockingElement;-><init>(Lo/hq3;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightBlockingIQ;->rooms:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightBlockingIQ;->parseBlocking(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;Ljava/util/HashMap;Z)V

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightBlockingIQ;->users:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightBlockingIQ;->parseBlocking(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;Ljava/util/HashMap;Z)V

    :cond_1
    return-object p1
.end method

.method public getRooms()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lo/hq3;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightBlockingIQ;->rooms:Ljava/util/HashMap;

    return-object v0
.end method

.method public getUsers()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lo/hq3;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightBlockingIQ;->users:Ljava/util/HashMap;

    return-object v0
.end method
