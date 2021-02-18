.class public abstract Lo/p90;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/p90$do;,
        Lo/p90$try;,
        Lo/p90$for;,
        Lo/p90$new;,
        Lo/p90$if;,
        Lo/p90$case;
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:Lo/p90$case;

.field public final do:Lo/p90$do;

.field public do:Lo/p90$for;


# direct methods
.method public constructor <init>(Lo/p90$new;Lo/p90$case;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lo/p90;->do:Lo/p90$case;

    move/from16 v1, p15

    iput v1, v0, Lo/p90;->do:I

    new-instance v15, Lo/p90$do;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lo/p90$do;-><init>(Lo/p90$new;JJJJJJ)V

    iput-object v15, v0, Lo/p90;->do:Lo/p90$do;

    return-void
.end method


# virtual methods
.method public case(ZJ)V
    .locals 0

    return-void
.end method

.method public do(J)Lo/p90$for;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lo/p90$for;

    iget-object v1, v0, Lo/p90;->do:Lo/p90$do;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lo/p90$do;->catch(J)J

    move-result-wide v4

    iget-object v1, v0, Lo/p90;->do:Lo/p90$do;

    invoke-static {v1}, Lo/p90$do;->do(Lo/p90$do;)J

    move-result-wide v6

    iget-object v1, v0, Lo/p90;->do:Lo/p90$do;

    invoke-static {v1}, Lo/p90$do;->if(Lo/p90$do;)J

    move-result-wide v8

    iget-object v1, v0, Lo/p90;->do:Lo/p90$do;

    invoke-static {v1}, Lo/p90$do;->try(Lo/p90$do;)J

    move-result-wide v10

    iget-object v1, v0, Lo/p90;->do:Lo/p90$do;

    invoke-static {v1}, Lo/p90$do;->case(Lo/p90$do;)J

    move-result-wide v12

    iget-object v1, v0, Lo/p90;->do:Lo/p90$do;

    invoke-static {v1}, Lo/p90$do;->break(Lo/p90$do;)J

    move-result-wide v14

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lo/p90$for;-><init>(JJJJJJJ)V

    return-object v16
.end method

.method public final else(Lo/y90;JLo/ja0;)I
    .locals 2

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-wide p2, p4, Lo/ja0;->do:J

    const/4 p1, 0x1

    return p1
.end method

.method public for(Lo/y90;Lo/ja0;)I
    .locals 11

    :goto_0
    iget-object v0, p0, Lo/p90;->do:Lo/p90$for;

    invoke-static {v0}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/p90$for;

    invoke-static {v0}, Lo/p90$for;->if(Lo/p90$for;)J

    move-result-wide v1

    invoke-static {v0}, Lo/p90$for;->for(Lo/p90$for;)J

    move-result-wide v3

    invoke-static {v0}, Lo/p90$for;->new(Lo/p90$for;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lo/p90;->do:I

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v3, v7

    if-gtz v10, :cond_0

    invoke-virtual {p0, v9, v1, v2}, Lo/p90;->try(ZJ)V

    invoke-virtual {p0, p1, v1, v2, p2}, Lo/p90;->else(Lo/y90;JLo/ja0;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Lo/p90;->this(Lo/y90;J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v5, v6, p2}, Lo/p90;->else(Lo/y90;JLo/ja0;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lo/y90;->goto()V

    iget-object v1, p0, Lo/p90;->do:Lo/p90$case;

    invoke-static {v0}, Lo/p90$for;->try(Lo/p90$for;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lo/p90$case;->if(Lo/y90;J)Lo/p90$try;

    move-result-object v1

    invoke-static {v1}, Lo/p90$try;->do(Lo/p90$try;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    invoke-static {v1}, Lo/p90$try;->for(Lo/p90$try;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lo/p90;->this(Lo/y90;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Lo/p90$try;->for(Lo/p90$try;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lo/p90;->try(ZJ)V

    invoke-static {v1}, Lo/p90$try;->for(Lo/p90$try;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lo/p90;->else(Lo/y90;JLo/ja0;)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v1}, Lo/p90$try;->if(Lo/p90$try;)J

    move-result-wide v2

    invoke-static {v1}, Lo/p90$try;->for(Lo/p90$try;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lo/p90$for;->case(Lo/p90$for;JJ)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lo/p90$try;->if(Lo/p90$try;)J

    move-result-wide v2

    invoke-static {v1}, Lo/p90$try;->for(Lo/p90$try;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lo/p90$for;->else(Lo/p90$for;JJ)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v9, v5, v6}, Lo/p90;->try(ZJ)V

    invoke-virtual {p0, p1, v5, v6, p2}, Lo/p90;->else(Lo/y90;JLo/ja0;)I

    move-result p1

    return p1
.end method

.method public final goto(J)V
    .locals 3

    iget-object v0, p0, Lo/p90;->do:Lo/p90$for;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/p90$for;->do(Lo/p90$for;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/p90;->do(J)Lo/p90$for;

    move-result-object p1

    iput-object p1, p0, Lo/p90;->do:Lo/p90$for;

    return-void
.end method

.method public final if()Lo/ka0;
    .locals 1

    iget-object v0, p0, Lo/p90;->do:Lo/p90$do;

    return-object v0
.end method

.method public final new()Z
    .locals 1

    iget-object v0, p0, Lo/p90;->do:Lo/p90$for;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final this(Lo/y90;J)Z
    .locals 3

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lo/y90;->catch(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final try(ZJ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/p90;->do:Lo/p90$for;

    iget-object v0, p0, Lo/p90;->do:Lo/p90$case;

    invoke-interface {v0}, Lo/p90$case;->do()V

    invoke-virtual {p0, p1, p2, p3}, Lo/p90;->case(ZJ)V

    return-void
.end method
