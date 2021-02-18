.class public final Lo/yd0$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p90$case;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public final do:Lo/dn0;

.field public final do:Lo/mn0;


# direct methods
.method public constructor <init>(ILo/mn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/yd0$do;->do:I

    iput-object p2, p0, Lo/yd0$do;->do:Lo/mn0;

    new-instance p1, Lo/dn0;

    invoke-direct {p1}, Lo/dn0;-><init>()V

    iput-object p1, p0, Lo/yd0$do;->do:Lo/dn0;

    return-void
.end method


# virtual methods
.method public do()V
    .locals 2

    iget-object v0, p0, Lo/yd0$do;->do:Lo/dn0;

    sget-object v1, Lo/on0;->do:[B

    invoke-virtual {v0, v1}, Lo/dn0;->implements([B)V

    return-void
.end method

.method public final for(Lo/dn0;JJ)Lo/p90$try;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Lo/dn0;->try()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/dn0;->do()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    invoke-virtual/range {p1 .. p1}, Lo/dn0;->for()[B

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lo/dn0;->new()I

    move-result v14

    invoke-static {v13, v14, v4}, Lo/ce0;->do([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v0, Lo/yd0$do;->do:I

    invoke-static {v1, v13, v5}, Lo/ce0;->if(Lo/dn0;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    iget-object v15, v0, Lo/yd0$do;->do:Lo/mn0;

    invoke-virtual {v15, v5, v6}, Lo/mn0;->if(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v1, v11, v7

    if-nez v1, :cond_1

    invoke-static {v5, v6, v2, v3}, Lo/p90$try;->new(JJ)Lo/p90$try;

    move-result-object v1

    return-object v1

    :cond_1
    add-long v1, v2, v9

    invoke-static {v1, v2}, Lo/p90$try;->try(J)Lo/p90$try;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v11, v9, p2

    if-lez v11, :cond_3

    int-to-long v4, v13

    add-long v1, v2, v4

    invoke-static {v1, v2}, Lo/p90$try;->try(J)Lo/p90$try;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v9, v13

    move-wide v11, v5

    :cond_4
    invoke-virtual {v1, v14}, Lo/dn0;->ZPl8EYl0eU(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v1, v11, v7

    if-eqz v1, :cond_6

    add-long v1, v2, v5

    invoke-static {v11, v12, v1, v2}, Lo/p90$try;->case(JJ)Lo/p90$try;

    move-result-object v1

    return-object v1

    :cond_6
    sget-object v1, Lo/p90$try;->do:Lo/p90$try;

    return-object v1
.end method

.method public if(Lo/y90;J)Lo/p90$try;
    .locals 6

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v4

    invoke-interface {p1}, Lo/y90;->super()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/32 v2, 0x1b8a0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lo/yd0$do;->do:Lo/dn0;

    invoke-virtual {v0, v1}, Lo/dn0;->transient(I)V

    iget-object v0, p0, Lo/yd0$do;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lo/y90;->try([BII)V

    iget-object v1, p0, Lo/yd0$do;->do:Lo/dn0;

    move-object v0, p0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lo/yd0$do;->for(Lo/dn0;JJ)Lo/p90$try;

    move-result-object p1

    return-object p1
.end method
