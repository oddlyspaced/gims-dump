.class public Lorg/jivesoftware/smackx/message_markup/provider/MarkupElementProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;",
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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/message_markup/provider/MarkupElementProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;->getBuilder()Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "span"

    const-string v12, "list"

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v4, 0x1

    if-eq v9, v15, :cond_c

    if-eq v9, v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v13, -0x407369d8

    if-eq v9, v13, :cond_3

    const v13, 0x32b09e

    if-eq v9, v13, :cond_2

    const v12, 0x35f74a

    if-eq v9, v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const-string v9, "markup"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v9, -0x1

    :goto_2
    if-eqz v9, :cond_b

    if-eq v9, v4, :cond_6

    if-eq v9, v15, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->build()Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->beginList()Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_8

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;

    invoke-virtual {v10}, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;->getStart()I

    move-result v10

    if-ne v10, v7, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const-string v1, "Error while parsing incoming MessageMarkup ListElement: \'start\' attribute of first \'li\' element must equal \'start\' attribute of list."

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v14, v10, :cond_a

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;

    invoke-virtual {v10}, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;->getStart()I

    move-result v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v4

    if-ge v14, v11, :cond_9

    add-int/lit8 v11, v14, 0x1

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;

    invoke-virtual {v11}, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;->getStart()I

    move-result v11

    goto :goto_4

    :cond_9
    move v11, v8

    :goto_4
    invoke-virtual {v9, v10, v11}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->addEntry(II)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->endList()Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1, v5, v6, v2}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->addSpan(IILjava/util/Set;)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    const/4 v5, -0x1

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v4, "deleted"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v13, 0x5

    goto :goto_6

    :sswitch_1
    const-string v4, "emphasis"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v13, 0x4

    goto :goto_6

    :sswitch_2
    const-string v9, "bcode"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v13, 0x1

    goto :goto_6

    :sswitch_3
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v13, 0x2

    goto :goto_6

    :sswitch_4
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v13, 0x6

    goto :goto_6

    :sswitch_5
    const-string v4, "code"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_6

    :sswitch_6
    const-string v4, "li"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v13, 0x7

    goto :goto_6

    :sswitch_7
    const-string v4, "bquote"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v13, -0x1

    :goto_6
    const-string v4, "end"

    const-string v9, "start"

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v4, "Message Markup ListElement \'li\' MUST contain a \'start\' attribute."

    invoke-static {v0, v9, v4}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    new-instance v9, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;

    invoke-direct {v9, v4}, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;-><init>(I)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "Message Markup ListElement MUST contain a \'start\' attribute."

    invoke-static {v0, v9, v7}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const-string v8, "Message Markup ListElement MUST contain a \'end\' attribute."

    invoke-static {v0, v4, v8}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_0

    :pswitch_2
    sget-object v4, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;->deleted:Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    goto :goto_7

    :pswitch_3
    sget-object v4, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;->emphasis:Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    goto :goto_7

    :pswitch_4
    sget-object v4, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;->code:Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    :goto_7
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v5, "Message Markup SpanElement MUST contain a \'start\' attribute."

    invoke-static {v0, v9, v5}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string v6, "Message Markup SpanElement MUST contain a \'end\' attribute."

    invoke-static {v0, v4, v6}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_0

    :pswitch_6
    const-string v10, "Message Markup CodeBlockElement MUST contain a \'start\' attribute."

    invoke-static {v0, v9, v10}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const-string v10, "Message Markup CodeBlockElement MUST contain a \'end\' attribute."

    invoke-static {v0, v4, v10}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v9, v4}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->setCodeBlock(II)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    goto/16 :goto_0

    :pswitch_7
    const-string v10, "Message Markup BlockQuoteElement MUST contain a \'start\' attribute."

    invoke-static {v0, v9, v10}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const-string v10, "Message Markup BlockQuoteElement MUST contain a \'end\' attribute."

    invoke-static {v0, v4, v10}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v9, v4}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->setBlockQuote(II)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5255d4a6 -> :sswitch_7
        0xd7d -> :sswitch_6
        0x2eaded -> :sswitch_5
        0x32b09e -> :sswitch_4
        0x35f74a -> :sswitch_3
        0x593ad4f -> :sswitch_2
        0x46e4157c -> :sswitch_1
        0x5c6a3019 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
