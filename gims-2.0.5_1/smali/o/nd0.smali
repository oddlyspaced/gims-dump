.class public final Lo/nd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hd0;


# instance fields
.field public case:I

.field public do:I

.field public do:J

.field public do:Lcom/google/android/exoplayer2/Format;

.field public final do:Ljava/lang/String;

.field public final do:Lo/cn0;

.field public final do:Lo/dn0;

.field public do:Lo/na0;

.field public do:Z

.field public else:I

.field public for:I

.field public for:J

.field public for:Ljava/lang/String;

.field public goto:I

.field public if:I

.field public if:J

.field public if:Ljava/lang/String;

.field public if:Z

.field public new:I

.field public this:I

.field public try:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nd0;->do:Ljava/lang/String;

    new-instance p1, Lo/dn0;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lo/dn0;-><init>(I)V

    iput-object p1, p0, Lo/nd0;->do:Lo/dn0;

    new-instance v0, Lo/cn0;

    invoke-virtual {p1}, Lo/dn0;->for()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lo/cn0;-><init>([B)V

    iput-object v0, p0, Lo/nd0;->do:Lo/cn0;

    return-void
.end method

.method public static do(Lo/cn0;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/cn0;->goto(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lo/cn0;->goto(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final break(Lo/cn0;)I
    .locals 3

    iget v0, p0, Lo/nd0;->else:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lo/cn0;->goto(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    new-instance p1, Lo/p50;

    invoke-direct {p1}, Lo/p50;-><init>()V

    throw p1
.end method

.method public case(JI)V
    .locals 0

    iput-wide p1, p0, Lo/nd0;->do:J

    return-void
.end method

.method public final catch(Lo/cn0;I)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    invoke-virtual {p1}, Lo/cn0;->try()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    iget-object p1, p0, Lo/nd0;->do:Lo/dn0;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/nd0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lo/cn0;->this([BII)V

    iget-object p1, p0, Lo/nd0;->do:Lo/dn0;

    invoke-virtual {p1, v2}, Lo/dn0;->ZPl8EYl0eU(I)V

    :goto_0
    iget-object p1, p0, Lo/nd0;->do:Lo/na0;

    iget-object v0, p0, Lo/nd0;->do:Lo/dn0;

    invoke-interface {p1, v0, p2}, Lo/na0;->for(Lo/dn0;I)V

    iget-object v1, p0, Lo/nd0;->do:Lo/na0;

    iget-wide v2, p0, Lo/nd0;->do:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lo/na0;->case(JIIILo/na0$do;)V

    iget-wide p1, p0, Lo/nd0;->do:J

    iget-wide v0, p0, Lo/nd0;->for:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo/nd0;->do:J

    return-void
.end method

.method public final class(Lo/cn0;)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/cn0;->goto(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v0}, Lo/cn0;->goto(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, p0, Lo/nd0;->try:I

    if-nez v3, :cond_9

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lo/nd0;->do(Lo/cn0;)J

    :cond_1
    invoke-virtual {p1}, Lo/cn0;->else()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lo/cn0;->goto(I)I

    move-result v3

    iput v3, p0, Lo/nd0;->case:I

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lo/cn0;->goto(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Lo/cn0;->goto(I)I

    move-result v4

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    const/16 v3, 0x8

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lo/cn0;->try()I

    move-result v4

    invoke-virtual {p0, p1}, Lo/nd0;->goto(Lo/cn0;)I

    move-result v5

    invoke-virtual {p1, v4}, Lo/cn0;->throw(I)V

    add-int/lit8 v4, v5, 0x7

    div-int/2addr v4, v3

    new-array v4, v4, [B

    invoke-virtual {p1, v4, v2, v5}, Lo/cn0;->this([BII)V

    new-instance v2, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    iget-object v5, p0, Lo/nd0;->if:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$if;->JhwFA7sgYj(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    iget-object v5, p0, Lo/nd0;->for:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$if;->protected(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    iget v5, p0, Lo/nd0;->this:I

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$if;->interface(I)Lcom/google/android/exoplayer2/Format$if;

    iget v5, p0, Lo/nd0;->goto:I

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$if;->NbtJpO1RNc(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$if;->k5YJAF0ohY(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$if;

    iget-object v4, p0, Lo/nd0;->do:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$if;->gkUumo3NsN(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    iget-object v4, p0, Lo/nd0;->do:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v2, p0, Lo/nd0;->do:Lcom/google/android/exoplayer2/Format;

    const-wide/32 v4, 0x3d090000

    iget v6, v2, Lcom/google/android/exoplayer2/Format;->class:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, p0, Lo/nd0;->for:J

    iget-object v4, p0, Lo/nd0;->do:Lo/na0;

    invoke-interface {v4, v2}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo/nd0;->do(Lo/cn0;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {p0, p1}, Lo/nd0;->goto(Lo/cn0;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lo/cn0;->import(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lo/nd0;->this(Lo/cn0;)V

    invoke-virtual {p1}, Lo/cn0;->else()Z

    move-result v2

    iput-boolean v2, p0, Lo/nd0;->if:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lo/nd0;->if:J

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    invoke-static {p1}, Lo/nd0;->do(Lo/cn0;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/nd0;->if:J

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lo/cn0;->else()Z

    move-result v0

    iget-wide v1, p0, Lo/nd0;->if:J

    shl-long/2addr v1, v3

    invoke-virtual {p1, v3}, Lo/cn0;->goto(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lo/nd0;->if:J

    if-nez v0, :cond_4

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lo/cn0;->else()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Lo/cn0;->import(I)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Lo/p50;

    invoke-direct {p1}, Lo/p50;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Lo/p50;

    invoke-direct {p1}, Lo/p50;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lo/p50;

    invoke-direct {p1}, Lo/p50;-><init>()V

    throw p1
.end method

.method public final const(I)V
    .locals 1

    iget-object v0, p0, Lo/nd0;->do:Lo/dn0;

    invoke-virtual {v0, p1}, Lo/dn0;->transient(I)V

    iget-object p1, p0, Lo/nd0;->do:Lo/cn0;

    iget-object v0, p0, Lo/nd0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cn0;->final([B)V

    return-void
.end method

.method public final else(Lo/cn0;)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    invoke-virtual {p1}, Lo/cn0;->else()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nd0;->do:Z

    invoke-virtual {p0, p1}, Lo/nd0;->class(Lo/cn0;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo/nd0;->do:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lo/nd0;->try:I

    if-nez v0, :cond_4

    iget v0, p0, Lo/nd0;->case:I

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lo/nd0;->break(Lo/cn0;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/nd0;->catch(Lo/cn0;I)V

    iget-boolean v0, p0, Lo/nd0;->if:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lo/nd0;->if:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lo/cn0;->import(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lo/p50;

    invoke-direct {p1}, Lo/p50;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lo/p50;

    invoke-direct {p1}, Lo/p50;-><init>()V

    throw p1
.end method

.method public for()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/nd0;->do:I

    iput-boolean v0, p0, Lo/nd0;->do:Z

    return-void
.end method

.method public final goto(Lo/cn0;)I
    .locals 3

    invoke-virtual {p1}, Lo/cn0;->if()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lo/u60;->try(Lo/cn0;Z)Lo/u60$if;

    move-result-object v1

    iget-object v2, v1, Lo/u60$if;->do:Ljava/lang/String;

    iput-object v2, p0, Lo/nd0;->for:Ljava/lang/String;

    iget v2, v1, Lo/u60$if;->do:I

    iput v2, p0, Lo/nd0;->goto:I

    iget v1, v1, Lo/u60$if;->if:I

    iput v1, p0, Lo/nd0;->this:I

    invoke-virtual {p1}, Lo/cn0;->if()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public if(Lo/dn0;)V
    .locals 6

    iget-object v0, p0, Lo/nd0;->do:Lo/na0;

    invoke-static {v0}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lo/nd0;->do:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v0

    iget v1, p0, Lo/nd0;->for:I

    iget v2, p0, Lo/nd0;->if:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lo/nd0;->do:Lo/cn0;

    iget-object v1, v1, Lo/cn0;->do:[B

    iget v2, p0, Lo/nd0;->if:I

    invoke-virtual {p1, v1, v2, v0}, Lo/dn0;->this([BII)V

    iget v1, p0, Lo/nd0;->if:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/nd0;->if:I

    iget v0, p0, Lo/nd0;->for:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lo/nd0;->do:Lo/cn0;

    invoke-virtual {v0, v4}, Lo/cn0;->throw(I)V

    iget-object v0, p0, Lo/nd0;->do:Lo/cn0;

    invoke-virtual {p0, v0}, Lo/nd0;->else(Lo/cn0;)V

    :goto_1
    iput v4, p0, Lo/nd0;->do:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget v0, p0, Lo/nd0;->new:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lo/dn0;->package()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lo/nd0;->for:I

    iget-object v2, p0, Lo/nd0;->do:Lo/dn0;

    invoke-virtual {v2}, Lo/dn0;->for()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    iget v0, p0, Lo/nd0;->for:I

    invoke-virtual {p0, v0}, Lo/nd0;->const(I)V

    :cond_3
    iput v4, p0, Lo/nd0;->if:I

    iput v1, p0, Lo/nd0;->do:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lo/dn0;->package()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    iput v0, p0, Lo/nd0;->new:I

    iput v3, p0, Lo/nd0;->do:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lo/dn0;->package()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lo/nd0;->do:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public new(Lo/z90;Lo/be0$new;)V
    .locals 2

    invoke-virtual {p2}, Lo/be0$new;->do()V

    invoke-virtual {p2}, Lo/be0$new;->for()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lo/z90;->catch(II)Lo/na0;

    move-result-object p1

    iput-object p1, p0, Lo/nd0;->do:Lo/na0;

    invoke-virtual {p2}, Lo/be0$new;->if()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/nd0;->if:Ljava/lang/String;

    return-void
.end method

.method public final this(Lo/cn0;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lo/cn0;->goto(I)I

    move-result v1

    iput v1, p0, Lo/nd0;->else:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lo/cn0;->import(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Lo/cn0;->import(I)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x9

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Lo/cn0;->import(I)V

    :goto_2
    return-void
.end method

.method public try()V
    .locals 0

    return-void
.end method
