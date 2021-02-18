.class public Lo/ep$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public do:I

.field public final do:Lo/bp$try;

.field public final do:Lo/s7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s7<",
            "Lo/bp<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/bp$try;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ep$do$do;

    invoke-direct {v0, p0}, Lo/ep$do$do;-><init>(Lo/ep$do;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lo/lw;->new(ILo/lw$new;)Lo/s7;

    move-result-object v0

    iput-object v0, p0, Lo/ep$do;->do:Lo/s7;

    iput-object p1, p0, Lo/ep$do;->do:Lo/bp$try;

    return-void
.end method


# virtual methods
.method public do(Lo/ym;Ljava/lang/Object;Lo/hp;Lo/tn;IILjava/lang/Class;Ljava/lang/Class;Lo/an;Lo/dp;Ljava/util/Map;ZZZLo/wn;Lo/bp$if;)Lo/bp;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ym;",
            "Ljava/lang/Object;",
            "Lo/hp;",
            "Lo/tn;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lo/an;",
            "Lo/dp;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/zn<",
            "*>;>;ZZZ",
            "Lo/wn;",
            "Lo/bp$if<",
            "TR;>;)",
            "Lo/bp<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    iget-object v1, v0, Lo/ep$do;->do:Lo/s7;

    invoke-interface {v1}, Lo/s7;->if()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bp;

    invoke-static {v1}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lo/bp;

    move-object/from16 v1, v19

    move-object/from16 p1, v1

    iget v1, v0, Lo/ep$do;->do:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/ep$do;->do:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lo/bp;->throws(Lo/ym;Ljava/lang/Object;Lo/hp;Lo/tn;IILjava/lang/Class;Ljava/lang/Class;Lo/an;Lo/dp;Ljava/util/Map;ZZZLo/wn;Lo/bp$if;I)Lo/bp;

    return-object v19
.end method
