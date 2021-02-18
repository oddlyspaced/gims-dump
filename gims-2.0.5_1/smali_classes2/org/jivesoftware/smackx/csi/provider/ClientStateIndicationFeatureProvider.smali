.class public Lorg/jivesoftware/smackx/csi/provider/ClientStateIndicationFeatureProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/csi/packet/ClientStateIndication$Feature;",
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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/csi/provider/ClientStateIndicationFeatureProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/csi/packet/ClientStateIndication$Feature;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/csi/packet/ClientStateIndication$Feature;
    .locals 0

    sget-object p1, Lorg/jivesoftware/smackx/csi/packet/ClientStateIndication$Feature;->INSTANCE:Lorg/jivesoftware/smackx/csi/packet/ClientStateIndication$Feature;

    return-object p1
.end method
