.class public Lcom/sun/mail/util/LineInputStream;
.super Ljava/io/FilterInputStream;
.source ""


# static fields
.field public static MAX_INCR:I = 0x100000


# instance fields
.field public lineBuffer:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sun/mail/util/LineInputStream;->lineBuffer:[C

    return-void
.end method


# virtual methods
.method public readLine()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/sun/mail/util/LineInputStream;->lineBuffer:[C

    if-nez v0, :cond_0

    const/16 v0, 0x80

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/mail/util/LineInputStream;->lineBuffer:[C

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    const/16 v6, 0xa

    if-ne v4, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0xd

    if-ne v4, v9, :cond_7

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1, v7}, Ljava/io/InputStream;->mark(I)V

    :cond_2
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne v1, v9, :cond_3

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eq v1, v6, :cond_a

    iget-object v6, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->markSupported()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    goto :goto_3

    :cond_4
    iget-object v6, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    instance-of v6, v6, Ljava/io/PushbackInputStream;

    if-nez v6, :cond_5

    new-instance v6, Ljava/io/PushbackInputStream;

    iget-object v10, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-direct {v6, v10, v7}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v6, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    :cond_5
    if-eq v1, v5, :cond_6

    iget-object v6, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    check-cast v6, Ljava/io/PushbackInputStream;

    invoke-virtual {v6, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    :cond_6
    if-eqz v8, :cond_a

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    check-cast v1, Ljava/io/PushbackInputStream;

    invoke-virtual {v1, v9}, Ljava/io/PushbackInputStream;->unread(I)V

    goto :goto_3

    :cond_7
    add-int/2addr v1, v5

    if-gez v1, :cond_9

    array-length v1, v0

    sget v5, Lcom/sun/mail/util/LineInputStream;->MAX_INCR:I

    array-length v0, v0

    if-ge v1, v5, :cond_8

    mul-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_8
    add-int/2addr v0, v5

    :goto_2
    new-array v0, v0, [C

    array-length v1, v0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v8

    iget-object v5, p0, Lcom/sun/mail/util/LineInputStream;->lineBuffer:[C

    invoke-static {v5, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/sun/mail/util/LineInputStream;->lineBuffer:[C

    :cond_9
    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v5

    goto/16 :goto_0

    :cond_a
    :goto_3
    if-ne v4, v5, :cond_b

    if-nez v3, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_b
    invoke-static {v0, v2, v3}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
