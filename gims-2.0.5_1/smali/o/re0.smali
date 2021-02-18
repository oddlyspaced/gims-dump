.class public final Lo/re0;
.super Lo/z70;
.source ""


# instance fields
.field public final do:Lo/z70;

.field public for:I

.field public for:Z

.field public if:J

.field public new:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/z70;-><init>(I)V

    new-instance v1, Lo/z70;

    invoke-direct {v1, v0}, Lo/z70;-><init>(I)V

    iput-object v1, p0, Lo/re0;->do:Lo/z70;

    invoke-virtual {p0}, Lo/re0;->clear()V

    return-void
.end method


# virtual methods
.method public MmEVU59Uiz(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->do(Z)V

    iput p1, p0, Lo/re0;->new:I

    return-void
.end method

.method public ZPl8EYl0eU()Z
    .locals 1

    iget v0, p0, Lo/re0;->for:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lo/re0;->private()V

    const/16 v0, 0x20

    iput v0, p0, Lo/re0;->new:I

    return-void
.end method

.method public final finally()V
    .locals 2

    invoke-super {p0}, Lo/z70;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lo/re0;->for:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/re0;->if:J

    iput-wide v0, p0, Lo/z70;->do:J

    return-void
.end method

.method public final foEr5bDgiH(Lo/z70;)V
    .locals 4

    iget-object v0, p1, Lo/z70;->do:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/z70;->throw()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v1}, Lo/z70;->final(I)V

    iget-object v1, p0, Lo/z70;->do:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {p1}, Lo/u70;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/u70;->setFlags(I)V

    :cond_1
    invoke-virtual {p1}, Lo/u70;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lo/u70;->setFlags(I)V

    :cond_2
    invoke-virtual {p1}, Lo/u70;->isKeyFrame()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lo/u70;->setFlags(I)V

    :cond_3
    iget v0, p0, Lo/re0;->for:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/re0;->for:I

    iget-wide v2, p1, Lo/z70;->do:J

    iput-wide v2, p0, Lo/z70;->do:J

    if-ne v0, v1, :cond_4

    iput-wide v2, p0, Lo/re0;->if:J

    :cond_4
    invoke-virtual {p1}, Lo/z70;->clear()V

    return-void
.end method

.method public implements()J
    .locals 2

    iget-wide v0, p0, Lo/re0;->if:J

    return-wide v0
.end method

.method public instanceof()J
    .locals 2

    iget-wide v0, p0, Lo/z70;->do:J

    return-wide v0
.end method

.method public pLjx3Eq93t()Z
    .locals 2

    iget v0, p0, Lo/re0;->for:I

    iget v1, p0, Lo/re0;->new:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lo/z70;->do:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const v1, 0x2ee000

    if-ge v0, v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lo/re0;->for:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public package()V
    .locals 4

    iget-object v0, p0, Lo/re0;->do:Lo/z70;

    invoke-virtual {p0}, Lo/re0;->pLjx3Eq93t()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/u70;->isEndOfStream()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/km0;->case(Z)V

    invoke-virtual {v0}, Lo/z70;->while()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lo/u70;->hasSupplementalData()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lo/km0;->do(Z)V

    invoke-virtual {p0, v0}, Lo/re0;->throws(Lo/z70;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v3, p0, Lo/re0;->for:Z

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lo/re0;->foEr5bDgiH(Lo/z70;)V

    return-void
.end method

.method public private()V
    .locals 1

    invoke-virtual {p0}, Lo/re0;->finally()V

    iget-object v0, p0, Lo/re0;->do:Lo/z70;

    invoke-virtual {v0}, Lo/z70;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/re0;->for:Z

    return-void
.end method

.method public strictfp()I
    .locals 1

    iget v0, p0, Lo/re0;->for:I

    return v0
.end method

.method public switch()V
    .locals 1

    invoke-virtual {p0}, Lo/re0;->finally()V

    iget-boolean v0, p0, Lo/re0;->for:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/re0;->do:Lo/z70;

    invoke-virtual {p0, v0}, Lo/re0;->foEr5bDgiH(Lo/z70;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/re0;->for:Z

    :cond_0
    return-void
.end method

.method public synchronized()Lo/z70;
    .locals 1

    iget-object v0, p0, Lo/re0;->do:Lo/z70;

    return-object v0
.end method

.method public final throws(Lo/z70;)Z
    .locals 4

    invoke-virtual {p0}, Lo/re0;->ZPl8EYl0eU()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lo/u70;->isDecodeOnly()Z

    move-result v0

    invoke-virtual {p0}, Lo/u70;->isDecodeOnly()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    iget-object p1, p1, Lo/z70;->do:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/z70;->do:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-lt v0, p1, :cond_2

    return v3

    :cond_2
    return v1
.end method
