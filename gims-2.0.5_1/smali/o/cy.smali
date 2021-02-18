.class public Lo/cy;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public do:I

.field public final do:Ljava/io/Writer;

.field public do:Ljava/lang/Integer;

.field public do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/cy;->do:Ljava/lang/Integer;

    const-string v0, " "

    iput-object v0, p0, Lo/cy;->do:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lo/cy;->do:I

    iput-object p1, p0, Lo/cy;->do:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public class(Ljava/lang/CharSequence;ZLjava/nio/charset/Charset;)V
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v3, 0x0

    move-object v1, p0

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lo/cy;->throw([CIIZLjava/nio/charset/Charset;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lo/cy;->do:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lo/cy;->do:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public for(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lo/cy;->do:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Line length must be greater than indent string length."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Line length must be greater than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lo/cy;->do:Ljava/lang/Integer;

    return-void
.end method

.method public throw([CIIZLjava/nio/charset/Charset;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    new-instance p1, Lo/ay;

    invoke-virtual {p5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/ay;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v1}, Lo/ay;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lo/zx; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length p3, p1

    const/4 p2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    iget-object p5, p0, Lo/cy;->do:Ljava/lang/Integer;

    if-nez p5, :cond_1

    iget-object p4, p0, Lo/cy;->do:Ljava/io/Writer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-eqz p4, :cond_2

    add-int/lit8 p5, p5, -0x1

    :cond_2
    add-int/2addr p3, p2

    const/4 v1, -0x1

    move v2, p2

    const/4 v3, -0x1

    :goto_1
    if-ge p2, p3, :cond_10

    aget-char v4, p1, p2

    if-ltz v3, :cond_3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    const/4 v3, -0x1

    :cond_3
    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ne v4, v5, :cond_5

    :cond_4
    :goto_2
    iget-object v4, p0, Lo/cy;->do:Ljava/io/Writer;

    sub-int v5, p2, v2

    add-int/2addr v5, v6

    invoke-virtual {v4, p1, v2, v5}, Ljava/io/Writer;->write([CII)V

    iput v0, p0, Lo/cy;->do:I

    add-int/lit8 v2, p2, 0x1

    goto/16 :goto_4

    :cond_5
    const/16 v7, 0xd

    if-ne v4, v7, :cond_7

    add-int/lit8 v4, p3, -0x1

    if-eq p2, v4, :cond_4

    add-int/lit8 v4, p2, 0x1

    aget-char v4, p1, v4

    if-eq v4, v5, :cond_6

    goto :goto_2

    :cond_6
    iget v4, p0, Lo/cy;->do:I

    add-int/2addr v4, v6

    iput v4, p0, Lo/cy;->do:I

    goto/16 :goto_4

    :cond_7
    const/16 v5, 0x3d

    if-ne v4, v5, :cond_8

    if-eqz p4, :cond_8

    const/4 v3, 0x0

    :cond_8
    iget v7, p0, Lo/cy;->do:I

    if-lt v7, p5, :cond_f

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_a

    :goto_3
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v7, p3, -0x1

    if-ge p2, v7, :cond_9

    add-int/lit8 p2, p2, 0x1

    aget-char v4, p1, p2

    goto :goto_3

    :cond_9
    add-int/lit8 v7, p3, -0x1

    if-lt p2, v7, :cond_a

    goto :goto_5

    :cond_a
    if-lez v3, :cond_b

    rsub-int/lit8 v7, v3, 0x3

    add-int/2addr p2, v7

    add-int/lit8 v7, p3, -0x1

    if-lt p2, v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, p3, -0x1

    if-lt p2, v4, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, p0, Lo/cy;->do:Ljava/io/Writer;

    sub-int v7, p2, v2

    invoke-virtual {v4, p1, v2, v7}, Ljava/io/Writer;->write([CII)V

    if-eqz p4, :cond_d

    iget-object v2, p0, Lo/cy;->do:Ljava/io/Writer;

    invoke-virtual {v2, v5}, Ljava/io/Writer;->write(I)V

    :cond_d
    iget-object v2, p0, Lo/cy;->do:Ljava/io/Writer;

    const-string v4, "\r\n"

    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iput v6, p0, Lo/cy;->do:I

    if-nez p4, :cond_e

    iget-object v2, p0, Lo/cy;->do:Ljava/io/Writer;

    iget-object v4, p0, Lo/cy;->do:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v2, p0, Lo/cy;->do:I

    iget-object v4, p0, Lo/cy;->do:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lo/cy;->do:I

    :cond_e
    move v2, p2

    goto :goto_4

    :cond_f
    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lo/cy;->do:I

    :goto_4
    add-int/2addr p2, v6

    goto/16 :goto_1

    :cond_10
    :goto_5
    iget-object p2, p0, Lo/cy;->do:Ljava/io/Writer;

    sub-int/2addr p3, v2

    invoke-virtual {p2, p1, v2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public while()V
    .locals 1

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public write([CII)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lo/cy;->throw([CIIZLjava/nio/charset/Charset;)V

    return-void
.end method
