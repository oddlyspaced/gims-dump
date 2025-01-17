.class public Lcom/sun/activation/registries/LineTokenizer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final singles:Ljava/lang/String; = "="


# instance fields
.field public currentPosition:I

.field public maxPosition:I

.field public stack:Ljava/util/Vector;

.field public str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sun/activation/registries/LineTokenizer;->stack:Ljava/util/Vector;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/activation/registries/LineTokenizer;->currentPosition:I

    iput-object p1, p0, Lcom/sun/activation/registries/LineTokenizer;->str:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/sun/activation/registries/LineTokenizer;->maxPosition:I

    return-void
.end method

.method private skipWhiteSpace()V
    .locals 2

    :goto_0
    iget v0, p0, Lcom/sun/activation/registries/LineTokenizer;->currentPosition:I

    iget v1, p0, Lcom/sun/activation/registries/LineTokenizer;->maxPosition:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/sun/activation/registries/LineTokenizer;->str:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sun/activation/registries/LineTokenizer;->currentPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sun/activation/registries/LineTokenizer;->currentPosition:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasMoreTokens()Z
    .locals 3

    iget-object v0, p0, Lcom/sun/activation/registries/LineTokenizer;->stack:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/sun/activation/registries/LineTokenizer;->skipWhiteSpace()V

    iget v0, p0, Lcom/sun/activation/registries/LineTokenizer;->currentPosition:I

    iget v2, p0, Lcom/sun/activation/registries/LineTokenizer;->maxPosition:I

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public nextToken()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/sun/activation/registries/LineTokenizer;->stack:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/sun/activation/registries/LineTokenizer;->stack:Ljava/util/Vector;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/sun/activation/registries/LineTokenizer;->stack:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->removeElementAt(I)V

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/sun/activation/registries/LineTokenizer;->skipWhiteSpace()V

    iget v0, p0, Lcom/sun/activation/registries/LineTokenizer;->currentPosition:I

    iget v2, p0, Lcom/sun/activation/registries/LineTokenizer;->maxPosition:I

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lcom/sun/activation/registries/LineTokenizer;->str:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/sun/activation/registries/LineTokenizer;->currentPosition:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/sun/activation/registries/LineTokenizer;->currentPosition:I

    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget v4, p0, Lcom/sun/activation/registries/LineTokenizer;->currentPosition:I

    iget v5, p0, Lcom/sun/activation/registries/LineTokenizer;->maxPosition:I

    if-ge v4, v5, :cond_8

    iget-object v5, p0, Lcom/sun/activation/registries/LineTokenizer;->str:Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lcom/sun/activation/registries/LineTokenizer;->currentPosition:I

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_2

    iget v2, p0, Lcom/sun/activation/registries/LineTokenizer;->currentPosition:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/sun/activation/registries/LineTokenizer;->currentPosition:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v4, v3, :cond_1

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    add-int/2addr v0, v1

    :goto_1
    iget v3, p0, Lcom/sun/activation/registries/LineTokenizer;->currentPosition:I

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/sun/activation/registries/LineTokenizer;->str:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/sun/activation/registries/LineTokenizer;->str:Ljava/lang/String;

    add-int/2addr v0, v1

    iget v3, p0, Lcom/sun/activation/registries/LineTokenizer;->currentPosition:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_6
    const-string v3, "="

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_7

    iget v2, p0, Lcom/sun/activation/registries/LineTokenizer;->currentPosition:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/sun/activation/registries/LineTokenizer;->currentPosition:I

    goto :goto_4

    :cond_7
    :goto_3
    iget v2, p0, Lcom/sun/activation/registries/LineTokenizer;->currentPosition:I

    iget v4, p0, Lcom/sun/activation/registries/LineTokenizer;->maxPosition:I

    if-ge v2, v4, :cond_8

    iget-object v4, p0, Lcom/sun/activation/registries/LineTokenizer;->str:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_8

    iget-object v2, p0, Lcom/sun/activation/registries/LineTokenizer;->str:Ljava/lang/String;

    iget v4, p0, Lcom/sun/activation/registries/LineTokenizer;->currentPosition:I

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Lcom/sun/activation/registries/LineTokenizer;->currentPosition:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/sun/activation/registries/LineTokenizer;->currentPosition:I

    goto :goto_3

    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/sun/activation/registries/LineTokenizer;->str:Ljava/lang/String;

    iget v2, p0, Lcom/sun/activation/registries/LineTokenizer;->currentPosition:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public pushToken(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sun/activation/registries/LineTokenizer;->stack:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method
