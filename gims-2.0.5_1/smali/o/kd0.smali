.class public final Lo/kd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hd0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kd0$if;
    }
.end annotation


# instance fields
.field public do:J

.field public do:Ljava/lang/String;

.field public final do:Lo/dn0;

.field public do:Lo/kd0$if;

.field public do:Lo/na0;

.field public final do:Lo/pd0;

.field public final do:Lo/xd0;

.field public final do:Z

.field public final do:[Z

.field public final for:Lo/pd0;

.field public for:Z

.field public if:J

.field public final if:Lo/pd0;

.field public final if:Z

.field public new:Z


# direct methods
.method public constructor <init>(Lo/xd0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kd0;->do:Lo/xd0;

    iput-boolean p2, p0, Lo/kd0;->do:Z

    iput-boolean p3, p0, Lo/kd0;->if:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lo/kd0;->do:[Z

    new-instance p1, Lo/pd0;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lo/pd0;-><init>(II)V

    iput-object p1, p0, Lo/kd0;->do:Lo/pd0;

    new-instance p1, Lo/pd0;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lo/pd0;-><init>(II)V

    iput-object p1, p0, Lo/kd0;->if:Lo/pd0;

    new-instance p1, Lo/pd0;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lo/pd0;-><init>(II)V

    iput-object p1, p0, Lo/kd0;->for:Lo/pd0;

    new-instance p1, Lo/dn0;

    invoke-direct {p1}, Lo/dn0;-><init>()V

    iput-object p1, p0, Lo/kd0;->do:Lo/dn0;

    return-void
.end method


# virtual methods
.method public case(JI)V
    .locals 0

    iput-wide p1, p0, Lo/kd0;->if:J

    iget-boolean p1, p0, Lo/kd0;->new:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lo/kd0;->new:Z

    return-void
.end method

.method public final do()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lo/kd0;->do:Lo/na0;

    invoke-static {v0}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/kd0;->do:Lo/kd0$if;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final else(JIIJ)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Lo/kd0;->for:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kd0;->do:Lo/kd0$if;

    invoke-virtual {v0}, Lo/kd0$if;->for()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lo/kd0;->do:Lo/pd0;

    invoke-virtual {v0, p4}, Lo/pd0;->if(I)Z

    iget-object v0, p0, Lo/kd0;->if:Lo/pd0;

    invoke-virtual {v0, p4}, Lo/pd0;->if(I)Z

    iget-boolean v0, p0, Lo/kd0;->for:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/kd0;->do:Lo/pd0;

    invoke-virtual {v0}, Lo/pd0;->for()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/kd0;->if:Lo/pd0;

    invoke-virtual {v0}, Lo/pd0;->for()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lo/kd0;->do:Lo/pd0;

    iget-object v3, v2, Lo/pd0;->do:[B

    iget v2, v2, Lo/pd0;->if:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lo/kd0;->if:Lo/pd0;

    iget-object v3, v2, Lo/pd0;->do:[B

    iget v2, v2, Lo/pd0;->if:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lo/kd0;->do:Lo/pd0;

    iget-object v3, v2, Lo/pd0;->do:[B

    iget v2, v2, Lo/pd0;->if:I

    invoke-static {v3, v1, v2}, Lo/bn0;->this([BII)Lo/bn0$if;

    move-result-object v2

    iget-object v3, p0, Lo/kd0;->if:Lo/pd0;

    iget-object v4, v3, Lo/pd0;->do:[B

    iget v3, v3, Lo/pd0;->if:I

    invoke-static {v4, v1, v3}, Lo/bn0;->goto([BII)Lo/bn0$do;

    move-result-object v1

    iget v3, v2, Lo/bn0$if;->do:I

    iget v4, v2, Lo/bn0$if;->if:I

    iget v5, v2, Lo/bn0$if;->for:I

    invoke-static {v3, v4, v5}, Lo/mm0;->do(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/kd0;->do:Lo/na0;

    new-instance v5, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    iget-object v6, p0, Lo/kd0;->do:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$if;->JhwFA7sgYj(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/Format$if;->protected(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    iget v3, v2, Lo/bn0$if;->try:I

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/Format$if;->TNLEeHhOkt(I)Lcom/google/android/exoplayer2/Format$if;

    iget v3, v2, Lo/bn0$if;->case:I

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/Format$if;->foEr5bDgiH(I)Lcom/google/android/exoplayer2/Format$if;

    iget v3, v2, Lo/bn0$if;->do:F

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/Format$if;->yDfKw9Cts0(F)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/Format$if;->k5YJAF0ohY(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v4, v0}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kd0;->for:Z

    iget-object v0, p0, Lo/kd0;->do:Lo/kd0$if;

    invoke-virtual {v0, v2}, Lo/kd0$if;->case(Lo/bn0$if;)V

    iget-object v0, p0, Lo/kd0;->do:Lo/kd0$if;

    invoke-virtual {v0, v1}, Lo/kd0$if;->try(Lo/bn0$do;)V

    iget-object v0, p0, Lo/kd0;->do:Lo/pd0;

    invoke-virtual {v0}, Lo/pd0;->new()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/kd0;->do:Lo/pd0;

    invoke-virtual {v0}, Lo/pd0;->for()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/kd0;->do:Lo/pd0;

    iget-object v2, v0, Lo/pd0;->do:[B

    iget v0, v0, Lo/pd0;->if:I

    invoke-static {v2, v1, v0}, Lo/bn0;->this([BII)Lo/bn0$if;

    move-result-object v0

    iget-object v1, p0, Lo/kd0;->do:Lo/kd0$if;

    invoke-virtual {v1, v0}, Lo/kd0$if;->case(Lo/bn0$if;)V

    iget-object v0, p0, Lo/kd0;->do:Lo/pd0;

    :goto_0
    invoke-virtual {v0}, Lo/pd0;->new()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/kd0;->if:Lo/pd0;

    invoke-virtual {v0}, Lo/pd0;->for()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/kd0;->if:Lo/pd0;

    iget-object v2, v0, Lo/pd0;->do:[B

    iget v0, v0, Lo/pd0;->if:I

    invoke-static {v2, v1, v0}, Lo/bn0;->goto([BII)Lo/bn0$do;

    move-result-object v0

    iget-object v1, p0, Lo/kd0;->do:Lo/kd0$if;

    invoke-virtual {v1, v0}, Lo/kd0$if;->try(Lo/bn0$do;)V

    :goto_1
    iget-object v0, p0, Lo/kd0;->if:Lo/pd0;

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lo/kd0;->for:Lo/pd0;

    invoke-virtual {v0, p4}, Lo/pd0;->if(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lo/kd0;->for:Lo/pd0;

    iget-object v0, p4, Lo/pd0;->do:[B

    iget p4, p4, Lo/pd0;->if:I

    invoke-static {v0, p4}, Lo/bn0;->catch([BI)I

    move-result p4

    iget-object v0, p0, Lo/kd0;->do:Lo/dn0;

    iget-object v1, p0, Lo/kd0;->for:Lo/pd0;

    iget-object v1, v1, Lo/pd0;->do:[B

    invoke-virtual {v0, v1, p4}, Lo/dn0;->instanceof([BI)V

    iget-object p4, p0, Lo/kd0;->do:Lo/dn0;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object p4, p0, Lo/kd0;->do:Lo/xd0;

    iget-object v0, p0, Lo/kd0;->do:Lo/dn0;

    invoke-virtual {p4, p5, p6, v0}, Lo/xd0;->do(JLo/dn0;)V

    :cond_4
    iget-object v1, p0, Lo/kd0;->do:Lo/kd0$if;

    iget-boolean v5, p0, Lo/kd0;->for:Z

    iget-boolean v6, p0, Lo/kd0;->new:Z

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lo/kd0$if;->if(JIZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/kd0;->new:Z

    :cond_5
    return-void
.end method

.method public for()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/kd0;->do:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kd0;->new:Z

    iget-object v0, p0, Lo/kd0;->do:[Z

    invoke-static {v0}, Lo/bn0;->do([Z)V

    iget-object v0, p0, Lo/kd0;->do:Lo/pd0;

    invoke-virtual {v0}, Lo/pd0;->new()V

    iget-object v0, p0, Lo/kd0;->if:Lo/pd0;

    invoke-virtual {v0}, Lo/pd0;->new()V

    iget-object v0, p0, Lo/kd0;->for:Lo/pd0;

    invoke-virtual {v0}, Lo/pd0;->new()V

    iget-object v0, p0, Lo/kd0;->do:Lo/kd0$if;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/kd0$if;->else()V

    :cond_0
    return-void
.end method

.method public final goto([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Lo/kd0;->for:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kd0;->do:Lo/kd0$if;

    invoke-virtual {v0}, Lo/kd0$if;->for()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/kd0;->do:Lo/pd0;

    invoke-virtual {v0, p1, p2, p3}, Lo/pd0;->do([BII)V

    iget-object v0, p0, Lo/kd0;->if:Lo/pd0;

    invoke-virtual {v0, p1, p2, p3}, Lo/pd0;->do([BII)V

    :cond_1
    iget-object v0, p0, Lo/kd0;->for:Lo/pd0;

    invoke-virtual {v0, p1, p2, p3}, Lo/pd0;->do([BII)V

    iget-object v0, p0, Lo/kd0;->do:Lo/kd0$if;

    invoke-virtual {v0, p1, p2, p3}, Lo/kd0$if;->do([BII)V

    return-void
.end method

.method public if(Lo/dn0;)V
    .locals 14

    invoke-virtual {p0}, Lo/kd0;->do()V

    invoke-virtual {p1}, Lo/dn0;->new()I

    move-result v0

    invoke-virtual {p1}, Lo/dn0;->try()I

    move-result v1

    invoke-virtual {p1}, Lo/dn0;->for()[B

    move-result-object v2

    iget-wide v3, p0, Lo/kd0;->do:J

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lo/kd0;->do:J

    iget-object v3, p0, Lo/kd0;->do:Lo/na0;

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lo/na0;->for(Lo/dn0;I)V

    :goto_0
    iget-object p1, p0, Lo/kd0;->do:[Z

    invoke-static {v2, v0, v1, p1}, Lo/bn0;->for([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v2, v0, v1}, Lo/kd0;->goto([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Lo/bn0;->case([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-virtual {p0, v2, v0, p1}, Lo/kd0;->goto([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, Lo/kd0;->do:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1
    iget-wide v12, p0, Lo/kd0;->if:J

    move-object v7, p0

    move-wide v8, v4

    invoke-virtual/range {v7 .. v13}, Lo/kd0;->else(JIIJ)V

    iget-wide v7, p0, Lo/kd0;->if:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lo/kd0;->this(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public new(Lo/z90;Lo/be0$new;)V
    .locals 4

    invoke-virtual {p2}, Lo/be0$new;->do()V

    invoke-virtual {p2}, Lo/be0$new;->if()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/kd0;->do:Ljava/lang/String;

    invoke-virtual {p2}, Lo/be0$new;->for()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lo/z90;->catch(II)Lo/na0;

    move-result-object v0

    iput-object v0, p0, Lo/kd0;->do:Lo/na0;

    new-instance v1, Lo/kd0$if;

    iget-boolean v2, p0, Lo/kd0;->do:Z

    iget-boolean v3, p0, Lo/kd0;->if:Z

    invoke-direct {v1, v0, v2, v3}, Lo/kd0$if;-><init>(Lo/na0;ZZ)V

    iput-object v1, p0, Lo/kd0;->do:Lo/kd0$if;

    iget-object v0, p0, Lo/kd0;->do:Lo/xd0;

    invoke-virtual {v0, p1, p2}, Lo/xd0;->if(Lo/z90;Lo/be0$new;)V

    return-void
.end method

.method public final this(JIJ)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Lo/kd0;->for:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kd0;->do:Lo/kd0$if;

    invoke-virtual {v0}, Lo/kd0$if;->for()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/kd0;->do:Lo/pd0;

    invoke-virtual {v0, p3}, Lo/pd0;->try(I)V

    iget-object v0, p0, Lo/kd0;->if:Lo/pd0;

    invoke-virtual {v0, p3}, Lo/pd0;->try(I)V

    :cond_1
    iget-object v0, p0, Lo/kd0;->for:Lo/pd0;

    invoke-virtual {v0, p3}, Lo/pd0;->try(I)V

    iget-object v1, p0, Lo/kd0;->do:Lo/kd0$if;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lo/kd0$if;->goto(JIJ)V

    return-void
.end method

.method public try()V
    .locals 0

    return-void
.end method
