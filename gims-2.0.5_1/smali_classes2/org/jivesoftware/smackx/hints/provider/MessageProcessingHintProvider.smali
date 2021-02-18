.class public abstract Lorg/jivesoftware/smackx/hints/provider/MessageProcessingHintProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Lorg/jivesoftware/smackx/hints/element/MessageProcessingHint;",
        ">",
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "TH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getHint()Lorg/jivesoftware/smackx/hints/element/MessageProcessingHint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation
.end method

.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/hints/provider/MessageProcessingHintProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/hints/element/MessageProcessingHint;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/hints/element/MessageProcessingHint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "I)TH;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/hints/provider/MessageProcessingHintProvider;->getHint()Lorg/jivesoftware/smackx/hints/element/MessageProcessingHint;

    move-result-object p1

    return-object p1
.end method
