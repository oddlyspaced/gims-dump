.class public Lorg/jivesoftware/smackx/jingle_filetransfer/provider/ChecksumProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;",
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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle_filetransfer/provider/ChecksumProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const-string v2, "creator"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "name"

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->getBuilder()Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;

    move-result-object v4

    const/4 v5, 0x1

    move-object v7, v1

    move-object v8, v7

    const/4 v6, 0x1

    :cond_1
    :goto_1
    if-eqz v6, :cond_11

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v9

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    const-string v12, "range"

    const v13, 0x674393d

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-ne v9, v11, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v11, 0x30c10e

    if-eq v9, v11, :cond_3

    if-eq v9, v13, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const-string v9, "hash"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, -0x1

    :goto_3
    if-eqz v9, :cond_8

    if-eq v9, v5, :cond_5

    goto :goto_1

    :cond_5
    const-string v8, "offset"

    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "length"

    invoke-interface {v0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    :goto_4
    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    :goto_5
    new-instance v8, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;

    invoke-direct {v8, v15, v14}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;-><init>(II)V

    goto :goto_1

    :cond_8
    new-instance v7, Lorg/jivesoftware/smackx/hashes/provider/HashElementProvider;

    invoke-direct {v7}, Lorg/jivesoftware/smackx/hashes/provider/HashElementProvider;-><init>()V

    invoke-virtual {v7, v0}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v7

    check-cast v7, Lorg/jivesoftware/smackx/hashes/element/HashElement;

    goto :goto_1

    :cond_9
    const/4 v11, 0x3

    if-ne v9, v11, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v11, 0x2ff57c

    if-eq v9, v11, :cond_b

    if-eq v9, v13, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v14, 0x0

    goto :goto_6

    :cond_b
    const-string v9, "file"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v14, 0x1

    :cond_c
    :goto_6
    if-eqz v14, :cond_10

    if-eq v14, v5, :cond_d

    goto/16 :goto_1

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v4, v7}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;->setHash(Lorg/jivesoftware/smackx/hashes/element/HashElement;)Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;

    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v4, v8}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;->setRange(Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;)Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_10
    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    new-instance v9, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;

    invoke-virtual {v8}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->getOffset()I

    move-result v10

    invoke-virtual {v8}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->getLength()I

    move-result v8

    invoke-direct {v9, v10, v8, v7}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;-><init>(IILorg/jivesoftware/smackx/hashes/element/HashElement;)V

    move-object v7, v1

    move-object v8, v9

    goto/16 :goto_1

    :cond_11
    new-instance v0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;->build()Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;)V

    return-object v0
.end method
