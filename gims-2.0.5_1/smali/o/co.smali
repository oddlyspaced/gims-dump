.class public final Lo/co;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public do:I

.field public final do:Ljava/io/OutputStream;

.field public do:Lo/vp;

.field public do:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lo/vp;)V
    .locals 1

    const/high16 v0, 0x10000

    invoke-direct {p0, p1, p2, v0}, Lo/co;-><init>(Ljava/io/OutputStream;Lo/vp;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lo/vp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lo/co;->do:Ljava/io/OutputStream;

    iput-object p2, p0, Lo/co;->do:Lo/vp;

    const-class p1, [B

    invoke-interface {p2, p3, p1}, Lo/vp;->new(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lo/co;->do:[B

    return-void
.end method


# virtual methods
.method public final class()V
    .locals 2

    iget v0, p0, Lo/co;->do:I

    iget-object v1, p0, Lo/co;->do:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/co;->for()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lo/co;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/co;->do:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Lo/co;->throw()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/co;->do:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Lo/co;->for()V

    iget-object v0, p0, Lo/co;->do:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final for()V
    .locals 4

    iget v0, p0, Lo/co;->do:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lo/co;->do:Ljava/io/OutputStream;

    iget-object v2, p0, Lo/co;->do:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lo/co;->do:I

    :cond_0
    return-void
.end method

.method public final throw()V
    .locals 2

    iget-object v0, p0, Lo/co;->do:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/co;->do:Lo/vp;

    invoke-interface {v1, v0}, Lo/vp;->put(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/co;->do:[B

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 3

    iget-object v0, p0, Lo/co;->do:[B

    iget v1, p0, Lo/co;->do:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/co;->do:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-virtual {p0}, Lo/co;->class()V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/co;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5

    const/4 v0, 0x0

    :cond_0
    sub-int v1, p3, v0

    add-int v2, p2, v0

    iget v3, p0, Lo/co;->do:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lo/co;->do:[B

    array-length v3, v3

    if-lt v1, v3, :cond_1

    iget-object p2, p0, Lo/co;->do:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_1
    iget-object v3, p0, Lo/co;->do:[B

    array-length v3, v3

    iget v4, p0, Lo/co;->do:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lo/co;->do:[B

    iget v4, p0, Lo/co;->do:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lo/co;->do:I

    add-int/2addr v2, v1

    iput v2, p0, Lo/co;->do:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lo/co;->class()V

    if-lt v0, p3, :cond_0

    return-void
.end method
