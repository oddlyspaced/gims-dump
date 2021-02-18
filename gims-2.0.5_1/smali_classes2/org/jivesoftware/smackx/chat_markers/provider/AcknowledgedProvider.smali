.class public Lorg/jivesoftware/smackx/chat_markers/provider/AcknowledgedProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$AcknowledgedExtension;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/chat_markers/provider/AcknowledgedProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$AcknowledgedExtension;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$AcknowledgedExtension;
    .locals 1

    const-string p2, ""

    const-string v0, "id"

    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$AcknowledgedExtension;

    invoke-direct {p2, p1}, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$AcknowledgedExtension;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
