.class public final Lo/ya0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x90;


# instance fields
.field public do:I

.field public do:J

.field public do:Lo/bb0;

.field public final do:Lo/dn0;

.field public do:Lo/xa0;

.field public do:Lo/z90;

.field public final do:Lo/za0;

.field public do:Z

.field public for:I

.field public final for:Lo/dn0;

.field public if:I

.field public if:J

.field public final if:Lo/dn0;

.field public if:Z

.field public new:I

.field public final new:Lo/dn0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/wa0;->do:Lo/wa0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/dn0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/dn0;-><init>(I)V

    iput-object v0, p0, Lo/ya0;->do:Lo/dn0;

    new-instance v0, Lo/dn0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/dn0;-><init>(I)V

    iput-object v0, p0, Lo/ya0;->if:Lo/dn0;

    new-instance v0, Lo/dn0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lo/dn0;-><init>(I)V

    iput-object v0, p0, Lo/ya0;->for:Lo/dn0;

    new-instance v0, Lo/dn0;

    invoke-direct {v0}, Lo/dn0;-><init>()V

    iput-object v0, p0, Lo/ya0;->new:Lo/dn0;

    new-instance v0, Lo/za0;

    invoke-direct {v0}, Lo/za0;-><init>()V

    iput-object v0, p0, Lo/ya0;->do:Lo/za0;

    const/4 v0, 0x1

    iput v0, p0, Lo/ya0;->do:I

    return-void
.end method

