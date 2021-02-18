.class public final Lo/u90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y90;


# instance fields
.field public do:I

.field public final do:J

.field public final do:Lo/kl0;

.field public final do:[B

.field public if:I

.field public if:J

.field public if:[B


# direct methods
.method public constructor <init>(Lo/kl0;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/u90;->do:Lo/kl0;

    iput-wide p2, p0, Lo/u90;->if:J

    iput-wide p4, p0, Lo/u90;->do:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lo/u90;->if:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lo/u90;->do:[B

    return-void
.end method


# virtual methods
.method public break([BIIZ)Z
    .locals 7

    invoke-virtual {p0, p1, p2, p3}, Lo/u90;->native([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lo/u90;->public([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5}, Lo/u90;->while(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public case([BII)I
    .locals 7

    invoke-virtual {p0, p3}, Lo/u90;->import(I)V

    iget v0, p0, Lo/u90;->if:I

    iget v3, p0, Lo/u90;->do:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1

    iget-object v2, p0, Lo/u90;->if:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lo/u90;->public([BIIIZ)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lo/u90;->if:I

    add-int/2addr v0, p3

    iput v0, p0, Lo/u90;->if:I

    goto :goto_0

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    iget-object v0, p0, Lo/u90;->if:[B

    iget v1, p0, Lo/u90;->do:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo/u90;->do:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/u90;->do:I

    return p3
.end method

.method public catch(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/u90;->static(IZ)Z

    return-void
.end method

.method public class(IZ)Z
    .locals 7

    invoke-virtual {p0, p1}, Lo/u90;->import(I)V

    iget v0, p0, Lo/u90;->if:I

    iget v1, p0, Lo/u90;->do:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    iget-object v2, p0, Lo/u90;->if:[B

    iget v3, p0, Lo/u90;->do:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lo/u90;->public([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lo/u90;->do:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/u90;->if:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lo/u90;->do:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/u90;->do:I

    const/4 p1, 0x1

    return p1
.end method

.method public do([BII)I
    .locals 7

    invoke-virtual {p0, p1, p2, p3}, Lo/u90;->native([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lo/u90;->public([BIIIZ)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Lo/u90;->while(I)V

    return v0
.end method

.method public else(I)I
    .locals 7

    invoke-virtual {p0, p1}, Lo/u90;->return(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lo/u90;->do:[B

    const/4 v3, 0x0

    array-length v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lo/u90;->public([BIIIZ)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Lo/u90;->while(I)V

    return v0
.end method

.method public for(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/u90;->class(IZ)Z

    return-void
.end method

.method public getPosition()J
    .locals 2

    iget-wide v0, p0, Lo/u90;->if:J

    return-wide v0
.end method

.method public goto()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/u90;->do:I

    return-void
.end method

.method public if()J
    .locals 4

    iget-wide v0, p0, Lo/u90;->if:J

    iget v2, p0, Lo/u90;->do:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final import(I)V
    .locals 3

    iget v0, p0, Lo/u90;->do:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lo/u90;->if:[B

    array-length v1, p1

    if-le v0, v1, :cond_0

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    invoke-static {p1, v1, v0}, Lo/on0;->throw(III)I

    move-result p1

    iget-object v0, p0, Lo/u90;->if:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lo/u90;->if:[B

    :cond_0
    return-void
.end method

.method public final native([BII)I
    .locals 2

    iget v0, p0, Lo/u90;->if:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lo/u90;->if:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p3}, Lo/u90;->switch(I)V

    return p3
.end method

.method public new([BIIZ)Z
    .locals 1

    invoke-virtual {p0, p3, p4}, Lo/u90;->class(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p4, p0, Lo/u90;->if:[B

    iget v0, p0, Lo/u90;->do:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final public([BIIIZ)I
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/u90;->do:Lo/kl0;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lo/kl0;->do([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method public readFully([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/u90;->break([BIIZ)Z

    return-void
.end method

.method public final return(I)I
    .locals 1

    iget v0, p0, Lo/u90;->if:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/u90;->switch(I)V

    return p1
.end method

.method public static(IZ)Z
    .locals 7

    invoke-virtual {p0, p1}, Lo/u90;->return(I)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    iget-object v0, p0, Lo/u90;->do:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v2, p0, Lo/u90;->do:[B

    neg-int v3, v5

    move-object v1, p0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lo/u90;->public([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5}, Lo/u90;->while(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public super()J
    .locals 2

    iget-wide v0, p0, Lo/u90;->do:J

    return-wide v0
.end method

.method public final switch(I)V
    .locals 5

    iget v0, p0, Lo/u90;->if:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/u90;->if:I

    const/4 v1, 0x0

    iput v1, p0, Lo/u90;->do:I

    iget-object v2, p0, Lo/u90;->if:[B

    array-length v3, v2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    new-array v2, v0, [B

    :cond_0
    iget-object v0, p0, Lo/u90;->if:[B

    iget v3, p0, Lo/u90;->if:I

    invoke-static {v0, p1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lo/u90;->if:[B

    return-void
.end method

.method public try([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/u90;->new([BIIZ)Z

    return-void
.end method

.method public final while(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lo/u90;->if:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/u90;->if:J

    :cond_0
    return-void
.end method
