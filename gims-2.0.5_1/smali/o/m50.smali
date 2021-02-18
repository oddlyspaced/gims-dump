.class public final Lo/m50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public do:J

.field public final do:Landroid/os/Handler;

.field public do:Ljava/lang/Object;

.field public final do:Lo/g60$for;

.field public final do:Lo/g60$if;

.field public final do:Lo/j60;

.field public do:Lo/k50;

.field public do:Z

.field public for:Lo/k50;

.field public if:I

.field public if:J

.field public if:Lo/k50;


# direct methods
.method public constructor <init>(Lo/j60;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m50;->do:Lo/j60;

    iput-object p2, p0, Lo/m50;->do:Landroid/os/Handler;

    new-instance p1, Lo/g60$if;

    invoke-direct {p1}, Lo/g60$if;-><init>()V

    iput-object p1, p0, Lo/m50;->do:Lo/g60$if;

    new-instance p1, Lo/g60$for;

    invoke-direct {p1}, Lo/g60$for;-><init>()V

    iput-object p1, p0, Lo/m50;->do:Lo/g60$for;

    return-void
.end method

.method public static extends(Lo/g60;Ljava/lang/Object;JJLo/g60$if;)Lo/pg0$do;
    .locals 6

    invoke-virtual {p0, p1, p6}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    invoke-virtual {p6, p2, p3}, Lo/g60$if;->try(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    invoke-virtual {p6, p2, p3}, Lo/g60$if;->new(J)I

    move-result p0

    new-instance p2, Lo/pg0$do;

    invoke-direct {p2, p1, p4, p5, p0}, Lo/pg0$do;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_0
    invoke-virtual {p6, v2}, Lo/g60$if;->this(I)I

    move-result v3

    new-instance p0, Lo/pg0$do;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lo/pg0$do;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method


# virtual methods
.method public abstract(Lo/g60;JJ)Z
    .locals 8

    iget-object v0, p0, Lo/m50;->do:Lo/k50;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v3, v0, Lo/k50;->do:Lo/l50;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lo/m50;->throw(Lo/g60;Lo/l50;)Lo/l50;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Lo/m50;->goto(Lo/g60;Lo/k50;J)Lo/l50;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Lo/m50;->throws(Lo/k50;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    invoke-virtual {p0, v3, v4}, Lo/m50;->new(Lo/l50;Lo/l50;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v1}, Lo/m50;->throws(Lo/k50;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    move-object v1, v4

    :goto_1
    iget-wide v4, v3, Lo/l50;->if:J

    invoke-virtual {v1, v4, v5}, Lo/l50;->do(J)Lo/l50;

    move-result-object v4

    iput-object v4, v0, Lo/k50;->do:Lo/l50;

    iget-wide v3, v3, Lo/l50;->new:J

    iget-wide v5, v1, Lo/l50;->new:J

    invoke-virtual {p0, v3, v4, v5, v6}, Lo/m50;->for(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    iget-wide p1, v1, Lo/l50;->new:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1, p2}, Lo/k50;->extends(J)J

    move-result-wide p1

    :goto_2
    iget-object p3, p0, Lo/m50;->if:Lo/k50;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p3, p4, p1

    if-ltz p3, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lo/m50;->throws(Lo/k50;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    return v2

    :cond_7
    invoke-virtual {v0}, Lo/k50;->break()Lo/k50;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public final break(Lo/g60;Lo/pg0$do;JJ)Lo/l50;
    .locals 9

    iget-object v0, p2, Lo/pg0$do;->do:Ljava/lang/Object;

    iget-object v1, p0, Lo/m50;->do:Lo/g60$if;

    invoke-virtual {p1, v0, v1}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    invoke-virtual {p2}, Lo/pg0$do;->if()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p5, p0, Lo/m50;->do:Lo/g60$if;

    iget p6, p2, Lo/pg0$do;->do:I

    iget v0, p2, Lo/pg0$do;->if:I

    invoke-virtual {p5, p6, v0}, Lo/g60$if;->final(II)Z

    move-result p5

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p2, Lo/pg0$do;->do:Ljava/lang/Object;

    iget v3, p2, Lo/pg0$do;->do:I

    iget v4, p2, Lo/pg0$do;->if:I

    iget-wide v7, p2, Lo/pg0$do;->do:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v8}, Lo/m50;->catch(Lo/g60;Ljava/lang/Object;IIJJ)Lo/l50;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p2, Lo/pg0$do;->do:Ljava/lang/Object;

    iget-wide v7, p2, Lo/pg0$do;->do:J

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p5

    move-wide v5, p3

    invoke-virtual/range {v0 .. v8}, Lo/m50;->class(Lo/g60;Ljava/lang/Object;JJJ)Lo/l50;

    move-result-object p1

    return-object p1
.end method

.method public case([Lo/a60;Lo/sj0;Lo/fl0;Lo/o50;Lo/l50;Lo/tj0;)Lo/k50;
    .locals 11

    move-object v0, p0

    move-object/from16 v8, p5

    iget-object v1, v0, Lo/m50;->for:Lo/k50;

    if-nez v1, :cond_1

    iget-object v1, v8, Lo/l50;->do:Lo/pg0$do;

    invoke-virtual {v1}, Lo/pg0$do;->if()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v8, Lo/l50;->if:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lo/k50;->class()J

    move-result-wide v1

    iget-object v3, v0, Lo/m50;->for:Lo/k50;

    iget-object v3, v3, Lo/k50;->do:Lo/l50;

    iget-wide v3, v3, Lo/l50;->new:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Lo/l50;->do:J

    sub-long/2addr v1, v3

    :goto_0
    move-wide v3, v1

    new-instance v10, Lo/k50;

    move-object v1, v10

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lo/k50;-><init>([Lo/a60;JLo/sj0;Lo/fl0;Lo/o50;Lo/l50;Lo/tj0;)V

    iget-object v1, v0, Lo/m50;->for:Lo/k50;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v10}, Lo/k50;->switch(Lo/k50;)V

    goto :goto_1

    :cond_2
    iput-object v10, v0, Lo/m50;->do:Lo/k50;

    iput-object v10, v0, Lo/m50;->if:Lo/k50;

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lo/m50;->do:Ljava/lang/Object;

    iput-object v10, v0, Lo/m50;->for:Lo/k50;

    iget v1, v0, Lo/m50;->if:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/m50;->if:I

    invoke-virtual {p0}, Lo/m50;->static()V

    return-object v10
.end method

.method public final catch(Lo/g60;Ljava/lang/Object;IIJJ)Lo/l50;
    .locals 17

    move-object/from16 v0, p0

    new-instance v7, Lo/pg0$do;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lo/pg0$do;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lo/pg0$do;->do:Ljava/lang/Object;

    iget-object v2, v0, Lo/m50;->do:Lo/g60$if;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    move-result-object v1

    iget v2, v7, Lo/pg0$do;->do:I

    iget v3, v7, Lo/pg0$do;->if:I

    invoke-virtual {v1, v2, v3}, Lo/g60$if;->if(II)J

    move-result-wide v9

    iget-object v1, v0, Lo/m50;->do:Lo/g60$if;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lo/g60$if;->this(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    iget-object v1, v0, Lo/m50;->do:Lo/g60$if;

    invoke-virtual {v1}, Lo/g60$if;->else()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v11

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    :goto_1
    new-instance v14, Lo/l50;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v1, v14

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v11

    move v11, v13

    move v12, v15

    move/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lo/l50;-><init>(Lo/pg0$do;JJJJZZZ)V

    return-object v14
.end method

.method public final class(Lo/g60;Ljava/lang/Object;JJJ)Lo/l50;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lo/m50;->do:Lo/g60$if;

    invoke-virtual {v1, v2, v5}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    iget-object v5, v0, Lo/m50;->do:Lo/g60$if;

    invoke-virtual {v5, v3, v4}, Lo/g60$if;->new(J)I

    move-result v5

    new-instance v7, Lo/pg0$do;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Lo/pg0$do;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v7}, Lo/m50;->while(Lo/pg0$do;)Z

    move-result v2

    invoke-virtual {v0, v1, v7}, Lo/m50;->native(Lo/g60;Lo/pg0$do;)Z

    move-result v17

    invoke-virtual {v0, v1, v7, v2}, Lo/m50;->import(Lo/g60;Lo/pg0$do;Z)Z

    move-result v18

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    iget-object v1, v0, Lo/m50;->do:Lo/g60$if;

    invoke-virtual {v1, v5}, Lo/g60$if;->case(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_0

    :cond_0
    move-wide v12, v8

    :goto_0
    cmp-long v1, v12, v8

    if-eqz v1, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v14, v12

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, v0, Lo/m50;->do:Lo/g60$if;

    iget-wide v5, v1, Lo/g60$if;->do:J

    move-wide v14, v5

    :goto_2
    cmp-long v1, v14, v8

    if-eqz v1, :cond_3

    cmp-long v1, v3, v14

    if-ltz v1, :cond_3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    sub-long v5, v14, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    move-wide v8, v3

    new-instance v1, Lo/l50;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Lo/l50;-><init>(Lo/pg0$do;JJJJZZZ)V

    return-object v1
.end method

.method public const(JLo/q50;)Lo/l50;
    .locals 1

    iget-object v0, p0, Lo/m50;->for:Lo/k50;

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lo/m50;->else(Lo/q50;)Lo/l50;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lo/q50;->do:Lo/g60;

    invoke-virtual {p0, p3, v0, p1, p2}, Lo/m50;->goto(Lo/g60;Lo/k50;J)Lo/l50;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public continue(Lo/g60;I)Z
    .locals 0

    iput p2, p0, Lo/m50;->do:I

    invoke-virtual {p0, p1}, Lo/m50;->private(Lo/g60;)Z

    move-result p1

    return p1
.end method

.method public default(Lo/g60;Ljava/lang/Object;J)Lo/pg0$do;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lo/m50;->finally(Lo/g60;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v6, p0, Lo/m50;->do:Lo/g60$if;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v6}, Lo/m50;->extends(Lo/g60;Ljava/lang/Object;JJLo/g60$if;)Lo/pg0$do;

    move-result-object p1

    return-object p1
.end method

.method public do()Lo/k50;
    .locals 3

    iget-object v0, p0, Lo/m50;->do:Lo/k50;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lo/m50;->if:Lo/k50;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lo/k50;->break()Lo/k50;

    move-result-object v0

    iput-object v0, p0, Lo/m50;->if:Lo/k50;

    :cond_1
    iget-object v0, p0, Lo/m50;->do:Lo/k50;

    invoke-virtual {v0}, Lo/k50;->public()V

    iget v0, p0, Lo/m50;->if:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/m50;->if:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lo/m50;->for:Lo/k50;

    iget-object v0, p0, Lo/m50;->do:Lo/k50;

    iget-object v1, v0, Lo/k50;->do:Ljava/lang/Object;

    iput-object v1, p0, Lo/m50;->do:Ljava/lang/Object;

    iget-object v0, v0, Lo/k50;->do:Lo/l50;

    iget-object v0, v0, Lo/l50;->do:Lo/pg0$do;

    iget-wide v0, v0, Lo/pg0$do;->do:J

    iput-wide v0, p0, Lo/m50;->if:J

    :cond_2
    iget-object v0, p0, Lo/m50;->do:Lo/k50;

    invoke-virtual {v0}, Lo/k50;->break()Lo/k50;

    move-result-object v0

    iput-object v0, p0, Lo/m50;->do:Lo/k50;

    invoke-virtual {p0}, Lo/m50;->static()V

    iget-object v0, p0, Lo/m50;->do:Lo/k50;

    return-object v0
.end method

.method public final else(Lo/q50;)Lo/l50;
    .locals 7

    iget-object v1, p1, Lo/q50;->do:Lo/g60;

    iget-object v2, p1, Lo/q50;->do:Lo/pg0$do;

    iget-wide v3, p1, Lo/q50;->do:J

    iget-wide v5, p1, Lo/q50;->new:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lo/m50;->break(Lo/g60;Lo/pg0$do;JJ)Lo/l50;

    move-result-object p1

    return-object p1
.end method

.method public final()Lo/k50;
    .locals 1

    iget-object v0, p0, Lo/m50;->do:Lo/k50;

    return-object v0
.end method

.method public final finally(Lo/g60;Ljava/lang/Object;)J
    .locals 5

    iget-object v0, p0, Lo/m50;->do:Lo/g60$if;

    invoke-virtual {p1, p2, v0}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    move-result-object v0

    iget v0, v0, Lo/g60$if;->do:I

    iget-object v1, p0, Lo/m50;->do:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lo/g60;->if(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Lo/m50;->do:Lo/g60$if;

    invoke-virtual {p1, v1, v3}, Lo/g60;->case(ILo/g60$if;)Lo/g60$if;

    move-result-object v1

    iget v1, v1, Lo/g60$if;->do:I

    if-ne v1, v0, :cond_0

    iget-wide p1, p0, Lo/m50;->if:J

    return-wide p1

    :cond_0
    iget-object v1, p0, Lo/m50;->do:Lo/k50;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lo/k50;->do:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    iget-object p1, v1, Lo/k50;->do:Lo/l50;

    iget-object p1, p1, Lo/l50;->do:Lo/pg0$do;

    iget-wide p1, p1, Lo/pg0$do;->do:J

    return-wide p1

    :cond_1
    invoke-virtual {v1}, Lo/k50;->break()Lo/k50;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo/m50;->do:Lo/k50;

    :goto_2
    if-eqz v1, :cond_4

    iget-object v3, v1, Lo/k50;->do:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lo/g60;->if(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v4, p0, Lo/m50;->do:Lo/g60$if;

    invoke-virtual {p1, v3, v4}, Lo/g60;->case(ILo/g60$if;)Lo/g60$if;

    move-result-object v3

    iget v3, v3, Lo/g60$if;->do:I

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lo/k50;->break()Lo/k50;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lo/m50;->do:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/m50;->do:J

    iget-object p1, p0, Lo/m50;->do:Lo/k50;

    if-nez p1, :cond_5

    iput-object p2, p0, Lo/m50;->do:Ljava/lang/Object;

    iput-wide v0, p0, Lo/m50;->if:J

    :cond_5
    return-wide v0
.end method

.method public final for(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final goto(Lo/g60;Lo/k50;J)Lo/l50;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lo/k50;->do:Lo/l50;

    invoke-virtual/range {p2 .. p2}, Lo/k50;->class()J

    move-result-wide v0

    iget-wide v2, v11, Lo/l50;->new:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Lo/l50;->do:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lo/l50;->do:Lo/pg0$do;

    iget-object v0, v0, Lo/pg0$do;->do:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lo/g60;->if(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lo/m50;->do:Lo/g60$if;

    iget-object v3, v9, Lo/m50;->do:Lo/g60$for;

    iget v0, v9, Lo/m50;->do:I

    iget-boolean v5, v9, Lo/m50;->do:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/g60;->new(ILo/g60$if;Lo/g60$for;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    :cond_0
    iget-object v1, v9, Lo/m50;->do:Lo/g60$if;

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v1, v2}, Lo/g60;->else(ILo/g60$if;Z)Lo/g60$if;

    move-result-object v1

    iget v3, v1, Lo/g60$if;->do:I

    iget-object v1, v9, Lo/m50;->do:Lo/g60$if;

    iget-object v1, v1, Lo/g60$if;->if:Ljava/lang/Object;

    iget-object v2, v11, Lo/l50;->do:Lo/pg0$do;

    iget-wide v4, v2, Lo/pg0$do;->do:J

    iget-object v2, v9, Lo/m50;->do:Lo/g60$for;

    invoke-virtual {v8, v3, v2}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    move-result-object v2

    iget v2, v2, Lo/g60$for;->do:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lo/m50;->do:Lo/g60$for;

    iget-object v2, v9, Lo/m50;->do:Lo/g60$if;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lo/g60;->catch(Lo/g60$for;Lo/g60$if;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lo/k50;->break()Lo/k50;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lo/k50;->do:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lo/k50;->do:Lo/l50;

    iget-object v0, v0, Lo/l50;->do:Lo/pg0$do;

    iget-wide v4, v0, Lo/pg0$do;->do:J

    goto :goto_0

    :cond_2
    iget-wide v4, v9, Lo/m50;->do:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lo/m50;->do:J

    :goto_0
    move-wide v10, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v12

    :goto_1
    iget-object v6, v9, Lo/m50;->do:Lo/g60$if;

    move-object/from16 v0, p1

    move-wide v2, v10

    invoke-static/range {v0 .. v6}, Lo/m50;->extends(Lo/g60;Ljava/lang/Object;JJLo/g60$if;)Lo/pg0$do;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    invoke-virtual/range {v0 .. v6}, Lo/m50;->break(Lo/g60;Lo/pg0$do;JJ)Lo/l50;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v12, 0x0

    iget-object v10, v11, Lo/l50;->do:Lo/pg0$do;

    iget-object v0, v10, Lo/pg0$do;->do:Ljava/lang/Object;

    iget-object v1, v9, Lo/m50;->do:Lo/g60$if;

    invoke-virtual {v8, v0, v1}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    invoke-virtual {v10}, Lo/pg0$do;->if()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v3, v10, Lo/pg0$do;->do:I

    iget-object v0, v9, Lo/m50;->do:Lo/g60$if;

    invoke-virtual {v0, v3}, Lo/g60$if;->do(I)I

    move-result v0

    if-ne v0, v14, :cond_5

    return-object v15

    :cond_5
    iget-object v1, v9, Lo/m50;->do:Lo/g60$if;

    iget v2, v10, Lo/pg0$do;->if:I

    invoke-virtual {v1, v3, v2}, Lo/g60$if;->break(II)I

    move-result v4

    if-ge v4, v0, :cond_7

    iget-object v0, v9, Lo/m50;->do:Lo/g60$if;

    invoke-virtual {v0, v3, v4}, Lo/g60$if;->final(II)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v10, Lo/pg0$do;->do:Ljava/lang/Object;

    iget-wide v5, v11, Lo/l50;->if:J

    iget-wide v10, v10, Lo/pg0$do;->do:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lo/m50;->catch(Lo/g60;Ljava/lang/Object;IIJJ)Lo/l50;

    move-result-object v15

    :goto_2
    return-object v15

    :cond_7
    iget-wide v0, v11, Lo/l50;->if:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    iget-object v1, v9, Lo/m50;->do:Lo/g60$for;

    iget-object v2, v9, Lo/m50;->do:Lo/g60$if;

    iget v3, v2, Lo/g60$if;->do:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lo/g60;->catch(Lo/g60$for;Lo/g60$if;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v15

    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_9
    move-wide v3, v0

    iget-object v2, v10, Lo/pg0$do;->do:Ljava/lang/Object;

    iget-wide v5, v11, Lo/l50;->if:J

    iget-wide v10, v10, Lo/pg0$do;->do:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lo/m50;->class(Lo/g60;Ljava/lang/Object;JJJ)Lo/l50;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v9, Lo/m50;->do:Lo/g60$if;

    iget-wide v1, v11, Lo/l50;->for:J

    invoke-virtual {v0, v1, v2}, Lo/g60$if;->try(J)I

    move-result v3

    if-ne v3, v14, :cond_b

    iget-object v2, v10, Lo/pg0$do;->do:Ljava/lang/Object;

    iget-wide v5, v11, Lo/l50;->new:J

    iget-wide v10, v10, Lo/pg0$do;->do:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v5

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lo/m50;->class(Lo/g60;Ljava/lang/Object;JJJ)Lo/l50;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, v9, Lo/m50;->do:Lo/g60$if;

    invoke-virtual {v0, v3}, Lo/g60$if;->this(I)I

    move-result v4

    iget-object v0, v9, Lo/m50;->do:Lo/g60$if;

    invoke-virtual {v0, v3, v4}, Lo/g60$if;->final(II)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object v2, v10, Lo/pg0$do;->do:Ljava/lang/Object;

    iget-wide v5, v11, Lo/l50;->new:J

    iget-wide v10, v10, Lo/pg0$do;->do:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lo/m50;->catch(Lo/g60;Ljava/lang/Object;IIJJ)Lo/l50;

    move-result-object v15

    :goto_3
    return-object v15
.end method

.method public if()Lo/k50;
    .locals 1

    iget-object v0, p0, Lo/m50;->if:Lo/k50;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/k50;->break()Lo/k50;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->case(Z)V

    iget-object v0, p0, Lo/m50;->if:Lo/k50;

    invoke-virtual {v0}, Lo/k50;->break()Lo/k50;

    move-result-object v0

    iput-object v0, p0, Lo/m50;->if:Lo/k50;

    invoke-virtual {p0}, Lo/m50;->static()V

    iget-object v0, p0, Lo/m50;->if:Lo/k50;

    return-object v0
.end method

.method public final import(Lo/g60;Lo/pg0$do;Z)Z
    .locals 6

    iget-object p2, p2, Lo/pg0$do;->do:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lo/g60;->if(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lo/m50;->do:Lo/g60$if;

    invoke-virtual {p1, v1, p2}, Lo/g60;->case(ILo/g60$if;)Lo/g60$if;

    move-result-object p2

    iget p2, p2, Lo/g60$if;->do:I

    iget-object v0, p0, Lo/m50;->do:Lo/g60$for;

    invoke-virtual {p1, p2, v0}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    move-result-object p2

    iget-boolean p2, p2, Lo/g60$for;->if:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lo/m50;->do:Lo/g60$if;

    iget-object v3, p0, Lo/m50;->do:Lo/g60$for;

    iget v4, p0, Lo/m50;->do:I

    iget-boolean v5, p0, Lo/m50;->do:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lo/g60;->import(ILo/g60$if;Lo/g60$for;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final native(Lo/g60;Lo/pg0$do;)Z
    .locals 3

    invoke-virtual {p0, p2}, Lo/m50;->while(Lo/pg0$do;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lo/pg0$do;->do:Ljava/lang/Object;

    iget-object v2, p0, Lo/m50;->do:Lo/g60$if;

    invoke-virtual {p1, v0, v2}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    move-result-object v0

    iget v0, v0, Lo/g60$if;->do:I

    iget-object p2, p2, Lo/pg0$do;->do:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lo/g60;->if(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lo/m50;->do:Lo/g60$for;

    invoke-virtual {p1, v0, v2}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    move-result-object p1

    iget p1, p1, Lo/g60$for;->if:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final new(Lo/l50;Lo/l50;)Z
    .locals 5

    iget-wide v0, p1, Lo/l50;->do:J

    iget-wide v2, p2, Lo/l50;->do:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lo/l50;->do:Lo/pg0$do;

    iget-object p2, p2, Lo/l50;->do:Lo/pg0$do;

    invoke-virtual {p1, p2}, Lo/pg0$do;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public package()Z
    .locals 5

    iget-object v0, p0, Lo/m50;->for:Lo/k50;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lo/k50;->do:Lo/l50;

    iget-boolean v1, v1, Lo/l50;->for:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/k50;->while()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/m50;->for:Lo/k50;

    iget-object v0, v0, Lo/k50;->do:Lo/l50;

    iget-wide v0, v0, Lo/l50;->new:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lo/m50;->if:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final private(Lo/g60;)Z
    .locals 8

    iget-object v0, p0, Lo/m50;->do:Lo/k50;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lo/k50;->do:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lo/g60;->if(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lo/m50;->do:Lo/g60$if;

    iget-object v5, p0, Lo/m50;->do:Lo/g60$for;

    iget v6, p0, Lo/m50;->do:I

    iget-boolean v7, p0, Lo/m50;->do:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lo/g60;->new(ILo/g60$if;Lo/g60$for;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Lo/k50;->break()Lo/k50;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lo/k50;->do:Lo/l50;

    iget-boolean v2, v2, Lo/l50;->do:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lo/k50;->break()Lo/k50;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lo/k50;->break()Lo/k50;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lo/k50;->do:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lo/g60;->if(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lo/m50;->throws(Lo/k50;)Z

    move-result v2

    iget-object v3, v0, Lo/k50;->do:Lo/l50;

    invoke-virtual {p0, p1, v3}, Lo/m50;->throw(Lo/g60;Lo/l50;)Lo/l50;

    move-result-object p1

    iput-object p1, v0, Lo/k50;->do:Lo/l50;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public public(Lo/ng0;)Z
    .locals 1

    iget-object v0, p0, Lo/m50;->for:Lo/k50;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/k50;->do:Lo/ng0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic return(Lo/ay1$do;Lo/pg0$do;)V
    .locals 1

    iget-object v0, p0, Lo/m50;->do:Lo/j60;

    invoke-virtual {p1}, Lo/ay1$do;->try()Lo/ay1;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lo/j60;->iq0aIYvzK9(Ljava/util/List;Lo/pg0$do;)V

    return-void
.end method

.method public final static()V
    .locals 4

    iget-object v0, p0, Lo/m50;->do:Lo/j60;

    if-eqz v0, :cond_2

    invoke-static {}, Lo/ay1;->finally()Lo/ay1$do;

    move-result-object v0

    iget-object v1, p0, Lo/m50;->do:Lo/k50;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lo/k50;->do:Lo/l50;

    iget-object v2, v2, Lo/l50;->do:Lo/pg0$do;

    invoke-virtual {v0, v2}, Lo/ay1$do;->new(Ljava/lang/Object;)Lo/ay1$do;

    invoke-virtual {v1}, Lo/k50;->break()Lo/k50;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/m50;->if:Lo/k50;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lo/k50;->do:Lo/l50;

    iget-object v1, v1, Lo/l50;->do:Lo/pg0$do;

    :goto_1
    iget-object v2, p0, Lo/m50;->do:Landroid/os/Handler;

    new-instance v3, Lo/n40;

    invoke-direct {v3, p0, v0, v1}, Lo/n40;-><init>(Lo/m50;Lo/ay1$do;Lo/pg0$do;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public strictfp(Lo/g60;Z)Z
    .locals 0

    iput-boolean p2, p0, Lo/m50;->do:Z

    invoke-virtual {p0, p1}, Lo/m50;->private(Lo/g60;)Z

    move-result p1

    return p1
.end method

.method public super()Lo/k50;
    .locals 1

    iget-object v0, p0, Lo/m50;->if:Lo/k50;

    return-object v0
.end method

.method public switch(J)V
    .locals 1

    iget-object v0, p0, Lo/m50;->for:Lo/k50;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/k50;->native(J)V

    :cond_0
    return-void
.end method

.method public this()Lo/k50;
    .locals 1

    iget-object v0, p0, Lo/m50;->for:Lo/k50;

    return-object v0
.end method

.method public throw(Lo/g60;Lo/l50;)Lo/l50;
    .locals 13

    iget-object v1, p2, Lo/l50;->do:Lo/pg0$do;

    invoke-virtual {p0, v1}, Lo/m50;->while(Lo/pg0$do;)Z

    move-result v10

    invoke-virtual {p0, p1, v1}, Lo/m50;->native(Lo/g60;Lo/pg0$do;)Z

    move-result v11

    invoke-virtual {p0, p1, v1, v10}, Lo/m50;->import(Lo/g60;Lo/pg0$do;Z)Z

    move-result v12

    iget-object v0, p2, Lo/l50;->do:Lo/pg0$do;

    iget-object v0, v0, Lo/pg0$do;->do:Ljava/lang/Object;

    iget-object v2, p0, Lo/m50;->do:Lo/g60$if;

    invoke-virtual {p1, v0, v2}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    invoke-virtual {v1}, Lo/pg0$do;->if()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/m50;->do:Lo/g60$if;

    iget v0, v1, Lo/pg0$do;->do:I

    iget v2, v1, Lo/pg0$do;->if:I

    invoke-virtual {p1, v0, v2}, Lo/g60$if;->if(II)J

    move-result-wide v2

    :cond_0
    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_1
    iget-wide v2, p2, Lo/l50;->for:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    :cond_2
    iget-object p1, p0, Lo/m50;->do:Lo/g60$if;

    invoke-virtual {p1}, Lo/g60$if;->goto()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    new-instance p1, Lo/l50;

    iget-wide v2, p2, Lo/l50;->do:J

    iget-wide v4, p2, Lo/l50;->if:J

    iget-wide v6, p2, Lo/l50;->for:J

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lo/l50;-><init>(Lo/pg0$do;JJJJZZZ)V

    return-object p1
.end method

.method public throws(Lo/k50;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lo/km0;->case(Z)V

    iget-object v2, p0, Lo/m50;->for:Lo/k50;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lo/m50;->for:Lo/k50;

    :goto_1
    invoke-virtual {p1}, Lo/k50;->break()Lo/k50;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lo/k50;->break()Lo/k50;

    move-result-object p1

    iget-object v2, p0, Lo/m50;->if:Lo/k50;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lo/m50;->do:Lo/k50;

    iput-object v1, p0, Lo/m50;->if:Lo/k50;

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1}, Lo/k50;->public()V

    iget v2, p0, Lo/m50;->if:I

    sub-int/2addr v2, v0

    iput v2, p0, Lo/m50;->if:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lo/m50;->for:Lo/k50;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/k50;->switch(Lo/k50;)V

    invoke-virtual {p0}, Lo/m50;->static()V

    return v1
.end method

.method public try()V
    .locals 3

    iget v0, p0, Lo/m50;->if:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/m50;->do:Lo/k50;

    invoke-static {v0}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/k50;

    iget-object v1, v0, Lo/k50;->do:Ljava/lang/Object;

    iput-object v1, p0, Lo/m50;->do:Ljava/lang/Object;

    iget-object v1, v0, Lo/k50;->do:Lo/l50;

    iget-object v1, v1, Lo/l50;->do:Lo/pg0$do;

    iget-wide v1, v1, Lo/pg0$do;->do:J

    iput-wide v1, p0, Lo/m50;->if:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/k50;->public()V

    invoke-virtual {v0}, Lo/k50;->break()Lo/k50;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/m50;->do:Lo/k50;

    iput-object v0, p0, Lo/m50;->for:Lo/k50;

    iput-object v0, p0, Lo/m50;->if:Lo/k50;

    const/4 v0, 0x0

    iput v0, p0, Lo/m50;->if:I

    invoke-virtual {p0}, Lo/m50;->static()V

    return-void
.end method

.method public final while(Lo/pg0$do;)Z
    .locals 1

    invoke-virtual {p1}, Lo/pg0$do;->if()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lo/pg0$do;->for:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
