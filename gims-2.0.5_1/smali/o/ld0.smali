.class public final Lo/ld0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hd0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ld0$do;
    }
.end annotation


# instance fields
.field public do:J

.field public do:Ljava/lang/String;

.field public final do:Lo/dn0;

.field public do:Lo/ld0$do;

.field public do:Lo/na0;

.field public final do:Lo/pd0;

.field public final do:Lo/xd0;

.field public do:Z

.field public final do:[Z

.field public final for:Lo/pd0;

.field public if:J

.field public final if:Lo/pd0;

.field public final new:Lo/pd0;

.field public final try:Lo/pd0;


# direct methods
.method public constructor <init>(Lo/xd0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ld0;->do:Lo/xd0;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lo/ld0;->do:[Z

    new-instance p1, Lo/pd0;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lo/pd0;-><init>(II)V

    iput-object p1, p0, Lo/ld0;->do:Lo/pd0;

    new-instance p1, Lo/pd0;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lo/pd0;-><init>(II)V

    iput-object p1, p0, Lo/ld0;->if:Lo/pd0;

    new-instance p1, Lo/pd0;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lo/pd0;-><init>(II)V

    iput-object p1, p0, Lo/ld0;->for:Lo/pd0;

    new-instance p1, Lo/pd0;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lo/pd0;-><init>(II)V

    iput-object p1, p0, Lo/ld0;->new:Lo/pd0;

    new-instance p1, Lo/pd0;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lo/pd0;-><init>(II)V

    iput-object p1, p0, Lo/ld0;->try:Lo/pd0;

    new-instance p1, Lo/dn0;

    invoke-direct {p1}, Lo/dn0;-><init>()V

    iput-object p1, p0, Lo/ld0;->do:Lo/dn0;

    return-void
.end method

.method public static break(Lo/en0;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Lo/en0;->new()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lo/en0;->goto()I

    goto :goto_3

    :cond_0
    const/16 v4, 0x40

    shl-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v2

    shl-int v6, v5, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, Lo/en0;->else()I

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    invoke-virtual {p0}, Lo/en0;->else()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const/4 v5, 0x3

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static catch(Lo/en0;)V
    .locals 8

    invoke-virtual {p0}, Lo/en0;->goto()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lo/en0;->new()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lo/en0;->catch()V

    invoke-virtual {p0}, Lo/en0;->goto()I

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v4, :cond_5

    invoke-virtual {p0}, Lo/en0;->new()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lo/en0;->catch()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lo/en0;->goto()I

    move-result v4

    invoke-virtual {p0}, Lo/en0;->goto()I

    move-result v5

    add-int v6, v4, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_3

    invoke-virtual {p0}, Lo/en0;->goto()I

    invoke-virtual {p0}, Lo/en0;->catch()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    invoke-virtual {p0}, Lo/en0;->goto()I

    invoke-virtual {p0}, Lo/en0;->catch()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static this(Ljava/lang/String;Lo/pd0;Lo/pd0;Lo/pd0;)Lcom/google/android/exoplayer2/Format;
    .locals 12

    iget v0, p1, Lo/pd0;->if:I

    iget v1, p2, Lo/pd0;->if:I

    add-int/2addr v1, v0

    iget v2, p3, Lo/pd0;->if:I

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p1, Lo/pd0;->do:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Lo/pd0;->do:[B

    iget v2, p1, Lo/pd0;->if:I

    iget v4, p2, Lo/pd0;->if:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p3, Lo/pd0;->do:[B

    iget p1, p1, Lo/pd0;->if:I

    iget v2, p2, Lo/pd0;->if:I

    add-int/2addr p1, v2

    iget p3, p3, Lo/pd0;->if:I

    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lo/en0;

    iget-object p3, p2, Lo/pd0;->do:[B

    iget p2, p2, Lo/pd0;->if:I

    invoke-direct {p1, p3, v3, p2}, Lo/en0;-><init>([BII)V

    const/16 p2, 0x2c

    invoke-virtual {p1, p2}, Lo/en0;->class(I)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lo/en0;->try(I)I

    move-result p3

    invoke-virtual {p1}, Lo/en0;->catch()V

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lo/en0;->class(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lo/en0;->class(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    invoke-virtual {p1}, Lo/en0;->new()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x59

    :cond_0
    invoke-virtual {p1}, Lo/en0;->new()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x8

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Lo/en0;->class(I)V

    const/4 v2, 0x2

    if-lez p3, :cond_3

    rsub-int/lit8 v4, p3, 0x8

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {p1, v4}, Lo/en0;->class(I)V

    :cond_3
    invoke-virtual {p1}, Lo/en0;->goto()I

    invoke-virtual {p1}, Lo/en0;->goto()I

    move-result v4

    if-ne v4, p2, :cond_4

    invoke-virtual {p1}, Lo/en0;->catch()V

    :cond_4
    invoke-virtual {p1}, Lo/en0;->goto()I

    move-result p2

    invoke-virtual {p1}, Lo/en0;->goto()I

    move-result v5

    invoke-virtual {p1}, Lo/en0;->new()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Lo/en0;->goto()I

    move-result v6

    invoke-virtual {p1}, Lo/en0;->goto()I

    move-result v8

    invoke-virtual {p1}, Lo/en0;->goto()I

    move-result v9

    invoke-virtual {p1}, Lo/en0;->goto()I

    move-result v10

    if-eq v4, v7, :cond_6

    if-ne v4, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v11, 0x2

    :goto_2
    if-ne v4, v7, :cond_7

    const/4 v4, 0x2

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    :goto_3
    add-int/2addr v6, v8

    mul-int v11, v11, v6

    sub-int/2addr p2, v11

    add-int/2addr v9, v10

    mul-int v4, v4, v9

    sub-int/2addr v5, v4

    :cond_8
    invoke-virtual {p1}, Lo/en0;->goto()I

    invoke-virtual {p1}, Lo/en0;->goto()I

    invoke-virtual {p1}, Lo/en0;->goto()I

    move-result v4

    invoke-virtual {p1}, Lo/en0;->new()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    move v6, p3

    :goto_4
    invoke-virtual {p1}, Lo/en0;->goto()I

    invoke-virtual {p1}, Lo/en0;->goto()I

    invoke-virtual {p1}, Lo/en0;->goto()I

    if-gt v6, p3, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lo/en0;->goto()I

    invoke-virtual {p1}, Lo/en0;->goto()I

    invoke-virtual {p1}, Lo/en0;->goto()I

    invoke-virtual {p1}, Lo/en0;->new()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Lo/en0;->new()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {p1}, Lo/ld0;->break(Lo/en0;)V

    :cond_b
    invoke-virtual {p1, v2}, Lo/en0;->class(I)V

    invoke-virtual {p1}, Lo/en0;->new()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p1, v0}, Lo/en0;->class(I)V

    invoke-virtual {p1}, Lo/en0;->goto()I

    invoke-virtual {p1}, Lo/en0;->goto()I

    invoke-virtual {p1}, Lo/en0;->catch()V

    :cond_c
    invoke-static {p1}, Lo/ld0;->catch(Lo/en0;)V

    invoke-virtual {p1}, Lo/en0;->new()Z

    move-result p3

    if-eqz p3, :cond_d

    :goto_5
    invoke-virtual {p1}, Lo/en0;->goto()I

    move-result p3

    if-ge v3, p3, :cond_d

    add-int/lit8 p3, v4, 0x4

    add-int/2addr p3, v7

    invoke-virtual {p1, p3}, Lo/en0;->class(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {p1, v2}, Lo/en0;->class(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lo/en0;->new()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lo/en0;->new()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1, v0}, Lo/en0;->try(I)I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_e

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lo/en0;->try(I)I

    move-result v2

    invoke-virtual {p1, v0}, Lo/en0;->try(I)I

    move-result p1

    if-eqz v2, :cond_10

    if-eqz p1, :cond_10

    int-to-float p3, v2

    int-to-float p1, p1

    div-float/2addr p3, p1

    goto :goto_6

    :cond_e
    sget-object p1, Lo/bn0;->do:[F

    array-length v2, p1

    if-ge v0, v2, :cond_f

    aget p3, p1, v0

    goto :goto_6

    :cond_f
    const/16 p1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H265Reader"

    invoke-static {v0, p1}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    new-instance p1, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/Format$if;->JhwFA7sgYj(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    const-string p0, "video/hevc"

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$if;->TNLEeHhOkt(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/Format$if;->foEr5bDgiH(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Format$if;->yDfKw9Cts0(F)Lcom/google/android/exoplayer2/Format$if;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/Format$if;->k5YJAF0ohY(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public case(JI)V
    .locals 0

    iput-wide p1, p0, Lo/ld0;->if:J

    return-void
.end method

.method public final class(JIIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lo/ld0;->do:Lo/ld0$do;

    iget-boolean v7, p0, Lo/ld0;->do:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lo/ld0$do;->else(JIIJZ)V

    iget-boolean p1, p0, Lo/ld0;->do:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/ld0;->do:Lo/pd0;

    invoke-virtual {p1, p4}, Lo/pd0;->try(I)V

    iget-object p1, p0, Lo/ld0;->if:Lo/pd0;

    invoke-virtual {p1, p4}, Lo/pd0;->try(I)V

    iget-object p1, p0, Lo/ld0;->for:Lo/pd0;

    invoke-virtual {p1, p4}, Lo/pd0;->try(I)V

    :cond_0
    iget-object p1, p0, Lo/ld0;->new:Lo/pd0;

    invoke-virtual {p1, p4}, Lo/pd0;->try(I)V

    iget-object p1, p0, Lo/ld0;->try:Lo/pd0;

    invoke-virtual {p1, p4}, Lo/pd0;->try(I)V

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

    iget-object v0, p0, Lo/ld0;->do:Lo/na0;

    invoke-static {v0}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ld0;->do:Lo/ld0$do;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final else(JIIJ)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lo/ld0;->do:Lo/ld0$do;

    iget-boolean v1, p0, Lo/ld0;->do:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/ld0$do;->do(JIZ)V

    iget-boolean p1, p0, Lo/ld0;->do:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/ld0;->do:Lo/pd0;

    invoke-virtual {p1, p4}, Lo/pd0;->if(I)Z

    iget-object p1, p0, Lo/ld0;->if:Lo/pd0;

    invoke-virtual {p1, p4}, Lo/pd0;->if(I)Z

    iget-object p1, p0, Lo/ld0;->for:Lo/pd0;

    invoke-virtual {p1, p4}, Lo/pd0;->if(I)Z

    iget-object p1, p0, Lo/ld0;->do:Lo/pd0;

    invoke-virtual {p1}, Lo/pd0;->for()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/ld0;->if:Lo/pd0;

    invoke-virtual {p1}, Lo/pd0;->for()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/ld0;->for:Lo/pd0;

    invoke-virtual {p1}, Lo/pd0;->for()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/ld0;->do:Lo/na0;

    iget-object p2, p0, Lo/ld0;->do:Ljava/lang/String;

    iget-object p3, p0, Lo/ld0;->do:Lo/pd0;

    iget-object v0, p0, Lo/ld0;->if:Lo/pd0;

    iget-object v1, p0, Lo/ld0;->for:Lo/pd0;

    invoke-static {p2, p3, v0, v1}, Lo/ld0;->this(Ljava/lang/String;Lo/pd0;Lo/pd0;Lo/pd0;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/ld0;->do:Z

    :cond_0
    iget-object p1, p0, Lo/ld0;->new:Lo/pd0;

    invoke-virtual {p1, p4}, Lo/pd0;->if(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/ld0;->new:Lo/pd0;

    iget-object p3, p1, Lo/pd0;->do:[B

    iget p1, p1, Lo/pd0;->if:I

    invoke-static {p3, p1}, Lo/bn0;->catch([BI)I

    move-result p1

    iget-object p3, p0, Lo/ld0;->do:Lo/dn0;

    iget-object v0, p0, Lo/ld0;->new:Lo/pd0;

    iget-object v0, v0, Lo/pd0;->do:[B

    invoke-virtual {p3, v0, p1}, Lo/dn0;->instanceof([BI)V

    iget-object p1, p0, Lo/ld0;->do:Lo/dn0;

    invoke-virtual {p1, p2}, Lo/dn0;->pLjx3Eq93t(I)V

    iget-object p1, p0, Lo/ld0;->do:Lo/xd0;

    iget-object p3, p0, Lo/ld0;->do:Lo/dn0;

    invoke-virtual {p1, p5, p6, p3}, Lo/xd0;->do(JLo/dn0;)V

    :cond_1
    iget-object p1, p0, Lo/ld0;->try:Lo/pd0;

    invoke-virtual {p1, p4}, Lo/pd0;->if(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/ld0;->try:Lo/pd0;

    iget-object p3, p1, Lo/pd0;->do:[B

    iget p1, p1, Lo/pd0;->if:I

    invoke-static {p3, p1}, Lo/bn0;->catch([BI)I

    move-result p1

    iget-object p3, p0, Lo/ld0;->do:Lo/dn0;

    iget-object p4, p0, Lo/ld0;->try:Lo/pd0;

    iget-object p4, p4, Lo/pd0;->do:[B

    invoke-virtual {p3, p4, p1}, Lo/dn0;->instanceof([BI)V

    iget-object p1, p0, Lo/ld0;->do:Lo/dn0;

    invoke-virtual {p1, p2}, Lo/dn0;->pLjx3Eq93t(I)V

    iget-object p1, p0, Lo/ld0;->do:Lo/xd0;

    iget-object p2, p0, Lo/ld0;->do:Lo/dn0;

    invoke-virtual {p1, p5, p6, p2}, Lo/xd0;->do(JLo/dn0;)V

    :cond_2
    return-void
.end method

.method public for()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ld0;->do:J

    iget-object v0, p0, Lo/ld0;->do:[Z

    invoke-static {v0}, Lo/bn0;->do([Z)V

    iget-object v0, p0, Lo/ld0;->do:Lo/pd0;

    invoke-virtual {v0}, Lo/pd0;->new()V

    iget-object v0, p0, Lo/ld0;->if:Lo/pd0;

    invoke-virtual {v0}, Lo/pd0;->new()V

    iget-object v0, p0, Lo/ld0;->for:Lo/pd0;

    invoke-virtual {v0}, Lo/pd0;->new()V

    iget-object v0, p0, Lo/ld0;->new:Lo/pd0;

    invoke-virtual {v0}, Lo/pd0;->new()V

    iget-object v0, p0, Lo/ld0;->try:Lo/pd0;

    invoke-virtual {v0}, Lo/pd0;->new()V

    iget-object v0, p0, Lo/ld0;->do:Lo/ld0$do;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ld0$do;->case()V

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

    iget-object v0, p0, Lo/ld0;->do:Lo/ld0$do;

    invoke-virtual {v0, p1, p2, p3}, Lo/ld0$do;->try([BII)V

    iget-boolean v0, p0, Lo/ld0;->do:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ld0;->do:Lo/pd0;

    invoke-virtual {v0, p1, p2, p3}, Lo/pd0;->do([BII)V

    iget-object v0, p0, Lo/ld0;->if:Lo/pd0;

    invoke-virtual {v0, p1, p2, p3}, Lo/pd0;->do([BII)V

    iget-object v0, p0, Lo/ld0;->for:Lo/pd0;

    invoke-virtual {v0, p1, p2, p3}, Lo/pd0;->do([BII)V

    :cond_0
    iget-object v0, p0, Lo/ld0;->new:Lo/pd0;

    invoke-virtual {v0, p1, p2, p3}, Lo/pd0;->do([BII)V

    iget-object v0, p0, Lo/ld0;->try:Lo/pd0;

    invoke-virtual {v0, p1, p2, p3}, Lo/pd0;->do([BII)V

    return-void
.end method

.method public if(Lo/dn0;)V
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lo/ld0;->do()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/dn0;->do()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lo/dn0;->new()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lo/dn0;->try()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lo/dn0;->for()[B

    move-result-object v9

    iget-wide v1, v7, Lo/ld0;->do:J

    invoke-virtual/range {p1 .. p1}, Lo/dn0;->do()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lo/ld0;->do:J

    iget-object v1, v7, Lo/ld0;->do:Lo/na0;

    invoke-virtual/range {p1 .. p1}, Lo/dn0;->do()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lo/na0;->for(Lo/dn0;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v1, v7, Lo/ld0;->do:[Z

    invoke-static {v9, v0, v8, v1}, Lo/bn0;->for([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_1

    invoke-virtual {v7, v9, v0, v8}, Lo/ld0;->goto([BII)V

    return-void

    :cond_1
    invoke-static {v9, v11}, Lo/bn0;->try([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    invoke-virtual {v7, v9, v0, v11}, Lo/ld0;->goto([BII)V

    :cond_2
    sub-int v13, v8, v11

    iget-wide v2, v7, Lo/ld0;->do:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-wide v5, v7, Lo/ld0;->if:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-virtual/range {v0 .. v6}, Lo/ld0;->else(JIIJ)V

    iget-wide v5, v7, Lo/ld0;->if:J

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lo/ld0;->class(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public new(Lo/z90;Lo/be0$new;)V
    .locals 2

    invoke-virtual {p2}, Lo/be0$new;->do()V

    invoke-virtual {p2}, Lo/be0$new;->if()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ld0;->do:Ljava/lang/String;

    invoke-virtual {p2}, Lo/be0$new;->for()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lo/z90;->catch(II)Lo/na0;

    move-result-object v0

    iput-object v0, p0, Lo/ld0;->do:Lo/na0;

    new-instance v1, Lo/ld0$do;

    invoke-direct {v1, v0}, Lo/ld0$do;-><init>(Lo/na0;)V

    iput-object v1, p0, Lo/ld0;->do:Lo/ld0$do;

    iget-object v0, p0, Lo/ld0;->do:Lo/xd0;

    invoke-virtual {v0, p1, p2}, Lo/xd0;->if(Lo/z90;Lo/be0$new;)V

    return-void
.end method

.method public try()V
    .locals 0

    return-void
.end method
