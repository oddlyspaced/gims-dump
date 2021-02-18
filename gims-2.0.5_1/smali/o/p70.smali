.class public final Lo/p70;
.super Lo/g70;
.source ""


# instance fields
.field public do:I

.field public final do:J

.field public final do:S

.field public do:[B

.field public for:I

.field public for:J

.field public for:Z

.field public if:I

.field public final if:J

.field public if:Z

.field public if:[B

.field public new:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/32 v1, 0x249f0

    const-wide/16 v3, 0x4e20

    const/16 v5, 0x400

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/p70;-><init>(JJS)V

    return-void
.end method

.method public constructor <init>(JJS)V
    .locals 1

    invoke-direct {p0}, Lo/g70;-><init>()V

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->do(Z)V

    iput-wide p1, p0, Lo/p70;->do:J

    iput-wide p3, p0, Lo/p70;->if:J

    iput-short p5, p0, Lo/p70;->do:S

    sget-object p1, Lo/on0;->do:[B

    iput-object p1, p0, Lo/p70;->do:[B

    iput-object p1, p0, Lo/p70;->if:[B

    return-void
.end method


# virtual methods
.method public break()V
    .locals 4

    iget v0, p0, Lo/p70;->for:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lo/p70;->do:[B

    invoke-virtual {p0, v1, v0}, Lo/p70;->import([BI)V

    :cond_0
    iget-boolean v0, p0, Lo/p70;->for:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo/p70;->for:J

    iget v2, p0, Lo/p70;->new:I

    iget v3, p0, Lo/p70;->do:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/p70;->for:J

    :cond_1
    return-void
.end method

.method public case(Ljava/nio/ByteBuffer;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/g70;->else()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lo/p70;->if:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lo/p70;->return(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lo/p70;->native(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lo/p70;->public(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public catch()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/p70;->if:Z

    iput v0, p0, Lo/p70;->new:I

    sget-object v0, Lo/on0;->do:[B

    iput-object v0, p0, Lo/p70;->do:[B

    iput-object v0, p0, Lo/p70;->if:[B

    return-void
.end method

.method public final const(J)I
    .locals 2

    iget-object v0, p0, Lo/g70;->do:Lo/a70$do;

    iget v0, v0, Lo/a70$do;->do:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final final(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v2, p0, Lo/p70;->do:S

    if-le v1, v2, :cond_0

    iget p1, p0, Lo/p70;->do:I

    div-int/2addr v0, p1

    mul-int v0, v0, p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    return p1
.end method

.method public goto(Lo/a70$do;)Lo/a70$do;
    .locals 2

    iget v0, p1, Lo/a70$do;->for:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/p70;->if:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo/a70$do;->do:Lo/a70$do;

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lo/a70$if;

    invoke-direct {v0, p1}, Lo/a70$if;-><init>(Lo/a70$do;)V

    throw v0
.end method

.method public final import([BI)V
    .locals 2

    invoke-virtual {p0, p2}, Lo/g70;->class(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/p70;->for:Z

    :cond_0
    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lo/p70;->if:Z

    return v0
.end method

.method public final native(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, p1}, Lo/p70;->super(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v1, v2

    iget-object v3, p0, Lo/p70;->do:[B

    array-length v4, v3

    iget v5, p0, Lo/p70;->for:I

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    if-ge v1, v0, :cond_0

    if-ge v2, v4, :cond_0

    invoke-virtual {p0, v3, v5}, Lo/p70;->import([BI)V

    iput v6, p0, Lo/p70;->for:I

    iput v6, p0, Lo/p70;->if:I

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lo/p70;->do:[B

    iget v3, p0, Lo/p70;->for:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/p70;->for:I

    add-int/2addr v2, v1

    iput v2, p0, Lo/p70;->for:I

    iget-object v1, p0, Lo/p70;->do:[B

    array-length v3, v1

    if-ne v2, v3, :cond_2

    iget-boolean v3, p0, Lo/p70;->for:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    iget v2, p0, Lo/p70;->new:I

    invoke-virtual {p0, v1, v2}, Lo/p70;->import([BI)V

    iget-wide v1, p0, Lo/p70;->for:J

    iget v3, p0, Lo/p70;->for:I

    iget v5, p0, Lo/p70;->new:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iget v5, p0, Lo/p70;->do:I

    div-int/2addr v3, v5

    int-to-long v7, v3

    add-long/2addr v1, v7

    iput-wide v1, p0, Lo/p70;->for:J

    goto :goto_0

    :cond_1
    iget-wide v7, p0, Lo/p70;->for:J

    iget v1, p0, Lo/p70;->new:I

    sub-int/2addr v2, v1

    iget v1, p0, Lo/p70;->do:I

    div-int/2addr v2, v1

    int-to-long v1, v2

    add-long/2addr v7, v1

    iput-wide v7, p0, Lo/p70;->for:J

    :goto_0
    iget-object v1, p0, Lo/p70;->do:[B

    iget v2, p0, Lo/p70;->for:I

    invoke-virtual {p0, p1, v1, v2}, Lo/p70;->switch(Ljava/nio/ByteBuffer;[BI)V

    iput v6, p0, Lo/p70;->for:I

    iput v4, p0, Lo/p70;->if:I

    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    return-void
.end method

.method public final public(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lo/p70;->do:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Lo/p70;->final(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lo/p70;->if:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Lo/p70;->while(Ljava/nio/ByteBuffer;)V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final return(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, p1}, Lo/p70;->super(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v2, p0, Lo/p70;->for:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget v5, p0, Lo/p70;->do:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo/p70;->for:J

    iget-object v2, p0, Lo/p70;->if:[B

    iget v3, p0, Lo/p70;->new:I

    invoke-virtual {p0, p1, v2, v3}, Lo/p70;->switch(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lo/p70;->if:[B

    iget v2, p0, Lo/p70;->new:I

    invoke-virtual {p0, v1, v2}, Lo/p70;->import([BI)V

    const/4 v1, 0x0

    iput v1, p0, Lo/p70;->if:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public static(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/p70;->if:Z

    return-void
.end method

.method public final super(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v2, p0, Lo/p70;->do:S

    if-le v1, v2, :cond_0

    iget p1, p0, Lo/p70;->do:I

    div-int/2addr v0, p1

    mul-int p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method

.method public final switch(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lo/p70;->new:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lo/p70;->new:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    iget-object v2, p0, Lo/p70;->if:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lo/p70;->if:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public this()V
    .locals 3

    iget-boolean v0, p0, Lo/p70;->if:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/g70;->do:Lo/a70$do;

    iget v0, v0, Lo/a70$do;->new:I

    iput v0, p0, Lo/p70;->do:I

    iget-wide v0, p0, Lo/p70;->do:J

    invoke-virtual {p0, v0, v1}, Lo/p70;->const(J)I

    move-result v0

    iget v1, p0, Lo/p70;->do:I

    mul-int v0, v0, v1

    iget-object v1, p0, Lo/p70;->do:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, Lo/p70;->do:[B

    :cond_0
    iget-wide v0, p0, Lo/p70;->if:J

    invoke-virtual {p0, v0, v1}, Lo/p70;->const(J)I

    move-result v0

    iget v1, p0, Lo/p70;->do:I

    mul-int v0, v0, v1

    iput v0, p0, Lo/p70;->new:I

    iget-object v1, p0, Lo/p70;->if:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    new-array v0, v0, [B

    iput-object v0, p0, Lo/p70;->if:[B

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lo/p70;->if:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo/p70;->for:J

    iput v0, p0, Lo/p70;->for:I

    iput-boolean v0, p0, Lo/p70;->for:Z

    return-void
.end method

.method public throw()J
    .locals 2

    iget-wide v0, p0, Lo/p70;->for:J

    return-wide v0
.end method

.method public final while(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/g70;->class(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/p70;->for:Z

    :cond_0
    return-void
.end method
