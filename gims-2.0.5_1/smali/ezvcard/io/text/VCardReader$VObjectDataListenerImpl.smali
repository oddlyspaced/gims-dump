.class public Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/text/VCardReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VObjectDataListenerImpl"
.end annotation


# instance fields
.field public embeddedVCardException:Lezvcard/io/EmbeddedVCardException;

.field public root:Lezvcard/VCard;

.field public final stack:Lezvcard/io/text/VCardReader$VCardStack;

.field public final synthetic this$0:Lezvcard/io/text/VCardReader;


# direct methods
.method public constructor <init>(Lezvcard/io/text/VCardReader;)V
    .locals 1

    iput-object p1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lezvcard/io/text/VCardReader$VCardStack;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lezvcard/io/text/VCardReader$VCardStack;-><init>(Lezvcard/io/text/VCardReader$1;)V

    iput-object p1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->stack:Lezvcard/io/text/VCardReader$VCardStack;

    return-void
.end method

.method public synthetic constructor <init>(Lezvcard/io/text/VCardReader;Lezvcard/io/text/VCardReader$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;-><init>(Lezvcard/io/text/VCardReader;)V

    return-void
.end method

.method public static synthetic access$100(Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;)Lezvcard/VCard;
    .locals 0

    iget-object p0, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->root:Lezvcard/VCard;

    return-object p0
.end method

.method private guessParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lezvcard/VCardDataType;->find(Ljava/lang/String;)Lezvcard/VCardDataType;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "VALUE"

    return-object p1

    :cond_0
    invoke-static {p1}, Lezvcard/parameter/Encoding;->find(Ljava/lang/String;)Lezvcard/parameter/Encoding;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "ENCODING"

    return-object p1

    :cond_1
    const-string p1, "TYPE"

    return-object p1
.end method

.method private handleLabelParameter(Lezvcard/property/VCardProperty;)V
    .locals 3

    instance-of v0, p1, Lezvcard/property/Address;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lezvcard/property/Address;

    invoke-virtual {p1}, Lezvcard/property/Address;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lezvcard/util/StringUtils;->NEWLINE:Ljava/lang/String;

    const-string v2, "\\n"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lezvcard/property/Address;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method private handleSkippedProperty(Ljava/lang/String;ILezvcard/io/SkipMeException;)V
    .locals 2

    iget-object p1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    invoke-static {p1}, Lezvcard/io/text/VCardReader;->access$1400(Lezvcard/io/text/VCardReader;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lezvcard/io/ParseWarning$Builder;

    iget-object v0, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    invoke-static {v0}, Lezvcard/io/text/VCardReader;->access$1300(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;

    move-result-object v0

    invoke-direct {p2, v0}, Lezvcard/io/ParseWarning$Builder;-><init>(Lezvcard/io/ParseContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/16 p3, 0x16

    invoke-virtual {p2, p3, v0}, Lezvcard/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lezvcard/io/ParseWarning$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lezvcard/io/ParseWarning$Builder;->build()Lezvcard/io/ParseWarning;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private handleUnparseableProperty(Ljava/lang/String;Lezvcard/parameter/VCardParameters;Ljava/lang/String;Lezvcard/VCardDataType;ILezvcard/VCardVersion;Lezvcard/io/CannotParseException;)Lezvcard/property/VCardProperty;
    .locals 1

    iget-object p5, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    invoke-static {p5}, Lezvcard/io/text/VCardReader;->access$1600(Lezvcard/io/text/VCardReader;)Ljava/util/List;

    move-result-object p5

    new-instance p6, Lezvcard/io/ParseWarning$Builder;

    iget-object v0, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    invoke-static {v0}, Lezvcard/io/text/VCardReader;->access$1500(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;

    move-result-object v0

    invoke-direct {p6, v0}, Lezvcard/io/ParseWarning$Builder;-><init>(Lezvcard/io/ParseContext;)V

    invoke-virtual {p6, p7}, Lezvcard/io/ParseWarning$Builder;->message(Lezvcard/io/CannotParseException;)Lezvcard/io/ParseWarning$Builder;

    move-result-object p6

    invoke-virtual {p6}, Lezvcard/io/ParseWarning$Builder;->build()Lezvcard/io/ParseWarning;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p5, Lezvcard/io/scribe/RawPropertyScribe;

    invoke-direct {p5, p1}, Lezvcard/io/scribe/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p5, p3, p4, p2, p1}, Lezvcard/io/scribe/VCardPropertyScribe;->parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;

    move-result-object p1

    return-object p1
.end method

.method private handledEmbeddedVCard(Ljava/lang/String;Ljava/lang/String;ILezvcard/io/EmbeddedVCardException;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    iput-object p4, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->embeddedVCardException:Lezvcard/io/EmbeddedVCardException;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->this(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lezvcard/io/text/VCardReader;

    invoke-direct {p2, p1}, Lezvcard/io/text/VCardReader;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    invoke-virtual {p1}, Lezvcard/io/text/VCardReader;->isCaretDecodingEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Lezvcard/io/text/VCardReader;->setCaretDecodingEnabled(Z)V

    iget-object p1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    invoke-virtual {p1}, Lezvcard/io/text/VCardReader;->getDefaultQuotedPrintableCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/io/text/VCardReader;->setDefaultQuotedPrintableCharset(Ljava/nio/charset/Charset;)V

    iget-object p1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    invoke-static {p1}, Lezvcard/io/text/VCardReader;->access$1700(Lezvcard/io/text/VCardReader;)Lezvcard/io/scribe/ScribeIndex;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/io/StreamReader;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    :try_start_0
    invoke-virtual {p2}, Lezvcard/io/StreamReader;->readNext()Lezvcard/VCard;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4, p1}, Lezvcard/io/EmbeddedVCardException;->injectVCard(Lezvcard/VCard;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p3, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    invoke-static {p3}, Lezvcard/io/text/VCardReader;->access$1800(Lezvcard/io/text/VCardReader;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Lezvcard/io/StreamReader;->getWarnings()Ljava/util/List;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    :cond_1
    :goto_0
    iget-object p1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    invoke-static {p1}, Lezvcard/io/text/VCardReader;->access$1800(Lezvcard/io/text/VCardReader;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lezvcard/io/StreamReader;->getWarnings()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method private inVCardComponent(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->isVCardComponent(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isVCardComponent(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "VCARD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private parseProperty(Lcom/github/mangstadt/vinnie/VObjectProperty;Lezvcard/VCardVersion;I)Lezvcard/property/VCardProperty;
    .locals 10

    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->do()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->if()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lezvcard/parameter/VCardParameters;

    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->for()Lo/xx;

    move-result-object v1

    invoke-virtual {v1}, Lo/xx;->break()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lezvcard/parameter/VCardParameters;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->new()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    invoke-static {p1}, Lezvcard/io/text/VCardReader;->access$500(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/io/ParseContext;->getWarnings()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    invoke-static {p1}, Lezvcard/io/text/VCardReader;->access$600(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;

    move-result-object p1

    invoke-virtual {p1, p2}, Lezvcard/io/ParseContext;->setVersion(Lezvcard/VCardVersion;)V

    iget-object p1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    invoke-static {p1}, Lezvcard/io/text/VCardReader;->access$700(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lezvcard/io/ParseContext;->setLineNumber(Ljava/lang/Integer;)V

    iget-object p1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    invoke-static {p1}, Lezvcard/io/text/VCardReader;->access$800(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;

    move-result-object p1

    invoke-virtual {p1, v2}, Lezvcard/io/ParseContext;->setPropertyName(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->processNamelessParameters(Lezvcard/parameter/VCardParameters;)V

    invoke-direct {p0, v3, p2}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->processQuotedMultivaluedTypeParams(Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;)V

    iget-object p1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    invoke-static {p1}, Lezvcard/io/text/VCardReader;->access$900(Lezvcard/io/text/VCardReader;)Lezvcard/io/scribe/ScribeIndex;

    move-result-object p1

    invoke-virtual {p1, v2}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/String;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lezvcard/io/scribe/RawPropertyScribe;

    invoke-direct {p1, v2}, Lezvcard/io/scribe/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lezvcard/parameter/VCardParameters;->getValue()Lezvcard/VCardDataType;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lezvcard/parameter/VCardParameters;->setValue(Lezvcard/VCardDataType;)V

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Lezvcard/io/scribe/VCardPropertyScribe;->defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object v1

    :cond_1
    move-object v5, v1

    :try_start_0
    iget-object v1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    invoke-static {v1}, Lezvcard/io/text/VCardReader;->access$1000(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;

    move-result-object v1

    invoke-virtual {p1, v4, v5, v3, v1}, Lezvcard/io/scribe/VCardPropertyScribe;->parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;

    move-result-object p1

    iget-object v1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    invoke-static {v1}, Lezvcard/io/text/VCardReader;->access$1200(Lezvcard/io/text/VCardReader;)Ljava/util/List;

    move-result-object v1

    iget-object v6, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    invoke-static {v6}, Lezvcard/io/text/VCardReader;->access$1100(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;

    move-result-object v6

    invoke-virtual {v6}, Lezvcard/io/ParseContext;->getWarnings()Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lezvcard/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, v2, v4, p3, p1}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->handledEmbeddedVCard(Ljava/lang/String;Ljava/lang/String;ILezvcard/io/EmbeddedVCardException;)V

    invoke-virtual {p1}, Lezvcard/io/EmbeddedVCardException;->getProperty()Lezvcard/property/VCardProperty;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v8, p1

    move-object v1, p0

    move v6, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->handleUnparseableProperty(Ljava/lang/String;Lezvcard/parameter/VCardParameters;Ljava/lang/String;Lezvcard/VCardDataType;ILezvcard/VCardVersion;Lezvcard/io/CannotParseException;)Lezvcard/property/VCardProperty;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0}, Lezvcard/property/VCardProperty;->setGroup(Ljava/lang/String;)V

    instance-of p2, p1, Lezvcard/property/Label;

    if-eqz p2, :cond_2

    check-cast p1, Lezvcard/property/Label;

    iget-object p2, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->stack:Lezvcard/io/text/VCardReader$VCardStack;

    invoke-virtual {p2}, Lezvcard/io/text/VCardReader$VCardStack;->peek()Lezvcard/io/text/VCardReader$VCardStack$Item;

    move-result-object p2

    iget-object p2, p2, Lezvcard/io/text/VCardReader$VCardStack$Item;->labels:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v9

    :cond_2
    invoke-direct {p0, p1}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->handleLabelParameter(Lezvcard/property/VCardProperty;)V

    return-object p1

    :catch_2
    move-exception p1

    invoke-direct {p0, v2, p3, p1}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->handleSkippedProperty(Ljava/lang/String;ILezvcard/io/SkipMeException;)V

    return-object v9
.end method

.method private processNamelessParameters(Lezvcard/parameter/VCardParameters;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lezvcard/util/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->guessParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private processQuotedMultivaluedTypeParams(Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;)V
    .locals 4

    sget-object v0, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lezvcard/parameter/VCardParameters;->getTypes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x2c

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_2

    move-object p2, v1

    :cond_3
    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public onComponentBegin(Ljava/lang/String;Lcom/github/mangstadt/vinnie/io/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->isVCardComponent(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lezvcard/VCard;

    iget-object p2, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    invoke-static {p2}, Lezvcard/io/text/VCardReader;->access$300(Lezvcard/io/text/VCardReader;)Lezvcard/VCardVersion;

    move-result-object p2

    invoke-direct {p1, p2}, Lezvcard/VCard;-><init>(Lezvcard/VCardVersion;)V

    iget-object p2, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->stack:Lezvcard/io/text/VCardReader$VCardStack;

    invoke-virtual {p2}, Lezvcard/io/text/VCardReader$VCardStack;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->root:Lezvcard/VCard;

    :cond_1
    iget-object p2, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->stack:Lezvcard/io/text/VCardReader$VCardStack;

    invoke-virtual {p2, p1}, Lezvcard/io/text/VCardReader$VCardStack;->push(Lezvcard/VCard;)V

    iget-object p2, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->embeddedVCardException:Lezvcard/io/EmbeddedVCardException;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lezvcard/io/EmbeddedVCardException;->injectVCard(Lezvcard/VCard;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->embeddedVCardException:Lezvcard/io/EmbeddedVCardException;

    :cond_2
    return-void
.end method

.method public onComponentEnd(Ljava/lang/String;Lcom/github/mangstadt/vinnie/io/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->isVCardComponent(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->stack:Lezvcard/io/text/VCardReader$VCardStack;

    invoke-virtual {p1}, Lezvcard/io/text/VCardReader$VCardStack;->pop()Lezvcard/io/text/VCardReader$VCardStack$Item;

    move-result-object p1

    iget-object v0, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    iget-object v1, p1, Lezvcard/io/text/VCardReader$VCardStack$Item;->vcard:Lezvcard/VCard;

    iget-object p1, p1, Lezvcard/io/text/VCardReader$VCardStack$Item;->labels:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lezvcard/io/text/VCardReader;->access$400(Lezvcard/io/text/VCardReader;Lezvcard/VCard;Ljava/util/List;)V

    iget-object p1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->stack:Lezvcard/io/text/VCardReader$VCardStack;

    invoke-virtual {p1}, Lezvcard/io/text/VCardReader$VCardStack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/Context;->new()V

    :cond_1
    return-void
.end method

.method public onProperty(Lcom/github/mangstadt/vinnie/VObjectProperty;Lcom/github/mangstadt/vinnie/io/Context;)V
    .locals 2

    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/Context;->if()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->inVCardComponent(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->embeddedVCardException:Lezvcard/io/EmbeddedVCardException;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lezvcard/io/EmbeddedVCardException;->injectVCard(Lezvcard/VCard;)V

    iput-object v1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->embeddedVCardException:Lezvcard/io/EmbeddedVCardException;

    :cond_1
    iget-object v0, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->stack:Lezvcard/io/text/VCardReader$VCardStack;

    invoke-virtual {v0}, Lezvcard/io/text/VCardReader$VCardStack;->peek()Lezvcard/io/text/VCardReader$VCardStack$Item;

    move-result-object v0

    iget-object v0, v0, Lezvcard/io/text/VCardReader$VCardStack$Item;->vcard:Lezvcard/VCard;

    invoke-virtual {v0}, Lezvcard/VCard;->getVersion()Lezvcard/VCardVersion;

    move-result-object v1

    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/Context;->do()I

    move-result p2

    invoke-direct {p0, p1, v1, p2}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->parseProperty(Lcom/github/mangstadt/vinnie/VObjectProperty;Lezvcard/VCardVersion;I)Lezvcard/property/VCardProperty;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    :cond_2
    return-void
.end method

.method public onVersion(Ljava/lang/String;Lcom/github/mangstadt/vinnie/io/Context;)V
    .locals 0

    invoke-static {p1}, Lezvcard/VCardVersion;->valueOfByStr(Ljava/lang/String;)Lezvcard/VCardVersion;

    move-result-object p1

    iget-object p2, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    invoke-static {p2}, Lezvcard/io/text/VCardReader;->access$1900(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;

    move-result-object p2

    invoke-virtual {p2, p1}, Lezvcard/io/ParseContext;->setVersion(Lezvcard/VCardVersion;)V

    iget-object p2, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->stack:Lezvcard/io/text/VCardReader$VCardStack;

    invoke-virtual {p2}, Lezvcard/io/text/VCardReader$VCardStack;->peek()Lezvcard/io/text/VCardReader$VCardStack$Item;

    move-result-object p2

    iget-object p2, p2, Lezvcard/io/text/VCardReader$VCardStack$Item;->vcard:Lezvcard/VCard;

    invoke-virtual {p2, p1}, Lezvcard/VCard;->setVersion(Lezvcard/VCardVersion;)V

    return-void
.end method

.method public onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V
    .locals 3

    invoke-virtual {p4}, Lcom/github/mangstadt/vinnie/io/Context;->if()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p3}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->inVCardComponent(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    invoke-static {p3}, Lezvcard/io/text/VCardReader;->access$2100(Lezvcard/io/text/VCardReader;)Ljava/util/List;

    move-result-object p3

    new-instance v0, Lezvcard/io/ParseWarning$Builder;

    iget-object v1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    invoke-static {v1}, Lezvcard/io/text/VCardReader;->access$2000(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lezvcard/io/ParseWarning$Builder;-><init>(Lezvcard/io/ParseContext;)V

    invoke-virtual {p4}, Lcom/github/mangstadt/vinnie/io/Context;->do()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lezvcard/io/ParseWarning$Builder;->lineNumber(Ljava/lang/Integer;)Lezvcard/io/ParseWarning$Builder;

    move-result-object v0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/VObjectProperty;->if()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lezvcard/io/ParseWarning$Builder;->propertyName(Ljava/lang/String;)Lezvcard/io/ParseWarning$Builder;

    move-result-object p2

    const/16 v0, 0x1b

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/io/Warning;->do()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p4}, Lcom/github/mangstadt/vinnie/io/Context;->for()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v1, p1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lezvcard/io/ParseWarning$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/io/ParseWarning$Builder;->build()Lezvcard/io/ParseWarning;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
