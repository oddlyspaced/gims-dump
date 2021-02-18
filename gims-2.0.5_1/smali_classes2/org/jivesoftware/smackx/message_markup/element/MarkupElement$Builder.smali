.class public final Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;
    }
.end annotation


# instance fields
.field public final codes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/message_markup/element/CodeBlockElement;",
            ">;"
        }
    .end annotation
.end field

.field public final lists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/message_markup/element/ListElement;",
            ">;"
        }
    .end annotation
.end field

.field public final quotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/message_markup/element/BlockQuoteElement;",
            ">;"
        }
    .end annotation
.end field

.field public final spans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/message_markup/element/SpanElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->spans:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->quotes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->codes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->lists:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$200(II)V
    .locals 0

    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->verifyStartEnd(II)V

    return-void
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->lists:Ljava/util/List;

    return-object p0
.end method

.method public static verifyStartEnd(II)V
    .locals 3

    if-ge p0, p1, :cond_0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") MUST be greater equal than 0 and MUST be smaller than end value ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addSpan(IILjava/util/Set;)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;",
            ">;)",
            "Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;"
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->verifyStartEnd(II)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->spans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/message_markup/element/SpanElement;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/message_markup/element/SpanElement;->getStart()I

    move-result v2

    if-lt p1, v2, :cond_1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/message_markup/element/SpanElement;->getEnd()I

    move-result v2

    if-le p1, v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/message_markup/element/SpanElement;->getStart()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/message_markup/element/SpanElement;->getEnd()I

    move-result v1

    if-le p2, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Spans MUST NOT overlap each other."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->spans:Ljava/util/List;

    new-instance v1, Lorg/jivesoftware/smackx/message_markup/element/SpanElement;

    invoke-direct {v1, p1, p2, p3}, Lorg/jivesoftware/smackx/message_markup/element/SpanElement;-><init>(IILjava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public beginList()Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;-><init>(Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$1;)V

    return-object v0
.end method

.method public build()Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->spans:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->quotes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->codes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->lists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public setBlockQuote(II)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;
    .locals 6

    invoke-static {p1, p2}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->verifyStartEnd(II)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->quotes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/message_markup/element/BlockQuoteElement;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/message_markup/element/BlockQuoteElement;->getStart()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/message_markup/element/BlockQuoteElement;->getEnd()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    mul-int v4, v4, v2

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/message_markup/element/BlockQuoteElement;->getStart()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/message_markup/element/BlockQuoteElement;->getEnd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v1

    mul-int v2, v2, v1

    mul-int v4, v4, v2

    const/4 v1, 0x1

    if-lt v4, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BlockQuotes MUST NOT overlap each others boundaries"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->quotes:Ljava/util/List;

    new-instance v1, Lorg/jivesoftware/smackx/message_markup/element/BlockQuoteElement;

    invoke-direct {v1, p1, p2}, Lorg/jivesoftware/smackx/message_markup/element/BlockQuoteElement;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setCode(II)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;->code:Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->addSpan(IILjava/util/Set;)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCodeBlock(II)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;
    .locals 2

    invoke-static {p1, p2}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->verifyStartEnd(II)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->codes:Ljava/util/List;

    new-instance v1, Lorg/jivesoftware/smackx/message_markup/element/CodeBlockElement;

    invoke-direct {v1, p1, p2}, Lorg/jivesoftware/smackx/message_markup/element/CodeBlockElement;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setDeleted(II)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;->deleted:Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->addSpan(IILjava/util/Set;)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setEmphasis(II)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;->emphasis:Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->addSpan(IILjava/util/Set;)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    move-result-object p1

    return-object p1
.end method
