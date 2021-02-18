.class public final Lo/va0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x90;


# instance fields
.field public do:I

.field public do:J

.field public do:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final do:Lo/da0$do;

.field public final do:Lo/dn0;

.field public do:Lo/ga0;

.field public do:Lo/na0;

.field public do:Lo/ua0;

.field public do:Lo/z90;

.field public final do:Z

.field public final do:[B

.field public for:I

.field public if:I

.field public new:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/sa0;->do:Lo/sa0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/va0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lo/va0;->do:[B

    new-instance v0, Lo/dn0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/dn0;-><init>([BI)V

    iput-object v0, p0, Lo/va0;->do:Lo/dn0;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/va0;->do:Z

    new-instance p1, Lo/da0$do;

    invoke-direct {p1}, Lo/da0$do;-><init>()V

    iput-object p1, p0, Lo/va0;->do:Lo/da0$do;

    iput v2, p0, Lo/va0;->do:I

    return-void
.end method

.method public static synthetic this()[Lo/x90;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lo/x90;

    new-instance v1, Lo/va0;

    invoke-direct {v1}, Lo/va0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final break()V
    .locals 11

    iget-wide v0, p0, Lo/va0;->do:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lo/va0;->do:Lo/ga0;

    invoke-static {v2}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lo/ga0;

    iget v2, v2, Lo/ga0;->try:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, Lo/va0;->do:Lo/na0;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/na0;

    iget v8, p0, Lo/va0;->new:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lo/na0;->case(JIIILo/na0$do;)V

    return-void
.end method

.method public case(Lo/y90;Lo/ja0;)I
    .locals 3

    iget v0, p0, Lo/va0;->do:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/va0;->catch(Lo/y90;Lo/ja0;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lo/va0;->new(Lo/y90;)V

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lo/va0;->const(Lo/y90;)V

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lo/va0;->final(Lo/y90;)V

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Lo/va0;->goto(Lo/y90;)V

    return v1

    :cond_5
    invoke-virtual {p0, p1}, Lo/va0;->class(Lo/y90;)V

    return v1
.end method

.method public final catch(Lo/y90;Lo/ja0;)I
    .locals 6

    iget-object v0, p0, Lo/va0;->do:Lo/na0;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/va0;->do:Lo/ga0;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/va0;->do:Lo/ua0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/p90;->new()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/va0;->do:Lo/ua0;

    invoke-virtual {v0, p1, p2}, Lo/p90;->for(Lo/y90;Lo/ja0;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lo/va0;->do:J

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lo/va0;->do:Lo/ga0;

    invoke-static {p1, v0}, Lo/da0;->this(Lo/y90;Lo/ga0;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/va0;->do:J

    return p2

    :cond_1
    iget-object v0, p0, Lo/va0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->try()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_4

    iget-object v4, p0, Lo/va0;->do:Lo/dn0;

    invoke-virtual {v4}, Lo/dn0;->for()[B

    move-result-object v4

    sub-int/2addr v1, v0

    invoke-interface {p1, v4, v0, v1}, Lo/y90;->do([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, Lo/va0;->do:Lo/dn0;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lo/dn0;->synchronized(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lo/va0;->do:Lo/dn0;

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lo/va0;->break()V

    return v1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    iget-object p1, p0, Lo/va0;->do:Lo/dn0;

    invoke-virtual {p1}, Lo/dn0;->new()I

    move-result p1

    iget v0, p0, Lo/va0;->new:I

    iget v1, p0, Lo/va0;->if:I

    if-ge v0, v1, :cond_6

    iget-object v5, p0, Lo/va0;->do:Lo/dn0;

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Lo/dn0;->do()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lo/dn0;->pLjx3Eq93t(I)V

    :cond_6
    iget-object v0, p0, Lo/va0;->do:Lo/dn0;

    invoke-virtual {p0, v0, v4}, Lo/va0;->for(Lo/dn0;Z)J

    move-result-wide v0

    iget-object v4, p0, Lo/va0;->do:Lo/dn0;

    invoke-virtual {v4}, Lo/dn0;->new()I

    move-result v4

    sub-int/2addr v4, p1

    iget-object v5, p0, Lo/va0;->do:Lo/dn0;

    invoke-virtual {v5, p1}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object p1, p0, Lo/va0;->do:Lo/na0;

    iget-object v5, p0, Lo/va0;->do:Lo/dn0;

    invoke-interface {p1, v5, v4}, Lo/na0;->for(Lo/dn0;I)V

    iget p1, p0, Lo/va0;->new:I

    add-int/2addr p1, v4

    iput p1, p0, Lo/va0;->new:I

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lo/va0;->break()V

    iput p2, p0, Lo/va0;->new:I

    iput-wide v0, p0, Lo/va0;->do:J

    :cond_7
    iget-object p1, p0, Lo/va0;->do:Lo/dn0;

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_8

    iget-object p1, p0, Lo/va0;->do:Lo/dn0;

    invoke-virtual {p1}, Lo/dn0;->for()[B

    move-result-object p1

    iget-object v0, p0, Lo/va0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->new()I

    move-result v0

    iget-object v1, p0, Lo/va0;->do:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->for()[B

    move-result-object v1

    iget-object v2, p0, Lo/va0;->do:Lo/dn0;

    invoke-virtual {v2}, Lo/dn0;->do()I

    move-result v2

    invoke-static {p1, v0, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lo/va0;->do:Lo/dn0;

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/dn0;->transient(I)V

    :cond_8
    return p2
.end method

.method public final class(Lo/y90;)V
    .locals 2

    iget-boolean v0, p0, Lo/va0;->do:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lo/ea0;->new(Lo/y90;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    iput-object p1, p0, Lo/va0;->do:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput v1, p0, Lo/va0;->do:I

    return-void
.end method

.method public final const(Lo/y90;)V
    .locals 3

    new-instance v0, Lo/ea0$do;

    iget-object v1, p0, Lo/va0;->do:Lo/ga0;

    invoke-direct {v0, v1}, Lo/ea0$do;-><init>(Lo/ga0;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lo/ea0;->try(Lo/y90;Lo/ea0$do;)Z

    move-result v1

    iget-object v2, v0, Lo/ea0$do;->do:Lo/ga0;

    invoke-static {v2}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lo/ga0;

    iput-object v2, p0, Lo/va0;->do:Lo/ga0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/va0;->do:Lo/ga0;

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo/va0;->do:Lo/ga0;

    iget p1, p1, Lo/ga0;->for:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/va0;->if:I

    iget-object p1, p0, Lo/va0;->do:Lo/na0;

    invoke-static {p1}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/na0;

    iget-object v0, p0, Lo/va0;->do:Lo/ga0;

    iget-object v1, p0, Lo/va0;->do:[B

    iget-object v2, p0, Lo/va0;->do:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0, v1, v2}, Lo/ga0;->goto([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    const/4 p1, 0x4

    iput p1, p0, Lo/va0;->do:I

    return-void
.end method

.method public do(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lo/va0;->do:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/va0;->do:Lo/ua0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lo/p90;->goto(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, Lo/va0;->do:J

    iput v0, p0, Lo/va0;->new:I

    iget-object p1, p0, Lo/va0;->do:Lo/dn0;

    invoke-virtual {p1, v0}, Lo/dn0;->transient(I)V

    return-void
.end method

.method public final else(JJ)Lo/ka0;
    .locals 8

    iget-object v0, p0, Lo/va0;->do:Lo/ga0;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lo/va0;->do:Lo/ga0;

    iget-object v0, v2, Lo/ga0;->do:Lo/ga0$do;

    if-eqz v0, :cond_0

    new-instance p3, Lo/fa0;

    invoke-direct {p3, v2, p1, p2}, Lo/fa0;-><init>(Lo/ga0;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1

    iget-wide v0, v2, Lo/ga0;->do:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    new-instance v0, Lo/ua0;

    iget v3, p0, Lo/va0;->for:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lo/ua0;-><init>(Lo/ga0;IJJ)V

    iput-object v0, p0, Lo/va0;->do:Lo/ua0;

    invoke-virtual {v0}, Lo/p90;->if()Lo/ka0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lo/ka0$if;

    iget-object p2, p0, Lo/va0;->do:Lo/ga0;

    invoke-virtual {p2}, Lo/ga0;->else()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lo/ka0$if;-><init>(J)V

    return-object p1
.end method

.method public final final(Lo/y90;)V
    .locals 0

    invoke-static {p1}, Lo/ea0;->break(Lo/y90;)V

    const/4 p1, 0x3

    iput p1, p0, Lo/va0;->do:I

    return-void
.end method

.method public final for(Lo/dn0;Z)J
    .locals 4

    iget-object v0, p0, Lo/va0;->do:Lo/ga0;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo/dn0;->new()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lo/dn0;->try()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v1, p0, Lo/va0;->do:Lo/ga0;

    iget v2, p0, Lo/va0;->for:I

    iget-object v3, p0, Lo/va0;->do:Lo/da0$do;

    invoke-static {p1, v1, v2, v3}, Lo/da0;->new(Lo/dn0;Lo/ga0;ILo/da0$do;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {p1, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object p1, p0, Lo/va0;->do:Lo/da0$do;

    iget-wide p1, p1, Lo/da0$do;->do:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_2
    invoke-virtual {p1}, Lo/dn0;->try()I

    move-result p2

    iget v1, p0, Lo/va0;->if:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Lo/va0;->do:Lo/ga0;

    iget v2, p0, Lo/va0;->for:I

    iget-object v3, p0, Lo/va0;->do:Lo/da0$do;

    invoke-static {p1, v1, v2, v3}, Lo/da0;->new(Lo/dn0;Lo/ga0;ILo/da0$do;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1}, Lo/dn0;->new()I

    move-result v2

    invoke-virtual {p1}, Lo/dn0;->try()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_4

    :cond_2
    move p2, v1

    :goto_4
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lo/dn0;->try()I

    move-result p2

    invoke-virtual {p1, p2}, Lo/dn0;->ZPl8EYl0eU(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    :goto_5
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final goto(Lo/y90;)V
    .locals 3

    iget-object v0, p0, Lo/va0;->do:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lo/y90;->try([BII)V

    invoke-interface {p1}, Lo/y90;->goto()V

    const/4 p1, 0x2

    iput p1, p0, Lo/va0;->do:I

    return-void
.end method

.method public if(Lo/y90;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ea0;->for(Lo/y90;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {p1}, Lo/ea0;->do(Lo/y90;)Z

    move-result p1

    return p1
.end method

.method public final new(Lo/y90;)V
    .locals 5

    invoke-static {p1}, Lo/ea0;->if(Lo/y90;)I

    move-result v0

    iput v0, p0, Lo/va0;->for:I

    iget-object v0, p0, Lo/va0;->do:Lo/z90;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/z90;

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v1

    invoke-interface {p1}, Lo/y90;->super()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lo/va0;->else(JJ)Lo/ka0;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/z90;->class(Lo/ka0;)V

    const/4 p1, 0x5

    iput p1, p0, Lo/va0;->do:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public try(Lo/z90;)V
    .locals 2

    iput-object p1, p0, Lo/va0;->do:Lo/z90;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lo/z90;->catch(II)Lo/na0;

    move-result-object v0

    iput-object v0, p0, Lo/va0;->do:Lo/na0;

    invoke-interface {p1}, Lo/z90;->do()V

    return-void
.end method
