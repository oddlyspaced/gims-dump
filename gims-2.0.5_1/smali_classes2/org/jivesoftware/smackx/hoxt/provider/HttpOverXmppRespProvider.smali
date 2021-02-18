.class public Lorg/jivesoftware/smackx/hoxt/provider/HttpOverXmppRespProvider;
.super Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider<",
        "Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;",
        ">;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTE_STATUS_CODE:Ljava/lang/String; = "statusCode"

.field public static final ATTRIBUTE_STATUS_MESSAGE:Ljava/lang/String; = "statusMessage"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/hoxt/provider/HttpOverXmppRespProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;
    .locals 4

    const-string p2, ""

    const-string v0, "version"

    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "statusMessage"

    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-interface {p1, p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;->parseHeaders(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    move-result-object v2

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;->parseData(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;

    move-result-object p1

    invoke-static {}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;->builder()Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->setHeaders(Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;

    invoke-virtual {v2, p1}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->setData(Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;->setStatusCode(I)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;->setStatusMessage(Ljava/lang/String;)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->setVersion(Ljava/lang/String;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;->build()Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;

    move-result-object p1

    return-object p1
.end method
