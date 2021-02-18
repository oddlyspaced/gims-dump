.class public abstract Lo/u40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y50;
.implements Lo/a60;


# instance fields
.field public final do:I

.field public do:J

.field public do:Lo/b60;

.field public final do:Lo/f50;

.field public do:Lo/yg0;

.field public do:[Lcom/google/android/exoplayer2/Format;

.field public for:I

.field public for:Z

.field public if:I

.field public if:J

.field public if:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/u40;->do:I

    new-instance p1, Lo/f50;

    invoke-direct {p1}, Lo/f50;-><init>()V

    iput-object p1, p0, Lo/u40;->do:Lo/f50;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lo/u40;->if:J

    return-void
.end method


# virtual methods
.method public final ZPl8EYl0eU(Lo/f50;Lo/z70;Z)I
    .locals 5

    iget-object v0, p0, Lo/u40;->do:Lo/yg0;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/yg0;

    invoke-interface {v0, p1, p2, p3}, Lo/yg0;->if(Lo/f50;Lo/z70;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lo/u70;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lo/u40;->if:J

    iget-boolean p1, p0, Lo/u40;->if:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lo/z70;->do:J

    iget-wide v2, p0, Lo/u40;->do:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lo/z70;->do:J

    iget-wide p1, p0, Lo/u40;->if:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/u40;->if:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lo/f50;->do:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/Format;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/Format;->do:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->do()Lcom/google/android/exoplayer2/Format$if;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/exoplayer2/Format;->do:J

    iget-wide v3, p0, Lo/u40;->do:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Format$if;->iq0aIYvzK9(J)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iput-object p2, p1, Lo/f50;->do:Lcom/google/android/exoplayer2/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method public final abstract()I
    .locals 1

    iget v0, p0, Lo/u40;->if:I

    return v0
.end method

.method public final break()Lo/a60;
    .locals 0

    return-object p0
.end method

.method public synthetic catch(F)V
    .locals 0

    invoke-static {p0, p1}, Lo/x50;->do(Lo/y50;F)V

    return-void
.end method

.method public final class()Z
    .locals 1

    iget-boolean v0, p0, Lo/u40;->if:Z

    return v0
.end method

.method public final const()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/u40;->if:Z

    return-void
.end method

.method public final continue()[Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lo/u40;->do:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public default(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final do()V
    .locals 1

    iget v0, p0, Lo/u40;->for:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->case(Z)V

    iget-object v0, p0, Lo/u40;->do:Lo/f50;

    invoke-virtual {v0}, Lo/f50;->do()V

    invoke-virtual {p0}, Lo/u40;->transient()V

    return-void
.end method

.method public final else()V
    .locals 3

    iget v0, p0, Lo/u40;->for:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/km0;->case(Z)V

    iget-object v0, p0, Lo/u40;->do:Lo/f50;

    invoke-virtual {v0}, Lo/f50;->do()V

    iput v2, p0, Lo/u40;->for:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/u40;->do:Lo/yg0;

    iput-object v0, p0, Lo/u40;->do:[Lcom/google/android/exoplayer2/Format;

    iput-boolean v2, p0, Lo/u40;->if:Z

    invoke-virtual {p0}, Lo/u40;->volatile()V

    return-void
.end method

.method public extends()Lo/zm0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final final()Lo/yg0;
    .locals 1

    iget-object v0, p0, Lo/u40;->do:Lo/yg0;

    return-object v0
.end method

.method public final finally(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lo/b50;
    .locals 3

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lo/u40;->for:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/u40;->for:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lo/a60;->super(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    invoke-static {v1}, Lo/z50;->new(I)I

    move-result v1
    :try_end_0
    .catch Lo/b50; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lo/u40;->for:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lo/u40;->for:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Lo/u40;->for:Z

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-interface {p0}, Lo/y50;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/u40;->abstract()I

    move-result v2

    invoke-static {p1, v0, v2, p2, v1}, Lo/b50;->for(Ljava/lang/Exception;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;I)Lo/b50;

    move-result-object p1

    return-object p1
.end method

.method public final goto()I
    .locals 1

    iget v0, p0, Lo/u40;->for:I

    return v0
.end method

.method public implements()V
    .locals 0

    return-void
.end method

.method public final import()J
    .locals 2

    iget-wide v0, p0, Lo/u40;->if:J

    return-wide v0
.end method

.method public instanceof()V
    .locals 0

    return-void
.end method

.method public interface(ZZ)V
    .locals 0

    return-void
.end method

.method public native()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final new()I
    .locals 1

    iget v0, p0, Lo/u40;->do:I

    return v0
.end method

.method public pLjx3Eq93t(J)I
    .locals 3

    iget-object v0, p0, Lo/u40;->do:Lo/yg0;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/yg0;

    iget-wide v1, p0, Lo/u40;->do:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/yg0;->do(J)I

    move-result p1

    return p1
.end method

.method public final package()Lo/b60;
    .locals 1

    iget-object v0, p0, Lo/u40;->do:Lo/b60;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/b60;

    return-object v0
.end method

.method public final private()Lo/f50;
    .locals 1

    iget-object v0, p0, Lo/u40;->do:Lo/f50;

    invoke-virtual {v0}, Lo/f50;->do()V

    iget-object v0, p0, Lo/u40;->do:Lo/f50;

    return-object v0
.end method

.method public abstract protected(JZ)V
.end method

.method public final public(I)V
    .locals 0

    iput p1, p0, Lo/u40;->if:I

    return-void
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Lo/u40;->for:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/km0;->case(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lo/u40;->for:I

    invoke-virtual {p0}, Lo/u40;->implements()V

    return-void
.end method

.method public final static()Z
    .locals 5

    iget-wide v0, p0, Lo/u40;->if:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lo/u40;->for:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->case(Z)V

    iput v1, p0, Lo/u40;->for:I

    invoke-virtual {p0}, Lo/u40;->instanceof()V

    return-void
.end method

.method public final strictfp()Z
    .locals 1

    invoke-virtual {p0}, Lo/u40;->static()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/u40;->if:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/u40;->do:Lo/yg0;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/yg0;

    invoke-interface {v0}, Lo/yg0;->try()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final switch()V
    .locals 1

    iget-object v0, p0, Lo/u40;->do:Lo/yg0;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/yg0;

    invoke-interface {v0}, Lo/yg0;->for()V

    return-void
.end method

.method public abstract synchronized([Lcom/google/android/exoplayer2/Format;JJ)V
.end method

.method public final this(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/u40;->if:Z

    iput-wide p1, p0, Lo/u40;->if:J

    invoke-virtual {p0, p1, p2, v0}, Lo/u40;->protected(JZ)V

    return-void
.end method

.method public final throw([Lcom/google/android/exoplayer2/Format;Lo/yg0;JJ)V
    .locals 6

    iget-boolean v0, p0, Lo/u40;->if:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lo/km0;->case(Z)V

    iput-object p2, p0, Lo/u40;->do:Lo/yg0;

    iput-wide p5, p0, Lo/u40;->if:J

    iput-object p1, p0, Lo/u40;->do:[Lcom/google/android/exoplayer2/Format;

    iput-wide p5, p0, Lo/u40;->do:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lo/u40;->synchronized([Lcom/google/android/exoplayer2/Format;JJ)V

    return-void
.end method

.method public transient()V
    .locals 0

    return-void
.end method

.method public abstract volatile()V
.end method

.method public final while(Lo/b60;[Lcom/google/android/exoplayer2/Format;Lo/yg0;JZZJJ)V
    .locals 9

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lo/u40;->for:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->case(Z)V

    move-object v0, p1

    iput-object v0, v7, Lo/u40;->do:Lo/b60;

    iput v1, v7, Lo/u40;->for:I

    move/from16 v0, p7

    invoke-virtual {p0, p6, v0}, Lo/u40;->interface(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lo/u40;->throw([Lcom/google/android/exoplayer2/Format;Lo/yg0;JJ)V

    move-wide v0, p4

    invoke-virtual {p0, p4, p5, p6}, Lo/u40;->protected(JZ)V

    return-void
.end method
