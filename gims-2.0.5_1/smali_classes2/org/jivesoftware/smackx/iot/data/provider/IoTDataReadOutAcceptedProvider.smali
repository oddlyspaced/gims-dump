.class public Lorg/jivesoftware/smackx/iot/data/provider/IoTDataReadOutAcceptedProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/iot/data/element/IoTDataReadOutAccepted;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/iot/data/provider/IoTDataReadOutAcceptedProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/iot/data/element/IoTDataReadOutAccepted;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/iot/data/element/IoTDataReadOutAccepted;
    .locals 2

    const-string p2, "seqnr"

    const-string v0, "IoT data request <accepted/> without sequence number"

    invoke-static {p1, p2, v0}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string v0, "queued"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/jivesoftware/smack/util/ParserUtils;->getBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataReadOutAccepted;

    invoke-direct {v0, p2, p1}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataReadOutAccepted;-><init>(IZ)V

    return-object v0
.end method
