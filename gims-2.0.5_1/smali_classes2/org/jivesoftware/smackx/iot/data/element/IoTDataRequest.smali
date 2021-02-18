.class public Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "req"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:iot:sensordata"


# instance fields
.field public final momentary:Z

.field public final seqNr:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    const-string v0, "req"

    const-string v1, "urn:xmpp:iot:sensordata"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;->seqNr:I

    iput-boolean p2, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;->momentary:Z

    return-void
.end method


# virtual methods
.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    iget v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;->seqNr:I

    const-string v1, "seqnr"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;->momentary:Z

    const-string v1, "momentary"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optBooleanAttribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    return-object p1
.end method

.method public getSequenceNr()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;->seqNr:I

    return v0
.end method

.method public isMomentary()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;->momentary:Z

    return v0
.end method
