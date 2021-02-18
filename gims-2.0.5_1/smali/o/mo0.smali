.class public final Lo/mo0;
.super Lo/u40;
.source ""


# instance fields
.field public final do:Lo/dn0;

.field public do:Lo/lo0;

.field public final do:Lo/z70;

.field public for:J

.field public new:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lo/u40;-><init>(I)V

    new-instance v0, Lo/z70;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/z70;-><init>(I)V

    iput-object v0, p0, Lo/mo0;->do:Lo/z70;

    new-instance v0, Lo/dn0;

    invoke-direct {v0}, Lo/dn0;-><init>()V

    iput-object v0, p0, Lo/mo0;->do:Lo/dn0;

    return-void
.end method


# virtual methods
.method public final MmEVU59Uiz()V
    .locals 1

    iget-object v0, p0, Lo/mo0;->do:Lo/lo0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/lo0;->for()V

    :cond_0
    return-void
.end method

.method public default(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    check-cast p2, Lo/lo0;

    iput-object p2, p0, Lo/mo0;->do:Lo/lo0;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lo/u40;->default(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final foEr5bDgiH(Ljava/nio/ByteBuffer;)[F
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/mo0;->do:Lo/dn0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/dn0;->instanceof([BI)V

    iget-object v0, p0, Lo/mo0;->do:Lo/dn0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lo/dn0;->ZPl8EYl0eU(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lo/mo0;->do:Lo/dn0;

    invoke-virtual {v2}, Lo/dn0;->super()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public for()Z
    .locals 1

    invoke-virtual {p0}, Lo/u40;->static()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public protected(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lo/mo0;->new:J

    invoke-virtual {p0}, Lo/mo0;->MmEVU59Uiz()V

    return-void
.end method

.method public super(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/z50;->do(I)I

    move-result p1

    return p1
.end method

.method public synchronized([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    iput-wide p4, p0, Lo/mo0;->for:J

    return-void
.end method

.method public throws(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/u40;->static()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p0, Lo/mo0;->new:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_4

    iget-object p3, p0, Lo/mo0;->do:Lo/z70;

    invoke-virtual {p3}, Lo/z70;->clear()V

    invoke-virtual {p0}, Lo/u40;->private()Lo/f50;

    move-result-object p3

    iget-object p4, p0, Lo/mo0;->do:Lo/z70;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lo/u40;->ZPl8EYl0eU(Lo/f50;Lo/z70;Z)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_4

    iget-object p3, p0, Lo/mo0;->do:Lo/z70;

    invoke-virtual {p3}, Lo/u70;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lo/mo0;->do:Lo/z70;

    iget-wide v0, p3, Lo/z70;->do:J

    iput-wide v0, p0, Lo/mo0;->new:J

    iget-object p4, p0, Lo/mo0;->do:Lo/lo0;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lo/u70;->isDecodeOnly()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lo/mo0;->do:Lo/z70;

    invoke-virtual {p3}, Lo/z70;->throw()V

    iget-object p3, p0, Lo/mo0;->do:Lo/z70;

    iget-object p3, p3, Lo/z70;->do:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Lo/mo0;->foEr5bDgiH(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p4, p0, Lo/mo0;->do:Lo/lo0;

    invoke-static {p4}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lo/lo0;

    iget-wide v0, p0, Lo/mo0;->new:J

    iget-wide v2, p0, Lo/mo0;->for:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lo/lo0;->do(J[F)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public try()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public volatile()V
    .locals 0

    invoke-virtual {p0}, Lo/mo0;->MmEVU59Uiz()V

    return-void
.end method
