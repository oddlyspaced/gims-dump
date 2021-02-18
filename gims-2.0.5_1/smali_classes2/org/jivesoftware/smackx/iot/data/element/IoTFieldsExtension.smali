.class public Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "fields"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:iot:sensordata"


# instance fields
.field public final done:Z

.field public final nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/iot/data/element/NodeElement;",
            ">;"
        }
    .end annotation
.end field

.field public final seqNr:I


# direct methods
.method public constructor <init>(IZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/iot/data/element/NodeElement;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->seqNr:I

    iput-boolean p2, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->done:Z

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->nodes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IZLorg/jivesoftware/smackx/iot/data/element/NodeElement;)V
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;-><init>(IZLjava/util/List;)V

    return-void
.end method

.method public static buildFor(IZLorg/jivesoftware/smackx/iot/element/NodeInfo;Ljava/util/List;)Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lorg/jivesoftware/smackx/iot/element/NodeInfo;",
            "Ljava/util/List<",
            "+",
            "Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;",
            ">;)",
            "Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;"
        }
    .end annotation

    new-instance v0, Lorg/jivesoftware/smackx/iot/data/element/TimestampElement;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v1, p3}, Lorg/jivesoftware/smackx/iot/data/element/TimestampElement;-><init>(Ljava/util/Date;Ljava/util/List;)V

    new-instance p3, Lorg/jivesoftware/smackx/iot/data/element/NodeElement;

    invoke-direct {p3, p2, v0}, Lorg/jivesoftware/smackx/iot/data/element/NodeElement;-><init>(Lorg/jivesoftware/smackx/iot/element/NodeInfo;Lorg/jivesoftware/smackx/iot/data/element/TimestampElement;)V

    new-instance p2, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;

    invoke-direct {p2, p0, p1, p3}, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;-><init>(IZLorg/jivesoftware/smackx/iot/data/element/NodeElement;)V

    return-object p2
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;
    .locals 2

    const-string v0, "fields"

    const-string v1, "urn:xmpp:iot:sensordata"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;

    return-object p0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "fields"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:xmpp:iot:sensordata"

    return-object v0
.end method

.method public getNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/iot/data/element/NodeElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->nodes:Ljava/util/List;

    return-object v0
.end method

.method public getSequenceNr()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->seqNr:I

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->done:Z

    return v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    iget v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->seqNr:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "seqnr"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->done:Z

    const-string v1, "done"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->nodes:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/util/Collection;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
