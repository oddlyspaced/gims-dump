.class public Lorg/jivesoftware/smackx/muc/provider/MUCOwnerProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/muc/packet/MUCOwner;",
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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/muc/provider/MUCOwnerProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/muc/packet/MUCOwner;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/muc/packet/MUCOwner;
    .locals 3

    new-instance p2, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;

    invoke-direct {p2}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/provider/MUCParserUtils;->parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destroy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/provider/MUCParserUtils;->parseDestroy(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/Destroy;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->setDestroy(Lorg/jivesoftware/smackx/muc/packet/Destroy;)V

    goto :goto_0

    :cond_2
    invoke-static {p2, p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "query"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return-object p2
.end method
