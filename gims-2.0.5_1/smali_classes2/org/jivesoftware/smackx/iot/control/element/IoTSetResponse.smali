.class public Lorg/jivesoftware/smackx/iot/control/element/IoTSetResponse;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "setResponse"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:iot:control"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "setResponse"

    const-string v1, "urn:xmpp:iot:control"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/iot/control/element/IoTSetRequest;)V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/iot/control/element/IoTSetResponse;-><init>()V

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->initializeAsResultFor(Lorg/jivesoftware/smack/packet/IQ;)V

    return-void
.end method


# virtual methods
.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    return-object p1
.end method
