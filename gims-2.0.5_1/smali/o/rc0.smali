.class public abstract Lo/rc0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rc0$for;,
        Lo/rc0$if;
    }
.end annotation


# instance fields
.field public do:I

.field public do:J

.field public do:Lo/na0;

.field public final do:Lo/nc0;

.field public do:Lo/pc0;

.field public do:Lo/rc0$if;

.field public do:Lo/z90;

.field public do:Z

.field public for:J

.field public if:I

.field public if:J

.field public if:Z

.field public new:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/nc0;

    invoke-direct {v0}, Lo/nc0;-><init>()V

    iput-object v0, p0, Lo/rc0;->do:Lo/nc0;

    return-void
.end method


# virtual methods
.method public break(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lo/rc0$if;

    invoke-direct {p1}, Lo/rc0$if;-><init>()V

    iput-object p1, p0, Lo/rc0;->do:Lo/rc0$if;

    iput-wide v0, p0, Lo/rc0;->if:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lo/rc0;->do:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lo/rc0;->do:J

    iput-wide v0, p0, Lo/rc0;->for:J

    return-void
.end method

.method public final case(Lo/y90;Lo/ja0;)I
    .locals 3

    iget v0, p0, Lo/rc0;->do:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/rc0;->this(Lo/y90;Lo/ja0;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Lo/rc0;->if:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lo/y90;->catch(I)V

    iput v2, p0, Lo/rc0;->do:I

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lo/rc0;->else(Lo/y90;)I

    move-result p1

    return p1
.end method

.method public final catch(JJ)V
    .locals 3

    iget-object v0, p0, Lo/rc0;->do:Lo/nc0;

    invoke-virtual {v0}, Lo/nc0;->try()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lo/rc0;->do:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo/rc0;->break(Z)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lo/rc0;->do:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lo/rc0;->if(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/rc0;->do:J

    iget-object p3, p0, Lo/rc0;->do:Lo/pc0;

    invoke-interface {p3, p1, p2}, Lo/pc0;->for(J)V

    const/4 p1, 0x2

    iput p1, p0, Lo/rc0;->do:I

    :cond_1
    :goto_0
    return-void
.end method

.method public do(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lo/rc0;->if:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final else(Lo/y90;)I
    .locals 17

    move-object/from16 v11, p0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v11, Lo/rc0;->do:Lo/nc0;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lo/nc0;->new(Lo/y90;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x3

    iput v0, v11, Lo/rc0;->do:I

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lo/y90;->getPosition()J

    move-result-wide v3

    iget-wide v5, v11, Lo/rc0;->if:J

    sub-long/2addr v3, v5

    iput-wide v3, v11, Lo/rc0;->new:J

    iget-object v1, v11, Lo/rc0;->do:Lo/nc0;

    invoke-virtual {v1}, Lo/nc0;->for()Lo/dn0;

    move-result-object v1

    iget-wide v3, v11, Lo/rc0;->if:J

    iget-object v5, v11, Lo/rc0;->do:Lo/rc0$if;

    invoke-virtual {v11, v1, v3, v4, v5}, Lo/rc0;->goto(Lo/dn0;JLo/rc0$if;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lo/y90;->getPosition()J

    move-result-wide v3

    iput-wide v3, v11, Lo/rc0;->if:J

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    iget-object v1, v11, Lo/rc0;->do:Lo/rc0$if;

    iget-object v1, v1, Lo/rc0$if;->do:Lcom/google/android/exoplayer2/Format;

    iget v3, v1, Lcom/google/android/exoplayer2/Format;->class:I

    iput v3, v11, Lo/rc0;->if:I

    iget-boolean v3, v11, Lo/rc0;->if:Z

    if-nez v3, :cond_3

    iget-object v3, v11, Lo/rc0;->do:Lo/na0;

    invoke-interface {v3, v1}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v0, v11, Lo/rc0;->if:Z

    :cond_3
    iget-object v1, v11, Lo/rc0;->do:Lo/rc0$if;

    iget-object v1, v1, Lo/rc0$if;->do:Lo/pc0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    iput-object v1, v11, Lo/rc0;->do:Lo/pc0;

    goto :goto_2

    :cond_4
    invoke-interface/range {p1 .. p1}, Lo/y90;->super()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    new-instance v0, Lo/rc0$for;

    invoke-direct {v0, v13}, Lo/rc0$for;-><init>(Lo/rc0$do;)V

    iput-object v0, v11, Lo/rc0;->do:Lo/pc0;

    goto :goto_2

    :cond_5
    iget-object v1, v11, Lo/rc0;->do:Lo/nc0;

    invoke-virtual {v1}, Lo/nc0;->if()Lo/oc0;

    move-result-object v1

    iget v3, v1, Lo/oc0;->if:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    new-instance v14, Lo/kc0;

    iget-wide v3, v11, Lo/rc0;->if:J

    invoke-interface/range {p1 .. p1}, Lo/y90;->super()J

    move-result-wide v5

    iget v0, v1, Lo/oc0;->new:I

    iget v2, v1, Lo/oc0;->try:I

    add-int/2addr v0, v2

    int-to-long v7, v0

    iget-wide v1, v1, Lo/oc0;->do:J

    move-object v0, v14

    move-wide v15, v1

    move-object/from16 v1, p0

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v15

    invoke-direct/range {v0 .. v10}, Lo/kc0;-><init>(Lo/rc0;JJJJZ)V

    iput-object v14, v11, Lo/rc0;->do:Lo/pc0;

    :goto_2
    iput-object v13, v11, Lo/rc0;->do:Lo/rc0$if;

    const/4 v0, 0x2

    iput v0, v11, Lo/rc0;->do:I

    iget-object v0, v11, Lo/rc0;->do:Lo/nc0;

    invoke-virtual {v0}, Lo/nc0;->case()V

    return v12
.end method

.method public for(Lo/z90;Lo/na0;)V
    .locals 0

    iput-object p1, p0, Lo/rc0;->do:Lo/z90;

    iput-object p2, p0, Lo/rc0;->do:Lo/na0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/rc0;->break(Z)V

    return-void
.end method

.method public abstract goto(Lo/dn0;JLo/rc0$if;)Z
.end method

.method public if(J)J
    .locals 2

    iget v0, p0, Lo/rc0;->if:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public new(J)V
    .locals 0

    iput-wide p1, p0, Lo/rc0;->for:J

    return-void
.end method

.method public final this(Lo/y90;Lo/ja0;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lo/rc0;->do:Lo/pc0;

    invoke-interface {v2, v1}, Lo/pc0;->do(Lo/y90;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    move-object/from16 v7, p2

    iput-wide v2, v7, Lo/ja0;->do:J

    return v4

    :cond_0
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Lo/rc0;->new(J)V

    :cond_1
    iget-boolean v2, v0, Lo/rc0;->do:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lo/rc0;->do:Lo/pc0;

    invoke-interface {v2}, Lo/pc0;->if()Lo/ka0;

    move-result-object v2

    invoke-static {v2}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lo/ka0;

    iget-object v3, v0, Lo/rc0;->do:Lo/z90;

    invoke-interface {v3, v2}, Lo/z90;->class(Lo/ka0;)V

    iput-boolean v4, v0, Lo/rc0;->do:Z

    :cond_2
    iget-wide v2, v0, Lo/rc0;->new:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_4

    iget-object v2, v0, Lo/rc0;->do:Lo/nc0;

    invoke-virtual {v2, v1}, Lo/nc0;->new(Lo/y90;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lo/rc0;->do:I

    const/4 v1, -0x1

    return v1

    :cond_4
    :goto_0
    iput-wide v5, v0, Lo/rc0;->new:J

    iget-object v1, v0, Lo/rc0;->do:Lo/nc0;

    invoke-virtual {v1}, Lo/nc0;->for()Lo/dn0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/rc0;->try(Lo/dn0;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-ltz v4, :cond_5

    iget-wide v4, v0, Lo/rc0;->for:J

    add-long v9, v4, v2

    iget-wide v11, v0, Lo/rc0;->do:J

    cmp-long v6, v9, v11

    if-ltz v6, :cond_5

    invoke-virtual {v0, v4, v5}, Lo/rc0;->do(J)J

    move-result-wide v10

    iget-object v4, v0, Lo/rc0;->do:Lo/na0;

    invoke-virtual {v1}, Lo/dn0;->try()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lo/na0;->for(Lo/dn0;I)V

    iget-object v9, v0, Lo/rc0;->do:Lo/na0;

    const/4 v12, 0x1

    invoke-virtual {v1}, Lo/dn0;->try()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lo/na0;->case(JIIILo/na0$do;)V

    iput-wide v7, v0, Lo/rc0;->do:J

    :cond_5
    iget-wide v4, v0, Lo/rc0;->for:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lo/rc0;->for:J

    const/4 v1, 0x0

    return v1
.end method

.method public abstract try(Lo/dn0;)J
.end method
