.class public Lorg/jivesoftware/smackx/ping/provider/PingProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/ping/packet/Ping;",
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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/ping/provider/PingProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/ping/packet/Ping;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/ping/packet/Ping;
    .locals 0

    new-instance p1, Lorg/jivesoftware/smackx/ping/packet/Ping;

    invoke-direct {p1}, Lorg/jivesoftware/smackx/ping/packet/Ping;-><init>()V

    return-object p1
.end method
