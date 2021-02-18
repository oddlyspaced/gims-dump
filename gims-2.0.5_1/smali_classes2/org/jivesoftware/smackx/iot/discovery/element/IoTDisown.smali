.class public Lorg/jivesoftware/smackx/iot/discovery/element/IoTDisown;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "disown"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:iot:discovery"


# instance fields
.field public final jid:Lo/hq3;

.field public final nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;


# direct methods
.method public constructor <init>(Lo/hq3;)V
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->EMPTY:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/iot/discovery/element/IoTDisown;-><init>(Lo/hq3;Lorg/jivesoftware/smackx/iot/element/NodeInfo;)V

    return-void
.end method

.method public constructor <init>(Lo/hq3;Lorg/jivesoftware/smackx/iot/element/NodeInfo;)V
    .locals 2

    const-string v0, "disown"

    const-string v1, "urn:xmpp:iot:discovery"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTDisown;->jid:Lo/hq3;

    iput-object p2, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTDisown;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    return-void
.end method


# virtual methods
.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTDisown;->jid:Lo/hq3;

    const-string v1, "jid"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTDisown;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->appendTo(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method

.method public getJid()Lo/hq3;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTDisown;->jid:Lo/hq3;

    return-object v0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTDisown;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->getNodeId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTDisown;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->getSourceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
