.class public final Lo/fd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hd0;


# instance fields
.field public do:I

.field public do:J

.field public do:Lcom/google/android/exoplayer2/Format;

.field public final do:Ljava/lang/String;

.field public final do:Lo/dn0;

.field public do:Lo/na0;

.field public for:I

.field public if:I

.field public if:J

.field public if:Ljava/lang/String;

.field public new:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/dn0;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo/dn0;-><init>([B)V

    iput-object v0, p0, Lo/fd0;->do:Lo/dn0;

    const/4 v0, 0x0

    iput v0, p0, Lo/fd0;->do:I

    iput-object p1, p0, Lo/fd0;->do:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public case(JI)V
    .locals 0

    iput-wide p1, p0, Lo/fd0;->if:J

    return-void
.end method

.method public final do(Lo/dn0;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v0

    iget v1, p0, Lo/fd0;->if:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lo/fd0;->if:I

    invoke-virtual {p1, p2, v1, v0}, Lo/dn0;->this([BII)V

    iget p1, p0, Lo/fd0;->if:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/fd0;->if:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final else()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Lo/fd0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    iget-object v1, p0, Lo/fd0;->do:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/fd0;->if:Ljava/lang/String;

    iget-object v2, p0, Lo/fd0;->do:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/j70;->else([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lo/fd0;->do:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lo/fd0;->do:Lo/na0;

    invoke-interface {v2, v1}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    invoke-static {v0}, Lo/j70;->do([B)I

    move-result v1

    iput v1, p0, Lo/fd0;->new:I

    const-wide/32 v1, 0xf4240

    invoke-static {v0}, Lo/j70;->case([B)I

    move-result v0

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lo/fd0;->do:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->class:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Lo/fd0;->do:J

    return-void
.end method

.method public for()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/fd0;->do:I

    iput v0, p0, Lo/fd0;->if:I

    iput v0, p0, Lo/fd0;->for:I

    return-void
.end method

.method public final goto(Lo/dn0;)Z
    .locals 5

    :cond_0
    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lo/fd0;->for:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/fd0;->for:I

    invoke-virtual {p1}, Lo/dn0;->package()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lo/fd0;->for:I

    invoke-static {v0}, Lo/j70;->new(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/fd0;->do:Lo/dn0;

    invoke-virtual {p1}, Lo/dn0;->for()[B

    move-result-object p1

    iget v0, p0, Lo/fd0;->for:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p1, v3

    const/4 v2, 0x2

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    const/4 p1, 0x4

    iput p1, p0, Lo/fd0;->if:I

    iput v1, p0, Lo/fd0;->for:I

    return v3

    :cond_1
    return v1
.end method

.method public if(Lo/dn0;)V
    .locals 10

    iget-object v0, p0, Lo/fd0;->do:Lo/na0;

    invoke-static {v0}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lo/fd0;->do:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v0

    iget v1, p0, Lo/fd0;->new:I

    iget v3, p0, Lo/fd0;->if:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lo/fd0;->do:Lo/na0;

    invoke-interface {v1, p1, v0}, Lo/na0;->for(Lo/dn0;I)V

    iget v1, p0, Lo/fd0;->if:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/fd0;->if:I

    iget v7, p0, Lo/fd0;->new:I

    if-ne v1, v7, :cond_0

    iget-object v3, p0, Lo/fd0;->do:Lo/na0;

    iget-wide v4, p0, Lo/fd0;->if:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/na0;->case(JIIILo/na0$do;)V

    iget-wide v0, p0, Lo/fd0;->if:J

    iget-wide v3, p0, Lo/fd0;->do:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/fd0;->if:J

    iput v2, p0, Lo/fd0;->do:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lo/fd0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {p0, p1, v0, v1}, Lo/fd0;->do(Lo/dn0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/fd0;->else()V

    iget-object v0, p0, Lo/fd0;->do:Lo/dn0;

    invoke-virtual {v0, v2}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v0, p0, Lo/fd0;->do:Lo/na0;

    iget-object v2, p0, Lo/fd0;->do:Lo/dn0;

    invoke-interface {v0, v2, v1}, Lo/na0;->for(Lo/dn0;I)V

    iput v3, p0, Lo/fd0;->do:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lo/fd0;->goto(Lo/dn0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lo/fd0;->do:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public new(Lo/z90;Lo/be0$new;)V
    .locals 1

    invoke-virtual {p2}, Lo/be0$new;->do()V

    invoke-virtual {p2}, Lo/be0$new;->if()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fd0;->if:Ljava/lang/String;

    invoke-virtual {p2}, Lo/be0$new;->for()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lo/z90;->catch(II)Lo/na0;

    move-result-object p1

    iput-object p1, p0, Lo/fd0;->do:Lo/na0;

    return-void
.end method

.method public try()V
    .locals 0

    return-void
.end method