.method public static synthetic else()[Lo/x90;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lo/x90;

    new-instance v1, Lo/ya0;

    invoke-direct {v1}, Lo/ya0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final break(Lo/y90;)Z
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    invoke-virtual {p0}, Lo/ya0;->new()J

    move-result-wide v0

    iget v2, p0, Lo/ya0;->for:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v2, v7, :cond_1

    iget-object v2, p0, Lo/ya0;->do:Lo/xa0;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lo/ya0;->for()V

    iget-object v2, p0, Lo/ya0;->do:Lo/xa0;

    :goto_0
    invoke-virtual {p0, p1}, Lo/ya0;->goto(Lo/y90;)Lo/dn0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lo/ab0;->do(Lo/dn0;J)Z

    move-result v5

    :cond_0
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    iget v2, p0, Lo/ya0;->for:I

    const/16 v7, 0x9

    if-ne v2, v7, :cond_2

    iget-object v2, p0, Lo/ya0;->do:Lo/bb0;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lo/ya0;->for()V

    iget-object v2, p0, Lo/ya0;->do:Lo/bb0;

    goto :goto_0

    :cond_2
    iget v2, p0, Lo/ya0;->for:I

    const/16 v7, 0x12

    if-ne v2, v7, :cond_3

    iget-boolean v2, p0, Lo/ya0;->if:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lo/ya0;->do:Lo/za0;

    invoke-virtual {p0, p1}, Lo/ya0;->goto(Lo/y90;)Lo/dn0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lo/ab0;->do(Lo/dn0;J)Z

    move-result v5

    iget-object p1, p0, Lo/ya0;->do:Lo/za0;

    invoke-virtual {p1}, Lo/za0;->new()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/ya0;->do:Lo/z90;

    new-instance v2, Lo/ka0$if;

    invoke-direct {v2, v0, v1}, Lo/ka0$if;-><init>(J)V

    invoke-interface {p1, v2}, Lo/z90;->class(Lo/ka0;)V

    iput-boolean v6, p0, Lo/ya0;->if:Z

    goto :goto_1

    :cond_3
    iget v0, p0, Lo/ya0;->new:I

    invoke-interface {p1, v0}, Lo/y90;->catch(I)V

    const/4 p1, 0x0

    :goto_2
    iget-boolean v0, p0, Lo/ya0;->do:Z

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    iput-boolean v6, p0, Lo/ya0;->do:Z

    iget-object v0, p0, Lo/ya0;->do:Lo/za0;

    invoke-virtual {v0}, Lo/za0;->new()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    iget-wide v0, p0, Lo/ya0;->if:J

    neg-long v0, v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    :goto_3
    iput-wide v0, p0, Lo/ya0;->do:J

    :cond_5
    const/4 v0, 0x4

    iput v0, p0, Lo/ya0;->if:I

    const/4 v0, 0x2

    iput v0, p0, Lo/ya0;->do:I

    return p1
.end method

.method public case(Lo/y90;Lo/ja0;)I
    .locals 2

    iget-object p2, p0, Lo/ya0;->do:Lo/z90;

    invoke-static {p2}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget p2, p0, Lo/ya0;->do:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lo/ya0;->break(Lo/y90;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Lo/ya0;->catch(Lo/y90;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lo/ya0;->class(Lo/y90;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lo/ya0;->this(Lo/y90;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public final catch(Lo/y90;)Z
    .locals 6

    iget-object v0, p0, Lo/ya0;->for:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lo/y90;->break([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lo/ya0;->for:Lo/dn0;

    invoke-virtual {p1, v1}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object p1, p0, Lo/ya0;->for:Lo/dn0;

    invoke-virtual {p1}, Lo/dn0;->package()I

    move-result p1

    iput p1, p0, Lo/ya0;->for:I

    iget-object p1, p0, Lo/ya0;->for:Lo/dn0;

    invoke-virtual {p1}, Lo/dn0;->continue()I

    move-result p1

    iput p1, p0, Lo/ya0;->new:I

    iget-object p1, p0, Lo/ya0;->for:Lo/dn0;

    invoke-virtual {p1}, Lo/dn0;->continue()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lo/ya0;->if:J

    iget-object p1, p0, Lo/ya0;->for:Lo/dn0;

    invoke-virtual {p1}, Lo/dn0;->package()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lo/ya0;->if:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Lo/ya0;->if:J

    iget-object p1, p0, Lo/ya0;->for:Lo/dn0;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lo/dn0;->pLjx3Eq93t(I)V

    const/4 p1, 0x4

    iput p1, p0, Lo/ya0;->do:I

    return v3
.end method

.method public final class(Lo/y90;)V
    .locals 1

    iget v0, p0, Lo/ya0;->if:I

    invoke-interface {p1, v0}, Lo/y90;->catch(I)V

    const/4 p1, 0x0

    iput p1, p0, Lo/ya0;->if:I

    const/4 p1, 0x3

    iput p1, p0, Lo/ya0;->do:I

    return-void
.end method

.method public do(JJ)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lo/ya0;->do:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/ya0;->do:Z

    iput p1, p0, Lo/ya0;->if:I

    return-void
.end method

.method public final for()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lo/ya0;->if:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ya0;->do:Lo/z90;

    new-instance v1, Lo/ka0$if;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lo/ka0$if;-><init>(J)V

    invoke-interface {v0, v1}, Lo/z90;->class(Lo/ka0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ya0;->if:Z

    :cond_0
    return-void
.end method

.method public final goto(Lo/y90;)Lo/dn0;
    .locals 4

    iget v0, p0, Lo/ya0;->new:I

    iget-object v1, p0, Lo/ya0;->new:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->if()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lo/ya0;->new:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->if()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lo/ya0;->new:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lo/dn0;->instanceof([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ya0;->new:Lo/dn0;

    invoke-virtual {v0, v2}, Lo/dn0;->ZPl8EYl0eU(I)V

    :goto_0
    iget-object v0, p0, Lo/ya0;->new:Lo/dn0;

    iget v1, p0, Lo/ya0;->new:I

    invoke-virtual {v0, v1}, Lo/dn0;->synchronized(I)V

    iget-object v0, p0, Lo/ya0;->new:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    iget v1, p0, Lo/ya0;->new:I

    invoke-interface {p1, v0, v2, v1}, Lo/y90;->readFully([BII)V

    iget-object p1, p0, Lo/ya0;->new:Lo/dn0;

    return-object p1
.end method

.method public if(Lo/y90;)Z
    .locals 3

    iget-object v0, p0, Lo/ya0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lo/y90;->try([BII)V

    iget-object v0, p0, Lo/ya0;->do:Lo/dn0;

    invoke-virtual {v0, v1}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v0, p0, Lo/ya0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->continue()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/ya0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lo/y90;->try([BII)V

    iget-object v0, p0, Lo/ya0;->do:Lo/dn0;

    invoke-virtual {v0, v1}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v0, p0, Lo/ya0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->interface()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lo/ya0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lo/y90;->try([BII)V

    iget-object v0, p0, Lo/ya0;->do:Lo/dn0;

    invoke-virtual {v0, v1}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v0, p0, Lo/ya0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->class()I

    move-result v0

    invoke-interface {p1}, Lo/y90;->goto()V

    invoke-interface {p1, v0}, Lo/y90;->for(I)V

    iget-object v0, p0, Lo/ya0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lo/y90;->try([BII)V

    iget-object p1, p0, Lo/ya0;->do:Lo/dn0;

    invoke-virtual {p1, v1}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object p1, p0, Lo/ya0;->do:Lo/dn0;

    invoke-virtual {p1}, Lo/dn0;->class()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final new()J
    .locals 5

    iget-boolean v0, p0, Lo/ya0;->do:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/ya0;->do:J

    iget-wide v2, p0, Lo/ya0;->if:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ya0;->do:Lo/za0;

    invoke-virtual {v0}, Lo/za0;->new()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lo/ya0;->if:J

    :goto_0
    return-wide v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final this(Lo/y90;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-object v0, p0, Lo/ya0;->if:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lo/y90;->break([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lo/ya0;->if:Lo/dn0;

    invoke-virtual {p1, v1}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object p1, p0, Lo/ya0;->if:Lo/dn0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lo/dn0;->pLjx3Eq93t(I)V

    iget-object p1, p0, Lo/ya0;->if:Lo/dn0;

    invoke-virtual {p1}, Lo/dn0;->package()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v4, :cond_3

    iget-object p1, p0, Lo/ya0;->do:Lo/xa0;

    if-nez p1, :cond_3

    new-instance p1, Lo/xa0;

    iget-object v4, p0, Lo/ya0;->do:Lo/z90;

    const/16 v5, 0x8

    invoke-interface {v4, v5, v3}, Lo/z90;->catch(II)Lo/na0;

    move-result-object v4

    invoke-direct {p1, v4}, Lo/xa0;-><init>(Lo/na0;)V

    iput-object p1, p0, Lo/ya0;->do:Lo/xa0;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/ya0;->do:Lo/bb0;

    if-nez v1, :cond_4

    new-instance v1, Lo/bb0;

    iget-object v4, p0, Lo/ya0;->do:Lo/z90;

    invoke-interface {v4, v2, p1}, Lo/z90;->catch(II)Lo/na0;

    move-result-object v4

    invoke-direct {v1, v4}, Lo/bb0;-><init>(Lo/na0;)V

    iput-object v1, p0, Lo/ya0;->do:Lo/bb0;

    :cond_4
    iget-object v1, p0, Lo/ya0;->do:Lo/z90;

    invoke-interface {v1}, Lo/z90;->do()V

    iget-object v1, p0, Lo/ya0;->if:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->class()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lo/ya0;->if:I

    iput p1, p0, Lo/ya0;->do:I

    return v3
.end method

.method public try(Lo/z90;)V
    .locals 0

    iput-object p1, p0, Lo/ya0;->do:Lo/z90;

    return-void
.end method
