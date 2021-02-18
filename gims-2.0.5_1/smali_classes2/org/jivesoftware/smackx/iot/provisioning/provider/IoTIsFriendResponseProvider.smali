.class public Lorg/jivesoftware/smackx/iot/provisioning/provider/IoTIsFriendResponseProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriendResponse;",
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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/iot/provisioning/provider/IoTIsFriendResponseProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriendResponse;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriendResponse;
    .locals 1

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getJidAttribute(Lorg/xmlpull/v1/XmlPullParser;)Lo/hq3;

    move-result-object p2

    invoke-interface {p2}, Lo/hq3;->ausQ2dENtA()Lo/aq3;

    move-result-object p2

    const-string v0, "result"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/ParserUtils;->getBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriendResponse;

    invoke-direct {v0, p2, p1}, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriendResponse;-><init>(Lo/aq3;Z)V

    return-object v0
.end method
