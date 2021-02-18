.class public final Lo/od0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hd0;


# instance fields
.field public do:I

.field public do:J

.field public final do:Ljava/lang/String;

.field public final do:Lo/dn0;

.field public final do:Lo/m70$do;

.field public do:Lo/na0;

.field public do:Z

.field public for:I

.field public if:I

.field public if:J

.field public if:Ljava/lang/String;

.field public if:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/od0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/od0;->do:I

    new-instance v1, Lo/dn0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lo/dn0;-><init>(I)V

    iput-object v1, p0, Lo/od0;->do:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->for()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lo/m70$do;

    invoke-direct {v0}, Lo/m70$do;-><init>()V

    iput-object v0, p0, Lo/od0;->do:Lo/m70$do;

    iput-object p1, p0, Lo/od0;->do:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public case(JI)V
    .locals 0

    iput-wide p1, p0, Lo/od0;->if:J

    return-void
.end method

.method public final do(Lo/dn0;)V
    .locals 8

    invoke-virtual {p1}, Lo/dn0;->for()[B

    move-result-object v0

    invoke-virtual {p1}, Lo/dn0;->new()I

    move-result v1

    invoke-virtual {p1}, Lo/dn0;->try()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-boolean v4, p0, Lo/od0;->if:Z

    if-eqz v4, :cond_1

    aget-byte v4, v0, v1

    const/16 v7, 0xe0

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iput-boolean v3, p0, Lo/od0;->if:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lo/dn0;->ZPl8EYl0eU(I)V

    iput-boolean v5, p0, Lo/od0;->if:Z

    iget-object p1, p0, Lo/od0;->do:Lo/dn0;

    invoke-virtual {p1}, Lo/dn0;->for()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v6

    const/4 p1, 0x2

    iput p1, p0, Lo/od0;->if:I

    iput v6, p0, Lo/od0;->do:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lo/dn0;->ZPl8EYl0eU(I)V

    return-void
.end method

.method public final else(Lo/dn0;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v0

    iget v1, p0, Lo/od0;->for:I

    iget v2, p0, Lo/od0;->if:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lo/od0;->do:Lo/na0;

    invoke-interface {v1, p1, v0}, Lo/na0;->for(Lo/dn0;I)V

    iget p1, p0, Lo/od0;->if:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/od0;->if:I

    iget v4, p0, Lo/od0;->for:I

    if-ge p1, v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/od0;->do:Lo/na0;

    iget-wide v1, p0, Lo/od0;->if:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lo/na0;->case(JIIILo/na0$do;)V

    iget-wide v0, p0, Lo/od0;->if:J

    iget-wide v2, p0, Lo/od0;->do:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/od0;->if:J

    const/4 p1, 0x0

    iput p1, p0, Lo/od0;->if:I

    iput p1, p0, Lo/od0;->do:I

    return-void
.end method

.method public for()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/od0;->do:I

    iput v0, p0, Lo/od0;->if:I

    iput-boolean v0, p0, Lo/od0;->if:Z

    return-void
.end method

.method public final goto(Lo/dn0;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v0

    iget v1, p0, Lo/od0;->if:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lo/od0;->do:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->for()[B

    move-result-object v1

    iget v3, p0, Lo/od0;->if:I

    invoke-virtual {p1, v1, v3, v0}, Lo/dn0;->this([BII)V

    iget p1, p0, Lo/od0;->if:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/od0;->if:I

    if-ge p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lo/od0;->do:Lo/dn0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object p1, p0, Lo/od0;->do:Lo/m70$do;

    iget-object v1, p0, Lo/od0;->do:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->class()I

    move-result v1

    invoke-virtual {p1, v1}, Lo/m70$do;->do(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Lo/od0;->if:I

    iput v1, p0, Lo/od0;->do:I

    return-void

    :cond_1
    iget-object p1, p0, Lo/od0;->do:Lo/m70$do;

    iget v3, p1, Lo/m70$do;->if:I

    iput v3, p0, Lo/od0;->for:I

    iget-boolean v3, p0, Lo/od0;->do:Z

    if-nez v3, :cond_2

    const-wide/32 v3, 0xf4240

    iget v5, p1, Lo/m70$do;->case:I

    int-to-long v5, v5

    mul-long v5, v5, v3

    iget p1, p1, Lo/m70$do;->for:I

    int-to-long v3, p1

    div-long/2addr v5, v3

    iput-wide v5, p0, Lo/od0;->do:J

    new-instance p1, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    iget-object v3, p0, Lo/od0;->if:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$if;->JhwFA7sgYj(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    iget-object v3, p0, Lo/od0;->do:Lo/m70$do;

    iget-object v3, v3, Lo/m70$do;->do:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    const/16 v3, 0x1000

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$if;->r8V2qFtK0b(I)Lcom/google/android/exoplayer2/Format$if;

    iget-object v3, p0, Lo/od0;->do:Lo/m70$do;

    iget v3, v3, Lo/m70$do;->new:I

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$if;->interface(I)Lcom/google/android/exoplayer2/Format$if;

    iget-object v3, p0, Lo/od0;->do:Lo/m70$do;

    iget v3, v3, Lo/m70$do;->for:I

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$if;->NbtJpO1RNc(I)Lcom/google/android/exoplayer2/Format$if;

    iget-object v3, p0, Lo/od0;->do:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$if;->gkUumo3NsN(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iget-object v3, p0, Lo/od0;->do:Lo/na0;

    invoke-interface {v3, p1}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v1, p0, Lo/od0;->do:Z

    :cond_2
    iget-object p1, p0, Lo/od0;->do:Lo/dn0;

    invoke-virtual {p1, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object p1, p0, Lo/od0;->do:Lo/na0;

    iget-object v0, p0, Lo/od0;->do:Lo/dn0;

    invoke-interface {p1, v0, v2}, Lo/na0;->for(Lo/dn0;I)V

    const/4 p1, 0x2

    iput p1, p0, Lo/od0;->do:I

    return-void
.end method

.method public if(Lo/dn0;)V
    .locals 2

    iget-object v0, p0, Lo/od0;->do:Lo/na0;

    invoke-static {v0}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lo/od0;->do:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lo/od0;->else(Lo/dn0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lo/od0;->goto(Lo/dn0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lo/od0;->do(Lo/dn0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public new(Lo/z90;Lo/be0$new;)V
    .locals 1

    invoke-virtual {p2}, Lo/be0$new;->do()V

    invoke-virtual {p2}, Lo/be0$new;->if()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/od0;->if:Ljava/lang/String;

    invoke-virtual {p2}, Lo/be0$new;->for()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lo/z90;->catch(II)Lo/na0;

    move-result-object p1

    iput-object p1, p0, Lo/od0;->do:Lo/na0;

    return-void
.end method

.method public try()V
    .locals 0

    return-void
.end method
