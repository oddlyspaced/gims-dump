.class public final Lo/d50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lo/ng0$do;
.implements Lo/sj0$do;
.implements Lo/o50$new;
.implements Lo/z40$do;
.implements Lo/v50$do;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d50$for;,
        Lo/d50$if;,
        Lo/d50$new;,
        Lo/d50$else;,
        Lo/d50$goto;,
        Lo/d50$case;,
        Lo/d50$try;
    }
.end annotation


# instance fields
.field public break:Z

.field public case:Z

.field public catch:Z

.field public class:Z

.field public const:Z

.field public do:I

.field public final do:J

.field public final do:Landroid/os/HandlerThread;

.field public final do:Landroid/os/Looper;

.field public final do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/d50$new;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/d50$case;

.field public do:Lo/d50$goto;

.field public do:Lo/d50$try;

.field public do:Lo/d60;

.field public final do:Lo/g60$for;

.field public final do:Lo/g60$if;

.field public final do:Lo/h50;

.field public final do:Lo/hl0;

.field public final do:Lo/lm0;

.field public final do:Lo/m50;

.field public final do:Lo/o50;

.field public do:Lo/q50;

.field public final do:Lo/sj0;

.field public final do:Lo/tj0;

.field public final do:Lo/vm0;

.field public final do:Lo/z40;

.field public final do:[Lo/a60;

.field public final do:[Lo/y50;

.field public else:Z

.field public for:I

.field public for:J

.field public for:Z

.field public goto:Z

.field public if:I

.field public if:J

.field public final if:Z

.field public new:Z

.field public this:Z

.field public try:Z


# direct methods
.method public constructor <init>([Lo/y50;Lo/sj0;Lo/tj0;Lo/h50;Lo/hl0;IZLo/j60;Lo/d60;ZLandroid/os/Looper;Lo/lm0;Lo/d50$case;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lo/d50;->do:Lo/d50$case;

    iput-object p1, p0, Lo/d50;->do:[Lo/y50;

    iput-object p2, p0, Lo/d50;->do:Lo/sj0;

    iput-object p3, p0, Lo/d50;->do:Lo/tj0;

    iput-object p4, p0, Lo/d50;->do:Lo/h50;

    iput-object p5, p0, Lo/d50;->do:Lo/hl0;

    iput p6, p0, Lo/d50;->do:I

    iput-boolean p7, p0, Lo/d50;->goto:Z

    iput-object p9, p0, Lo/d50;->do:Lo/d60;

    iput-boolean p10, p0, Lo/d50;->new:Z

    iput-object p12, p0, Lo/d50;->do:Lo/lm0;

    const/4 p6, 0x1

    iput-boolean p6, p0, Lo/d50;->const:Z

    invoke-interface {p4}, Lo/h50;->do()J

    move-result-wide p9

    iput-wide p9, p0, Lo/d50;->do:J

    invoke-interface {p4}, Lo/h50;->goto()Z

    move-result p4

    iput-boolean p4, p0, Lo/d50;->if:Z

    invoke-static {p3}, Lo/q50;->break(Lo/tj0;)Lo/q50;

    move-result-object p3

    iput-object p3, p0, Lo/d50;->do:Lo/q50;

    new-instance p4, Lo/d50$try;

    invoke-direct {p4, p3}, Lo/d50$try;-><init>(Lo/q50;)V

    iput-object p4, p0, Lo/d50;->do:Lo/d50$try;

    array-length p3, p1

    new-array p3, p3, [Lo/a60;

    iput-object p3, p0, Lo/d50;->do:[Lo/a60;

    const/4 p3, 0x0

    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    aget-object p4, p1, p3

    invoke-interface {p4, p3}, Lo/y50;->public(I)V

    iget-object p4, p0, Lo/d50;->do:[Lo/a60;

    aget-object p7, p1, p3

    invoke-interface {p7}, Lo/y50;->break()Lo/a60;

    move-result-object p7

    aput-object p7, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lo/z40;

    invoke-direct {p1, p0, p12}, Lo/z40;-><init>(Lo/z40$do;Lo/lm0;)V

    iput-object p1, p0, Lo/d50;->do:Lo/z40;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/d50;->do:Ljava/util/ArrayList;

    new-instance p1, Lo/g60$for;

    invoke-direct {p1}, Lo/g60$for;-><init>()V

    iput-object p1, p0, Lo/d50;->do:Lo/g60$for;

    new-instance p1, Lo/g60$if;

    invoke-direct {p1}, Lo/g60$if;-><init>()V

    iput-object p1, p0, Lo/d50;->do:Lo/g60$if;

    invoke-virtual {p2, p0, p5}, Lo/sj0;->if(Lo/sj0$do;Lo/hl0;)V

    iput-boolean p6, p0, Lo/d50;->class:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lo/m50;

    invoke-direct {p2, p8, p1}, Lo/m50;-><init>(Lo/j60;Landroid/os/Handler;)V

    iput-object p2, p0, Lo/d50;->do:Lo/m50;

    new-instance p2, Lo/o50;

    invoke-direct {p2, p0, p8, p1}, Lo/o50;-><init>(Lo/o50$new;Lo/j60;Landroid/os/Handler;)V

    iput-object p2, p0, Lo/d50;->do:Lo/o50;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayer:Playback"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lo/d50;->do:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lo/d50;->do:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lo/d50;->do:Landroid/os/Looper;

    invoke-interface {p12, p1, p0}, Lo/lm0;->for(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/vm0;

    move-result-object p1

    iput-object p1, p0, Lo/d50;->do:Lo/vm0;

    return-void
.end method

.method public static QVG08t07fK(Lo/g60$for;Lo/g60$if;IZLjava/lang/Object;Lo/g60;Lo/g60;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lo/g60;->if(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lo/g60;->this()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lo/g60;->new(ILo/g60$if;Lo/g60$for;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lo/g60;->const(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lo/g60;->if(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Lo/g60;->const(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static UqblP2iGHv(Lo/g60;Lo/d50$new;Lo/g60$for;Lo/g60$if;)V
    .locals 4

    iget-object v0, p1, Lo/d50$new;->do:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    move-result-object v0

    iget v0, v0, Lo/g60$if;->do:I

    invoke-virtual {p0, v0, p2}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    move-result-object p2

    iget p2, p2, Lo/g60$for;->if:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lo/g60;->else(ILo/g60$if;Z)Lo/g60$if;

    move-result-object p0

    iget-object p0, p0, Lo/g60$if;->if:Ljava/lang/Object;

    iget-wide v0, p3, Lo/g60$if;->do:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lo/d50$new;->if(IJLjava/lang/Object;)V

    return-void
.end method

.method public static WZt8ULWnE0(Lo/g60;Lo/d50$goto;ZIZLo/g60$for;Lo/g60$if;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g60;",
            "Lo/d50$goto;",
            "ZIZ",
            "Lo/g60$for;",
            "Lo/g60$if;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lo/d50$goto;->do:Lo/g60;

    invoke-virtual {p0}, Lo/g60;->while()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lo/g60;->while()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lo/d50$goto;->do:I

    iget-wide v5, v0, Lo/d50$goto;->do:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lo/g60;->break(Lo/g60$for;Lo/g60$if;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lo/g60;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lo/g60;->if(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    iget v2, v8, Lo/g60$if;->do:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    move-result-object v2

    iget-boolean v2, v2, Lo/g60$for;->new:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    move-result-object v1

    iget v3, v1, Lo/g60$if;->do:I

    iget-wide v4, v0, Lo/d50$goto;->do:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lo/g60;->break(Lo/g60$for;Lo/g60$if;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lo/d50;->QVG08t07fK(Lo/g60$for;Lo/g60$if;IZLjava/lang/Object;Lo/g60;Lo/g60;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    move-result-object v0

    iget v3, v0, Lo/g60$if;->do:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lo/g60;->break(Lo/g60$for;Lo/g60$if;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static YQIite61nX(Lo/q50;Lo/g60$if;Lo/g60$for;)Z
    .locals 2

    iget-object v0, p0, Lo/q50;->do:Lo/pg0$do;

    iget-object p0, p0, Lo/q50;->do:Lo/g60;

    invoke-virtual {v0}, Lo/pg0$do;->if()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo/g60;->while()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lo/pg0$do;->do:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    move-result-object p1

    iget p1, p1, Lo/g60$if;->do:I

    invoke-virtual {p0, p1, p2}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    move-result-object p0

    iget-boolean p0, p0, Lo/g60$for;->new:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic case(Lo/d50;)Lo/vm0;
    .locals 0

    iget-object p0, p0, Lo/d50;->do:Lo/vm0;

    return-object p0
.end method

.method public static continue(Lo/y50;)Z
    .locals 0

    invoke-interface {p0}, Lo/y50;->goto()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e2yXe0LrSZ(Lo/g60;Lo/q50;Lo/d50$goto;Lo/m50;IZLo/g60$for;Lo/g60$if;)Lo/d50$else;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {p0 .. p0}, Lo/g60;->while()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/d50$else;

    invoke-static {}, Lo/q50;->catch()Lo/pg0$do;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move/from16 p6, v6

    move/from16 p7, v7

    invoke-direct/range {p0 .. p7}, Lo/d50$else;-><init>(Lo/pg0$do;JJZZ)V

    return-object v0

    :cond_0
    iget-object v12, v8, Lo/q50;->do:Lo/pg0$do;

    iget-object v13, v12, Lo/pg0$do;->do:Ljava/lang/Object;

    move-object/from16 v14, p6

    invoke-static {v8, v11, v14}, Lo/d50;->YQIite61nX(Lo/q50;Lo/g60$if;Lo/g60$for;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, v8, Lo/q50;->do:J

    goto :goto_0

    :cond_1
    iget-wide v1, v8, Lo/q50;->new:J

    :goto_0
    move-wide v15, v1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/4 v6, -0x1

    if-eqz v9, :cond_5

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v14, -0x1

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lo/d50;->WZt8ULWnE0(Lo/g60;Lo/d50$goto;ZIZLo/g60$for;Lo/g60$if;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v10}, Lo/g60;->do(Z)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    iget-wide v1, v9, Lo/d50$goto;->do:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    move-result-object v0

    iget v6, v0, Lo/g60$if;->do:I

    goto :goto_1

    :cond_3
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const/4 v6, -0x1

    :goto_1
    iget v0, v8, Lo/q50;->do:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move v1, v0

    move v0, v6

    const/4 v2, 0x0

    :goto_3
    move v3, v0

    move v6, v1

    move v9, v2

    goto/16 :goto_7

    :cond_5
    const/4 v14, -0x1

    iget-object v1, v8, Lo/q50;->do:Lo/g60;

    invoke-virtual {v1}, Lo/g60;->while()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7, v10}, Lo/g60;->do(Z)I

    move-result v0

    :goto_4
    move v3, v0

    :goto_5
    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v7, v13}, Lo/g60;->if(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v14, :cond_8

    iget-object v5, v8, Lo/q50;->do:Lo/g60;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lo/d50;->QVG08t07fK(Lo/g60$for;Lo/g60$if;IZLjava/lang/Object;Lo/g60;Lo/g60;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v10}, Lo/g60;->do(Z)I

    move-result v0

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v7, v0, v11}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    move-result-object v0

    iget v0, v0, Lo/g60$if;->do:I

    const/4 v2, 0x0

    :goto_6
    move v3, v0

    move v9, v2

    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_a

    cmp-long v0, v15, v17

    if-nez v0, :cond_9

    invoke-virtual {v7, v13, v11}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    move-result-object v0

    iget v0, v0, Lo/g60$if;->do:I

    goto :goto_4

    :cond_9
    iget-object v0, v8, Lo/q50;->do:Lo/g60;

    iget-object v1, v12, Lo/pg0$do;->do:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    invoke-virtual/range {p7 .. p7}, Lo/g60$if;->class()J

    move-result-wide v0

    add-long v4, v15, v0

    invoke-virtual {v7, v13, v11}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    move-result-object v0

    iget v3, v0, Lo/g60$if;->do:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lo/g60;->break(Lo/g60$for;Lo/g60$if;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :cond_a
    const/4 v3, -0x1

    goto :goto_5

    :goto_7
    if-eq v3, v14, :cond_b

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lo/g60;->break(Lo/g60$for;Lo/g60$if;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object/from16 v2, p3

    move-wide v0, v15

    move-wide/from16 v15, v17

    goto :goto_8

    :cond_b
    move-object/from16 v2, p3

    move-wide v0, v15

    :goto_8
    invoke-virtual {v2, v7, v13, v0, v1}, Lo/m50;->default(Lo/g60;Ljava/lang/Object;J)Lo/pg0$do;

    move-result-object v2

    iget v3, v2, Lo/pg0$do;->for:I

    if-eq v3, v14, :cond_d

    iget v3, v12, Lo/pg0$do;->for:I

    if-eq v3, v14, :cond_c

    iget v4, v2, Lo/pg0$do;->do:I

    if-lt v4, v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v3, 0x1

    :goto_a
    iget-object v4, v12, Lo/pg0$do;->do:Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v12}, Lo/pg0$do;->if()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v2}, Lo/pg0$do;->if()Z

    move-result v4

    if-nez v4, :cond_e

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    const/16 v19, 0x0

    :goto_b
    if-eqz v19, :cond_f

    move-object v2, v12

    :cond_f
    invoke-virtual {v2}, Lo/pg0$do;->if()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v12}, Lo/pg0$do;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, v8, Lo/q50;->new:J

    goto :goto_c

    :cond_10
    iget-object v0, v2, Lo/pg0$do;->do:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    iget v0, v2, Lo/pg0$do;->if:I

    iget v1, v2, Lo/pg0$do;->do:I

    invoke-virtual {v11, v1}, Lo/g60$if;->this(I)I

    move-result v1

    if-ne v0, v1, :cond_11

    invoke-virtual/range {p7 .. p7}, Lo/g60$if;->else()J

    move-result-wide v0

    goto :goto_c

    :cond_11
    const-wide/16 v0, 0x0

    :cond_12
    :goto_c
    new-instance v3, Lo/d50$else;

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-wide/from16 p2, v0

    move-wide/from16 p4, v15

    move/from16 p6, v6

    move/from16 p7, v9

    invoke-direct/range {p0 .. p7}, Lo/d50$else;-><init>(Lo/pg0$do;JJZZ)V

    return-object v3
.end method

.method public static iq0aIYvzK9(Lo/d50$new;Lo/g60;Lo/g60;IZLo/g60$for;Lo/g60$if;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    iget-object v2, v0, Lo/d50$new;->do:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    iget-object v1, v0, Lo/d50$new;->do:Lo/v50;

    invoke-virtual {v1}, Lo/v50;->try()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo/d50$new;->do:Lo/v50;

    invoke-virtual {v1}, Lo/v50;->try()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/v40;->do(J)J

    move-result-wide v1

    :goto_0
    new-instance v3, Lo/d50$goto;

    iget-object v4, v0, Lo/d50$new;->do:Lo/v50;

    invoke-virtual {v4}, Lo/v50;->else()Lo/g60;

    move-result-object v4

    iget-object v5, v0, Lo/d50$new;->do:Lo/v50;

    invoke-virtual {v5}, Lo/v50;->this()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lo/d50$goto;-><init>(Lo/g60;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lo/d50;->WZt8ULWnE0(Lo/g60;Lo/d50$goto;ZIZLo/g60$for;Lo/g60$if;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lo/g60;->if(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lo/d50$new;->if(IJLjava/lang/Object;)V

    iget-object v1, v0, Lo/d50$new;->do:Lo/v50;

    invoke-virtual {v1}, Lo/v50;->try()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_2

    invoke-static {v8, p0, v9, v10}, Lo/d50;->UqblP2iGHv(Lo/g60;Lo/d50$new;Lo/g60$for;Lo/g60$if;)V

    :cond_2
    return v12

    :cond_3
    invoke-virtual {v8, v2}, Lo/g60;->if(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    :cond_4
    iget-object v3, v0, Lo/d50$new;->do:Lo/v50;

    invoke-virtual {v3}, Lo/v50;->try()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_5

    invoke-static {v8, p0, v9, v10}, Lo/d50;->UqblP2iGHv(Lo/g60;Lo/d50$new;Lo/g60$for;Lo/g60$if;)V

    return v12

    :cond_5
    iput v2, v0, Lo/d50$new;->do:I

    iget-object v2, v0, Lo/d50$new;->do:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    iget v2, v10, Lo/g60$if;->do:I

    invoke-virtual {v1, v2, v9}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    move-result-object v1

    iget-boolean v1, v1, Lo/g60$for;->new:Z

    if-eqz v1, :cond_6

    iget-wide v1, v0, Lo/d50$new;->do:J

    invoke-virtual/range {p6 .. p6}, Lo/g60$if;->class()J

    move-result-wide v3

    add-long v5, v1, v3

    iget-object v1, v0, Lo/d50$new;->do:Ljava/lang/Object;

    invoke-virtual {v8, v1, v10}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    move-result-object v1

    iget v4, v1, Lo/g60$if;->do:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lo/g60;->break(Lo/g60$for;Lo/g60$if;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lo/g60;->if(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lo/d50$new;->if(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method public static synthetic try(Lo/d50;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/d50;->break:Z

    return p1
.end method

.method public static while(Lo/qj0;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/qj0;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lo/qj0;->try(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public A8jgpJHWfH(ZI)V
    .locals 2

    iget-object v0, p0, Lo/d50;->do:Lo/vm0;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lo/vm0;->do(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final AXffFFHm5J(Lo/d50$if;)V
    .locals 5

    iget-object v0, p0, Lo/d50;->do:Lo/d50$try;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/d50$try;->if(I)V

    invoke-static {p1}, Lo/d50$if;->do(Lo/d50$if;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lo/d50$goto;

    new-instance v1, Lo/w50;

    invoke-static {p1}, Lo/d50$if;->if(Lo/d50$if;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lo/d50$if;->for(Lo/d50$if;)Lo/ah0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/w50;-><init>(Ljava/util/Collection;Lo/ah0;)V

    invoke-static {p1}, Lo/d50$if;->do(Lo/d50$if;)I

    move-result v2

    invoke-static {p1}, Lo/d50$if;->new(Lo/d50$if;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lo/d50$goto;-><init>(Lo/g60;IJ)V

    iput-object v0, p0, Lo/d50;->do:Lo/d50$goto;

    :cond_0
    iget-object v0, p0, Lo/d50;->do:Lo/o50;

    invoke-static {p1}, Lo/d50$if;->if(Lo/d50$if;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lo/d50$if;->for(Lo/d50$if;)Lo/ah0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/o50;->package(Ljava/util/List;Lo/ah0;)Lo/g60;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/d50;->default(Lo/g60;)V

    return-void
.end method

.method public final AkDGSC0PPY(F)V
    .locals 5

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->final()Lo/k50;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/k50;->super()Lo/tj0;

    move-result-object v1

    iget-object v1, v1, Lo/tj0;->do:Lo/rj0;

    invoke-virtual {v1}, Lo/rj0;->if()[Lo/qj0;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lo/qj0;->for(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lo/k50;->break()Lo/k50;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final BWTeDJRCcr(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lo/d50;->this:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lo/d50;->this:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/d50;->do:[Lo/y50;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lo/d50;->continue(Lo/y50;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lo/y50;->do()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public declared-synchronized DF4wySbyLu()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/d50;->for:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/d50;->do:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/d50;->do:Lo/vm0;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lo/vm0;->for(I)Z

    iget-wide v0, p0, Lo/d50;->for:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v0, Lo/k40;

    invoke-direct {v0, p0}, Lo/k40;-><init>(Lo/d50;)V

    iget-wide v1, p0, Lo/d50;->for:J

    invoke-virtual {p0, v0, v1, v2}, Lo/d50;->syWsH4dghf(Lo/mx1;J)V

    goto :goto_0

    :cond_1
    new-instance v0, Lo/m40;

    invoke-direct {v0, p0}, Lo/m40;-><init>(Lo/d50;)V

    invoke-virtual {p0, v0}, Lo/d50;->zh9eCQorVO(Lo/mx1;)V

    :goto_0
    iget-boolean v0, p0, Lo/d50;->for:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final E8bi4wr5u2()Z
    .locals 15

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->super()Lo/k50;

    move-result-object v0

    invoke-virtual {v0}, Lo/k50;->super()Lo/tj0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lo/d50;->do:[Lo/y50;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    aget-object v8, v5, v3

    invoke-static {v8}, Lo/d50;->continue(Lo/y50;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v8}, Lo/y50;->final()Lo/yg0;

    move-result-object v5

    iget-object v6, v0, Lo/k50;->do:[Lo/yg0;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lo/tj0;->for(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lo/y50;->class()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lo/tj0;->do:Lo/rj0;

    invoke-virtual {v5, v3}, Lo/rj0;->do(I)Lo/qj0;

    move-result-object v5

    invoke-static {v5}, Lo/d50;->while(Lo/qj0;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    iget-object v5, v0, Lo/k50;->do:[Lo/yg0;

    aget-object v10, v5, v3

    invoke-virtual {v0}, Lo/k50;->const()J

    move-result-wide v11

    invoke-virtual {v0}, Lo/k50;->class()J

    move-result-wide v13

    invoke-interface/range {v8 .. v14}, Lo/y50;->throw([Lcom/google/android/exoplayer2/Format;Lo/yg0;JJ)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lo/y50;->for()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v8}, Lo/d50;->break(Lo/y50;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method public final EapgL8Lwma(Z)V
    .locals 1

    iput-boolean p1, p0, Lo/d50;->new:Z

    invoke-virtual {p0}, Lo/d50;->NbtJpO1RNc()V

    iget-boolean p1, p0, Lo/d50;->try:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {p1}, Lo/m50;->super()Lo/k50;

    move-result-object p1

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->final()Lo/k50;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/d50;->r97nwuuuFj(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/d50;->throws(Z)V

    :cond_0
    return-void
.end method

.method public final IJgKouoXfs(Lo/v50;)V
    .locals 2

    invoke-virtual {p1}, Lo/v50;->for()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/v50;->catch(Z)V

    return-void

    :cond_0
    new-instance v1, Lo/l40;

    invoke-direct {v1, p0, p1}, Lo/l40;-><init>(Lo/d50;Lo/v50;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final InmAiRcOGk(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/tj0;)V
    .locals 2

    iget-object v0, p0, Lo/d50;->do:Lo/h50;

    iget-object v1, p0, Lo/d50;->do:[Lo/y50;

    iget-object p2, p2, Lo/tj0;->do:Lo/rj0;

    invoke-interface {v0, v1, p1, p2}, Lo/h50;->this([Lo/y50;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/rj0;)V

    return-void
.end method

.method public final JOA5w0bUKs(Lo/r50;Z)V
    .locals 3

    iget-object v0, p0, Lo/d50;->do:Lo/vm0;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-interface {v0, v2, p2, v1, p1}, Lo/vm0;->try(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final JhwFA7sgYj()V
    .locals 1

    iget-object v0, p0, Lo/d50;->do:Lo/o50;

    invoke-virtual {v0}, Lo/o50;->goto()Lo/g60;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/d50;->default(Lo/g60;)V

    return-void
.end method

.method public final K5gndYci7o(Lo/pg0$do;JZZ)J
    .locals 7

    invoke-virtual {p0}, Lo/d50;->NY0ms8WlSH()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/d50;->case:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lo/d50;->do:Lo/q50;

    iget p5, p5, Lo/q50;->do:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lo/d50;->S1jHbNN50s(I)V

    :cond_1
    iget-object p5, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {p5}, Lo/m50;->final()Lo/k50;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lo/k50;->do:Lo/l50;

    iget-object v3, v3, Lo/l50;->do:Lo/pg0$do;

    invoke-virtual {p1, v3}, Lo/pg0$do;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lo/k50;->break()Lo/k50;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, p3}, Lo/k50;->extends(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lo/d50;->do:[Lo/y50;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v5, p1, p5

    invoke-virtual {p0, v5}, Lo/d50;->break(Lo/y50;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {p1}, Lo/m50;->final()Lo/k50;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {p1}, Lo/m50;->do()Lo/k50;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {p1, v2}, Lo/m50;->throws(Lo/k50;)Z

    invoke-virtual {v2, v3, v4}, Lo/k50;->throws(J)V

    invoke-virtual {p0}, Lo/d50;->const()V

    :cond_7
    iget-object p1, p0, Lo/d50;->do:Lo/m50;

    if-eqz v2, :cond_b

    invoke-virtual {p1, v2}, Lo/m50;->throws(Lo/k50;)Z

    iget-boolean p1, v2, Lo/k50;->do:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lo/k50;->do:Lo/l50;

    invoke-virtual {p1, p2, p3}, Lo/l50;->if(J)Lo/l50;

    move-result-object p1

    iput-object p1, v2, Lo/k50;->do:Lo/l50;

    goto :goto_4

    :cond_8
    iget-object p1, v2, Lo/k50;->do:Lo/l50;

    iget-wide p4, p1, Lo/l50;->new:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v5

    if-eqz p1, :cond_9

    cmp-long p1, p2, p4

    if-ltz p1, :cond_9

    const-wide/16 p1, 0x1

    sub-long/2addr p4, p1

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_9
    iget-boolean p1, v2, Lo/k50;->if:Z

    if-eqz p1, :cond_a

    iget-object p1, v2, Lo/k50;->do:Lo/ng0;

    invoke-interface {p1, p2, p3}, Lo/ng0;->return(J)J

    move-result-wide p1

    iget-object p3, v2, Lo/k50;->do:Lo/ng0;

    iget-wide p4, p0, Lo/d50;->do:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lo/d50;->if:Z

    invoke-interface {p3, p4, p5, v2}, Lo/ng0;->new(JZ)V

    move-wide p2, p1

    :cond_a
    :goto_4
    invoke-virtual {p0, p2, p3}, Lo/d50;->kNtBQIfJET(J)V

    invoke-virtual {p0}, Lo/d50;->transient()V

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lo/m50;->try()V

    invoke-virtual {p0, p2, p3}, Lo/d50;->kNtBQIfJET(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lo/d50;->throws(Z)V

    iget-object p1, p0, Lo/d50;->do:Lo/vm0;

    invoke-interface {p1, v1}, Lo/vm0;->for(I)Z

    return-wide p2
.end method

.method public final LG3S754S2c(Lo/ah0;)V
    .locals 2

    iget-object v0, p0, Lo/d50;->do:Lo/d50$try;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/d50$try;->if(I)V

    iget-object v0, p0, Lo/d50;->do:Lo/o50;

    invoke-virtual {v0, p1}, Lo/o50;->private(Lo/ah0;)Lo/g60;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/d50;->default(Lo/g60;)V

    return-void
.end method

.method public final LxXpisMEus(ZZZZ)V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Lo/d50;->do:Lo/vm0;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lo/vm0;->else(I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lo/d50;->case:Z

    iget-object v0, v1, Lo/d50;->do:Lo/z40;

    invoke-virtual {v0}, Lo/z40;->goto()V

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lo/d50;->if:J

    iget-object v3, v1, Lo/d50;->do:[Lo/y50;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v0}, Lo/d50;->break(Lo/y50;)V
    :try_end_0
    .catch Lo/b50; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    invoke-static {v6, v7, v0}, Lo/xm0;->new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, v1, Lo/d50;->do:[Lo/y50;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    :try_start_1
    invoke-interface {v0}, Lo/y50;->do()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    invoke-static {v6, v0, v7}, Lo/xm0;->new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    iput v2, v1, Lo/d50;->if:I

    iget-object v0, v1, Lo/d50;->do:Lo/q50;

    iget-object v3, v0, Lo/q50;->do:Lo/pg0$do;

    iget-wide v4, v0, Lo/q50;->new:J

    iget-object v0, v1, Lo/d50;->do:Lo/q50;

    iget-object v6, v1, Lo/d50;->do:Lo/g60$if;

    iget-object v7, v1, Lo/d50;->do:Lo/g60$for;

    invoke-static {v0, v6, v7}, Lo/d50;->YQIite61nX(Lo/q50;Lo/g60$if;Lo/g60$for;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lo/d50;->do:Lo/q50;

    iget-wide v6, v0, Lo/q50;->do:J

    goto :goto_5

    :cond_2
    iget-object v0, v1, Lo/d50;->do:Lo/q50;

    iget-wide v6, v0, Lo/q50;->new:J

    :goto_5
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iput-object v0, v1, Lo/d50;->do:Lo/d50$goto;

    iget-object v3, v1, Lo/d50;->do:Lo/q50;

    iget-object v3, v3, Lo/q50;->do:Lo/g60;

    invoke-virtual {v1, v3}, Lo/d50;->native(Lo/g60;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lo/pg0$do;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, v1, Lo/d50;->do:Lo/q50;

    iget-object v3, v3, Lo/q50;->do:Lo/pg0$do;

    invoke-virtual {v4, v3}, Lo/pg0$do;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    move-object/from16 v19, v4

    move-wide/from16 v27, v5

    move-wide v12, v7

    goto :goto_7

    :cond_3
    move-object/from16 v19, v4

    move-wide/from16 v27, v5

    move-wide v12, v7

    goto :goto_6

    :cond_4
    move-object/from16 v19, v3

    move-wide/from16 v27, v4

    move-wide v12, v6

    :goto_6
    const/4 v3, 0x0

    :goto_7
    iget-object v4, v1, Lo/d50;->do:Lo/m50;

    invoke-virtual {v4}, Lo/m50;->try()V

    iput-boolean v2, v1, Lo/d50;->else:Z

    new-instance v2, Lo/q50;

    iget-object v4, v1, Lo/d50;->do:Lo/q50;

    iget-object v10, v4, Lo/q50;->do:Lo/g60;

    iget v14, v4, Lo/q50;->do:I

    if-eqz p4, :cond_5

    goto :goto_8

    :cond_5
    iget-object v0, v4, Lo/q50;->do:Lo/b50;

    :goto_8
    move-object v15, v0

    const/16 v16, 0x0

    if-eqz v3, :cond_6

    sget-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    :cond_6
    iget-object v0, v1, Lo/d50;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_9
    move-object/from16 v17, v0

    if-eqz v3, :cond_7

    iget-object v0, v1, Lo/d50;->do:Lo/tj0;

    goto :goto_a

    :cond_7
    iget-object v0, v1, Lo/d50;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lo/tj0;

    :goto_a
    move-object/from16 v18, v0

    iget-object v0, v1, Lo/d50;->do:Lo/q50;

    iget-boolean v3, v0, Lo/q50;->if:Z

    move/from16 v20, v3

    iget v3, v0, Lo/q50;->if:I

    move/from16 v21, v3

    iget-object v0, v0, Lo/q50;->do:Lo/r50;

    move-object/from16 v22, v0

    const-wide/16 v25, 0x0

    iget-boolean v0, v1, Lo/d50;->catch:Z

    move/from16 v29, v0

    move-object v9, v2

    move-object/from16 v11, v19

    move-wide/from16 v23, v27

    invoke-direct/range {v9 .. v29}, Lo/q50;-><init>(Lo/g60;Lo/pg0$do;JILo/b50;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/tj0;Lo/pg0$do;ZILo/r50;JJJZ)V

    iput-object v2, v1, Lo/d50;->do:Lo/q50;

    if-eqz p3, :cond_8

    iget-object v0, v1, Lo/d50;->do:Lo/o50;

    invoke-virtual {v0}, Lo/o50;->throws()V

    :cond_8
    return-void
.end method

.method public final MmEVU59Uiz()V
    .locals 2

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->super()Lo/k50;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v1}, Lo/m50;->final()Lo/k50;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lo/k50;->for:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/d50;->E8bi4wr5u2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/d50;->const()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final NY0ms8WlSH()V
    .locals 5

    iget-object v0, p0, Lo/d50;->do:Lo/z40;

    invoke-virtual {v0}, Lo/z40;->goto()V

    iget-object v0, p0, Lo/d50;->do:[Lo/y50;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lo/d50;->continue(Lo/y50;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lo/d50;->super(Lo/y50;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final NbtJpO1RNc()V
    .locals 1

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->final()Lo/k50;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/k50;->do:Lo/l50;

    iget-boolean v0, v0, Lo/l50;->if:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/d50;->new:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/d50;->try:Z

    return-void
.end method

.method public final OPXqcQpbjo()V
    .locals 5

    iget-object v0, p0, Lo/d50;->do:[Lo/y50;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lo/y50;->final()Lo/yg0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lo/y50;->const()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S1jHbNN50s(I)V
    .locals 2

    iget-object v0, p0, Lo/d50;->do:Lo/q50;

    iget v1, v0, Lo/q50;->do:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lo/q50;->goto(I)Lo/q50;

    move-result-object p1

    iput-object p1, p0, Lo/d50;->do:Lo/q50;

    :cond_0
    return-void
.end method

.method public final TAbQLGQmdI()V
    .locals 1

    iget-object v0, p0, Lo/d50;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lo/g60;

    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/d50;->do:Lo/o50;

    invoke-virtual {v0}, Lo/o50;->import()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/d50;->ZPl8EYl0eU()V

    invoke-virtual {p0}, Lo/d50;->foEr5bDgiH()V

    invoke-virtual {p0}, Lo/d50;->MmEVU59Uiz()V

    invoke-virtual {p0}, Lo/d50;->pLjx3Eq93t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final TNLEeHhOkt(Lo/g60;Lo/g60;)V
    .locals 9

    invoke-virtual {p1}, Lo/g60;->while()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo/g60;->while()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/d50;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lo/d50;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/d50$new;

    iget v5, p0, Lo/d50;->do:I

    iget-boolean v6, p0, Lo/d50;->goto:Z

    iget-object v7, p0, Lo/d50;->do:Lo/g60$for;

    iget-object v8, p0, Lo/d50;->do:Lo/g60$if;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lo/d50;->iq0aIYvzK9(Lo/d50$new;Lo/g60;Lo/g60;IZLo/g60$for;Lo/g60$if;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/d50;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d50$new;

    iget-object v1, v1, Lo/d50$new;->do:Lo/v50;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/v50;->catch(Z)V

    iget-object v1, p0, Lo/d50;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo/d50;->do:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public UDEpQdpQZT(Ljava/util/List;IJLo/ah0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/o50$for;",
            ">;IJ",
            "Lo/ah0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lo/d50;->do:Lo/vm0;

    new-instance v8, Lo/d50$if;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lo/d50$if;-><init>(Ljava/util/List;Lo/ah0;IJLo/d50$do;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v8}, Lo/vm0;->case(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final VK7QDhAEWq()Z
    .locals 2

    iget-object v0, p0, Lo/d50;->do:Lo/q50;

    iget-boolean v1, v0, Lo/q50;->if:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lo/q50;->if:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Vn4PLzVt7O(Lo/v50;)V
    .locals 2

    invoke-virtual {p1}, Lo/v50;->for()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo/d50;->do:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lo/d50;->this(Lo/v50;)V

    iget-object p1, p0, Lo/d50;->do:Lo/q50;

    iget p1, p1, Lo/q50;->do:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lo/d50;->do:Lo/vm0;

    invoke-interface {p1, v1}, Lo/vm0;->for(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/d50;->do:Lo/vm0;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lo/vm0;->case(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final YbF5XfBa4y()V
    .locals 12

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->final()Lo/k50;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lo/k50;->do:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo/k50;->do:Lo/ng0;

    invoke-interface {v1}, Lo/ng0;->super()J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_0

    :cond_1
    move-wide v8, v2

    :goto_0
    cmp-long v1, v8, v2

    if-eqz v1, :cond_2

    invoke-virtual {p0, v8, v9}, Lo/d50;->kNtBQIfJET(J)V

    iget-object v0, p0, Lo/d50;->do:Lo/q50;

    iget-wide v0, v0, Lo/q50;->new:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lo/d50;->do:Lo/q50;

    iget-object v7, v0, Lo/q50;->do:Lo/pg0$do;

    iget-wide v10, v0, Lo/q50;->do:J

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lo/d50;->package(Lo/pg0$do;JJ)Lo/q50;

    move-result-object v0

    iput-object v0, p0, Lo/d50;->do:Lo/q50;

    iget-object v0, p0, Lo/d50;->do:Lo/d50$try;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/d50$try;->try(I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/d50;->do:Lo/z40;

    iget-object v2, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v2}, Lo/m50;->super()Lo/k50;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lo/z40;->this(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lo/d50;->if:J

    invoke-virtual {v0, v1, v2}, Lo/k50;->default(J)J

    move-result-wide v0

    iget-object v2, p0, Lo/d50;->do:Lo/q50;

    iget-wide v2, v2, Lo/q50;->new:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lo/d50;->synchronized(JJ)V

    iget-object v2, p0, Lo/d50;->do:Lo/q50;

    iput-wide v0, v2, Lo/q50;->new:J

    :cond_4
    :goto_2
    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->this()Lo/k50;

    move-result-object v0

    iget-object v1, p0, Lo/d50;->do:Lo/q50;

    invoke-virtual {v0}, Lo/k50;->this()J

    move-result-wide v2

    iput-wide v2, v1, Lo/q50;->if:J

    iget-object v0, p0, Lo/d50;->do:Lo/q50;

    invoke-virtual {p0}, Lo/d50;->return()J

    move-result-wide v1

    iput-wide v1, v0, Lo/q50;->for:J

    return-void
.end method

.method public final ZPl8EYl0eU()V
    .locals 11

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    iget-wide v1, p0, Lo/d50;->if:J

    invoke-virtual {v0, v1, v2}, Lo/m50;->switch(J)V

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->package()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    iget-wide v1, p0, Lo/d50;->if:J

    iget-object v3, p0, Lo/d50;->do:Lo/q50;

    invoke-virtual {v0, v1, v2, v3}, Lo/m50;->const(JLo/q50;)Lo/l50;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lo/d50;->do:Lo/m50;

    iget-object v5, p0, Lo/d50;->do:[Lo/a60;

    iget-object v6, p0, Lo/d50;->do:Lo/sj0;

    iget-object v1, p0, Lo/d50;->do:Lo/h50;

    invoke-interface {v1}, Lo/h50;->case()Lo/fl0;

    move-result-object v7

    iget-object v8, p0, Lo/d50;->do:Lo/o50;

    iget-object v10, p0, Lo/d50;->do:Lo/tj0;

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Lo/m50;->case([Lo/a60;Lo/sj0;Lo/fl0;Lo/o50;Lo/l50;Lo/tj0;)Lo/k50;

    move-result-object v1

    iget-object v2, v1, Lo/k50;->do:Lo/ng0;

    iget-wide v3, v0, Lo/l50;->do:J

    invoke-interface {v2, p0, v3, v4}, Lo/ng0;->else(Lo/ng0$do;J)V

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->final()Lo/k50;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Lo/k50;->const()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/d50;->kNtBQIfJET(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/d50;->throws(Z)V

    :cond_1
    iget-boolean v0, p0, Lo/d50;->else:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/d50;->abstract()Z

    move-result v0

    iput-boolean v0, p0, Lo/d50;->else:Z

    invoke-virtual {p0}, Lo/d50;->g3LvsMJ7do()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo/d50;->transient()V

    :goto_0
    return-void
.end method

.method public aESayHdDvj(I)V
    .locals 3

    iget-object v0, p0, Lo/d50;->do:Lo/vm0;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lo/vm0;->do(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final abstract()Z
    .locals 6

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->this()Lo/k50;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lo/k50;->catch()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ausQ2dENtA(Lo/g60;IJ)V
    .locals 2

    iget-object v0, p0, Lo/d50;->do:Lo/vm0;

    new-instance v1, Lo/d50$goto;

    invoke-direct {v1, p1, p2, p3, p4}, Lo/d50$goto;-><init>(Lo/g60;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lo/vm0;->case(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final break(Lo/y50;)V
    .locals 1

    invoke-static {p1}, Lo/d50;->continue(Lo/y50;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/d50;->do:Lo/z40;

    invoke-virtual {v0, p1}, Lo/z40;->do(Lo/y50;)V

    invoke-virtual {p0, p1}, Lo/d50;->super(Lo/y50;)V

    invoke-interface {p1}, Lo/y50;->else()V

    iget p1, p0, Lo/d50;->if:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/d50;->if:I

    return-void
.end method

.method public final catch()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/d50;->do:Lo/lm0;

    invoke-interface {v1}, Lo/lm0;->new()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lo/d50;->TAbQLGQmdI()V

    iget-object v3, v0, Lo/d50;->do:Lo/q50;

    iget v3, v3, Lo/q50;->do:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1d

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v3, v0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v3}, Lo/m50;->final()Lo/k50;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2, v7, v8}, Lo/d50;->trgUkXMArI(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, Lo/nn0;->do(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/d50;->YbF5XfBa4y()V

    iget-boolean v9, v3, Lo/k50;->do:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    iget-object v9, v3, Lo/k50;->do:Lo/ng0;

    iget-object v15, v0, Lo/d50;->do:Lo/q50;

    iget-wide v10, v15, Lo/q50;->new:J

    iget-wide v7, v0, Lo/d50;->do:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lo/d50;->if:Z

    invoke-interface {v9, v10, v11, v7}, Lo/ng0;->new(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_0
    iget-object v10, v0, Lo/d50;->do:[Lo/y50;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    aget-object v10, v10, v7

    invoke-static {v10}, Lo/d50;->continue(Lo/y50;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v4, v0, Lo/d50;->if:J

    invoke-interface {v10, v4, v5, v13, v14}, Lo/y50;->throws(JJ)V

    if-eqz v8, :cond_3

    invoke-interface {v10}, Lo/y50;->for()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v4, v3, Lo/k50;->do:[Lo/yg0;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lo/y50;->final()Lo/yg0;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-virtual {v3}, Lo/k50;->break()Lo/k50;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v10}, Lo/y50;->static()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    invoke-interface {v10}, Lo/y50;->try()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lo/y50;->for()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    invoke-interface {v10}, Lo/y50;->switch()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    iget-object v4, v3, Lo/k50;->do:Lo/ng0;

    invoke-interface {v4}, Lo/ng0;->for()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_b
    iget-object v4, v3, Lo/k50;->do:Lo/l50;

    iget-wide v4, v4, Lo/l50;->new:J

    if-eqz v8, :cond_d

    iget-boolean v7, v3, Lo/k50;->do:Z

    if-eqz v7, :cond_d

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v7

    if-eqz v10, :cond_c

    iget-object v7, v0, Lo/d50;->do:Lo/q50;

    iget-wide v7, v7, Lo/q50;->new:J

    cmp-long v10, v4, v7

    if-gtz v10, :cond_d

    :cond_c
    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_e

    iget-boolean v4, v0, Lo/d50;->try:Z

    if-eqz v4, :cond_e

    iput-boolean v12, v0, Lo/d50;->try:Z

    iget-object v4, v0, Lo/d50;->do:Lo/q50;

    iget v4, v4, Lo/q50;->if:I

    const/4 v7, 0x5

    invoke-virtual {v0, v12, v4, v12, v7}, Lo/d50;->wE7Ut2lYlc(ZIZI)V

    :cond_e
    const/4 v4, 0x3

    if-eqz v5, :cond_f

    iget-object v5, v3, Lo/k50;->do:Lo/l50;

    iget-boolean v5, v5, Lo/l50;->for:Z

    if-eqz v5, :cond_f

    invoke-virtual {v0, v6}, Lo/d50;->S1jHbNN50s(I)V

    invoke-virtual/range {p0 .. p0}, Lo/d50;->NY0ms8WlSH()V

    goto :goto_9

    :cond_f
    iget-object v5, v0, Lo/d50;->do:Lo/q50;

    iget v5, v5, Lo/q50;->do:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_10

    invoke-virtual {v0, v9}, Lo/d50;->obUG67X0gS(Z)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0, v4}, Lo/d50;->S1jHbNN50s(I)V

    invoke-virtual/range {p0 .. p0}, Lo/d50;->VK7QDhAEWq()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Lo/d50;->cuhA2YVk5m()V

    goto :goto_9

    :cond_10
    iget-object v5, v0, Lo/d50;->do:Lo/q50;

    iget v5, v5, Lo/q50;->do:I

    if-ne v5, v4, :cond_13

    iget v5, v0, Lo/d50;->if:I

    if-nez v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lo/d50;->strictfp()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_9

    :cond_11
    if-nez v9, :cond_13

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/d50;->VK7QDhAEWq()Z

    move-result v5

    iput-boolean v5, v0, Lo/d50;->case:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lo/d50;->S1jHbNN50s(I)V

    invoke-virtual/range {p0 .. p0}, Lo/d50;->NY0ms8WlSH()V

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v5, 0x2

    :goto_a
    iget-object v7, v0, Lo/d50;->do:Lo/q50;

    iget v7, v7, Lo/q50;->do:I

    if-ne v7, v5, :cond_17

    const/4 v5, 0x0

    :goto_b
    iget-object v7, v0, Lo/d50;->do:[Lo/y50;

    array-length v8, v7

    if-ge v5, v8, :cond_15

    aget-object v7, v7, v5

    invoke-static {v7}, Lo/d50;->continue(Lo/y50;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v0, Lo/d50;->do:[Lo/y50;

    aget-object v7, v7, v5

    invoke-interface {v7}, Lo/y50;->final()Lo/yg0;

    move-result-object v7

    iget-object v8, v3, Lo/k50;->do:[Lo/yg0;

    aget-object v8, v8, v5

    if-ne v7, v8, :cond_14

    iget-object v7, v0, Lo/d50;->do:[Lo/y50;

    aget-object v7, v7, v5

    invoke-interface {v7}, Lo/y50;->switch()V

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_15
    iget-boolean v3, v0, Lo/d50;->const:Z

    if-eqz v3, :cond_17

    iget-object v3, v0, Lo/d50;->do:Lo/q50;

    iget-boolean v5, v3, Lo/q50;->do:Z

    if-nez v5, :cond_17

    iget-wide v7, v3, Lo/q50;->for:J

    const-wide/32 v9, 0x7a120

    cmp-long v3, v7, v9

    if-gez v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lo/d50;->abstract()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    :goto_c
    iget-boolean v3, v0, Lo/d50;->catch:Z

    iget-object v5, v0, Lo/d50;->do:Lo/q50;

    iget-boolean v7, v5, Lo/q50;->for:Z

    if-eq v3, v7, :cond_18

    invoke-virtual {v5, v3}, Lo/q50;->new(Z)Lo/q50;

    move-result-object v3

    iput-object v3, v0, Lo/d50;->do:Lo/q50;

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lo/d50;->VK7QDhAEWq()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lo/d50;->do:Lo/q50;

    iget v3, v3, Lo/q50;->do:I

    if-eq v3, v4, :cond_1a

    :cond_19
    iget-object v3, v0, Lo/d50;->do:Lo/q50;

    iget v3, v3, Lo/q50;->do:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1b

    :cond_1a
    const-wide/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/d50;->instanceof(JJ)V

    goto :goto_d

    :cond_1b
    iget v4, v0, Lo/d50;->if:I

    if-eqz v4, :cond_1c

    if-eq v3, v6, :cond_1c

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/d50;->trgUkXMArI(JJ)V

    goto :goto_d

    :cond_1c
    iget-object v1, v0, Lo/d50;->do:Lo/vm0;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lo/vm0;->else(I)V

    :goto_d
    iput-boolean v12, v0, Lo/d50;->break:Z

    invoke-static {}, Lo/nn0;->for()V

    return-void

    :cond_1d
    :goto_e
    const/4 v2, 0x2

    iget-object v1, v0, Lo/d50;->do:Lo/vm0;

    invoke-interface {v1, v2}, Lo/vm0;->else(I)V

    return-void
.end method

.method public final class(IZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lo/d50;->do:[Lo/y50;

    aget-object v2, v2, v1

    invoke-static {v2}, Lo/d50;->continue(Lo/y50;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v3}, Lo/m50;->super()Lo/k50;

    move-result-object v3

    iget-object v4, v0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v4}, Lo/m50;->final()Lo/k50;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v3}, Lo/k50;->super()Lo/tj0;

    move-result-object v4

    iget-object v7, v4, Lo/tj0;->do:[Lo/b60;

    aget-object v7, v7, v1

    iget-object v4, v4, Lo/tj0;->do:Lo/rj0;

    invoke-virtual {v4, v1}, Lo/rj0;->do(I)Lo/qj0;

    move-result-object v4

    invoke-static {v4}, Lo/d50;->while(Lo/qj0;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lo/d50;->VK7QDhAEWq()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lo/d50;->do:Lo/q50;

    iget v4, v4, Lo/q50;->do:I

    const/4 v9, 0x3

    if-ne v4, v9, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v15, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iget v4, v0, Lo/d50;->if:I

    add-int/2addr v4, v6

    iput v4, v0, Lo/d50;->if:I

    iget-object v4, v3, Lo/k50;->do:[Lo/yg0;

    aget-object v6, v4, v1

    iget-wide v11, v0, Lo/d50;->if:J

    invoke-virtual {v3}, Lo/k50;->const()J

    move-result-wide v13

    invoke-virtual {v3}, Lo/k50;->class()J

    move-result-wide v16

    move-object v3, v2

    move-object v4, v7

    move-object v5, v8

    move-wide v7, v11

    move-wide v11, v13

    move-wide/from16 v13, v16

    invoke-interface/range {v3 .. v14}, Lo/y50;->while(Lo/b60;[Lcom/google/android/exoplayer2/Format;Lo/yg0;JZZJJ)V

    const/16 v1, 0x67

    new-instance v3, Lo/d50$do;

    invoke-direct {v3, v0}, Lo/d50$do;-><init>(Lo/d50;)V

    invoke-interface {v2, v1, v3}, Lo/v50$if;->default(ILjava/lang/Object;)V

    iget-object v1, v0, Lo/d50;->do:Lo/z40;

    invoke-virtual {v1, v2}, Lo/z40;->for(Lo/y50;)V

    if-eqz v15, :cond_4

    invoke-interface {v2}, Lo/y50;->start()V

    :cond_4
    return-void
.end method

.method public final const()V
    .locals 1

    iget-object v0, p0, Lo/d50;->do:[Lo/y50;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Lo/d50;->final([Z)V

    return-void
.end method

.method public final cuhA2YVk5m()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/d50;->case:Z

    iget-object v1, p0, Lo/d50;->do:Lo/z40;

    invoke-virtual {v1}, Lo/z40;->else()V

    iget-object v1, p0, Lo/d50;->do:[Lo/y50;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Lo/d50;->continue(Lo/y50;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lo/y50;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dW0zNaOfwZ(Lo/pg0$do;JZ)J
    .locals 7

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->final()Lo/k50;

    move-result-object v0

    iget-object v1, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v1}, Lo/m50;->super()Lo/k50;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lo/d50;->K5gndYci7o(Lo/pg0$do;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final default(Lo/g60;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    iget-object v9, v7, Lo/d50;->do:Lo/q50;

    iget-object v10, v7, Lo/d50;->do:Lo/d50$goto;

    iget-object v11, v7, Lo/d50;->do:Lo/m50;

    iget v12, v7, Lo/d50;->do:I

    iget-boolean v13, v7, Lo/d50;->goto:Z

    iget-object v14, v7, Lo/d50;->do:Lo/g60$for;

    iget-object v15, v7, Lo/d50;->do:Lo/g60$if;

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v15}, Lo/d50;->e2yXe0LrSZ(Lo/g60;Lo/q50;Lo/d50$goto;Lo/m50;IZLo/g60$for;Lo/g60$if;)Lo/d50$else;

    move-result-object v0

    iget-object v8, v0, Lo/d50$else;->do:Lo/pg0$do;

    iget-wide v9, v0, Lo/d50$else;->if:J

    iget-boolean v1, v0, Lo/d50$else;->do:Z

    iget-wide v11, v0, Lo/d50$else;->do:J

    iget-object v2, v7, Lo/d50;->do:Lo/q50;

    iget-object v2, v2, Lo/q50;->do:Lo/pg0$do;

    invoke-virtual {v2, v8}, Lo/pg0$do;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v7, Lo/d50;->do:Lo/q50;

    iget-wide v14, v2, Lo/q50;->new:J

    cmp-long v2, v11, v14

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    :try_start_0
    iget-boolean v0, v0, Lo/d50$else;->if:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, Lo/d50;->do:Lo/q50;

    iget v0, v0, Lo/q50;->do:I

    if-eq v0, v3, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Lo/d50;->S1jHbNN50s(I)V

    :cond_2
    invoke-virtual {v7, v13, v13, v13, v3}, Lo/d50;->LxXpisMEus(ZZZZ)V

    :cond_3
    if-nez v14, :cond_4

    iget-object v1, v7, Lo/d50;->do:Lo/m50;

    iget-wide v3, v7, Lo/d50;->if:J

    invoke-virtual/range {p0 .. p0}, Lo/d50;->import()J

    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    move-object v15, v5

    move-wide/from16 v5, v16

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lo/m50;->abstract(Lo/g60;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v13}, Lo/d50;->r97nwuuuFj(Z)V

    goto :goto_3

    :cond_4
    move-object v15, v5

    invoke-virtual/range {p1 .. p1}, Lo/g60;->while()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->final()Lo/k50;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v2, v0, Lo/k50;->do:Lo/l50;

    iget-object v2, v2, Lo/l50;->do:Lo/pg0$do;

    invoke-virtual {v2, v8}, Lo/pg0$do;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v7, Lo/d50;->do:Lo/m50;

    iget-object v3, v0, Lo/k50;->do:Lo/l50;

    invoke-virtual {v2, v15, v3}, Lo/m50;->throw(Lo/g60;Lo/l50;)Lo/l50;

    move-result-object v2

    iput-object v2, v0, Lo/k50;->do:Lo/l50;

    :cond_5
    invoke-virtual {v0}, Lo/k50;->break()Lo/k50;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v8, v11, v12, v1}, Lo/d50;->dW0zNaOfwZ(Lo/pg0$do;JZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v3, v0

    goto :goto_4

    :cond_7
    :goto_3
    move-wide v3, v11

    :goto_4
    if-nez v14, :cond_8

    iget-object v0, v7, Lo/d50;->do:Lo/q50;

    iget-wide v0, v0, Lo/q50;->do:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_9

    :cond_8
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Lo/d50;->package(Lo/pg0$do;JJ)Lo/q50;

    move-result-object v0

    iput-object v0, v7, Lo/d50;->do:Lo/q50;

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/d50;->NbtJpO1RNc()V

    iget-object v0, v7, Lo/d50;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lo/g60;

    invoke-virtual {v7, v15, v0}, Lo/d50;->TNLEeHhOkt(Lo/g60;Lo/g60;)V

    iget-object v0, v7, Lo/d50;->do:Lo/q50;

    invoke-virtual {v0, v15}, Lo/q50;->this(Lo/g60;)Lo/q50;

    move-result-object v0

    iput-object v0, v7, Lo/d50;->do:Lo/q50;

    invoke-virtual/range {p1 .. p1}, Lo/g60;->while()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    iput-object v1, v7, Lo/d50;->do:Lo/d50$goto;

    :cond_a
    invoke-virtual {v7, v13}, Lo/d50;->throws(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v15, v5

    :goto_5
    if-nez v14, :cond_b

    iget-object v1, v7, Lo/d50;->do:Lo/q50;

    iget-wide v1, v1, Lo/q50;->do:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_c

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v11

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Lo/d50;->package(Lo/pg0$do;JJ)Lo/q50;

    move-result-object v1

    iput-object v1, v7, Lo/d50;->do:Lo/q50;

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/d50;->NbtJpO1RNc()V

    iget-object v1, v7, Lo/d50;->do:Lo/q50;

    iget-object v1, v1, Lo/q50;->do:Lo/g60;

    invoke-virtual {v7, v15, v1}, Lo/d50;->TNLEeHhOkt(Lo/g60;Lo/g60;)V

    iget-object v1, v7, Lo/d50;->do:Lo/q50;

    invoke-virtual {v1, v15}, Lo/q50;->this(Lo/g60;)Lo/q50;

    move-result-object v1

    iput-object v1, v7, Lo/d50;->do:Lo/q50;

    invoke-virtual/range {p1 .. p1}, Lo/g60;->while()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    iput-object v1, v7, Lo/d50;->do:Lo/d50$goto;

    :cond_d
    invoke-virtual {v7, v13}, Lo/d50;->throws(Z)V

    throw v0
.end method

.method public bridge synthetic do(Lo/zg0;)V
    .locals 0

    check-cast p1, Lo/ng0;

    invoke-virtual {p0, p1}, Lo/d50;->gkUumo3NsN(Lo/ng0;)V

    return-void
.end method

.method public final dy7cciBBTB()V
    .locals 5

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->final()Lo/k50;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/k50;->super()Lo/tj0;

    move-result-object v1

    iget-object v1, v1, Lo/tj0;->do:Lo/rj0;

    invoke-virtual {v1}, Lo/rj0;->if()[Lo/qj0;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lo/qj0;->goto()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lo/k50;->break()Lo/k50;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ePwnZMt5Dv()Z
    .locals 9

    invoke-virtual {p0}, Lo/d50;->abstract()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->this()Lo/k50;

    move-result-object v0

    invoke-virtual {v0}, Lo/k50;->catch()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lo/d50;->static(J)J

    move-result-wide v6

    iget-object v1, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v1}, Lo/m50;->final()Lo/k50;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-wide v1, p0, Lo/d50;->if:J

    invoke-virtual {v0, v1, v2}, Lo/k50;->default(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lo/d50;->if:J

    invoke-virtual {v0, v1, v2}, Lo/k50;->default(J)J

    move-result-wide v1

    iget-object v0, v0, Lo/k50;->do:Lo/l50;

    iget-wide v3, v0, Lo/l50;->do:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    :goto_0
    iget-object v3, p0, Lo/d50;->do:Lo/h50;

    iget-object v0, p0, Lo/d50;->do:Lo/z40;

    invoke-virtual {v0}, Lo/z40;->if()Lo/r50;

    move-result-object v0

    iget v8, v0, Lo/r50;->do:F

    invoke-interface/range {v3 .. v8}, Lo/h50;->else(JJF)Z

    move-result v0

    return v0
.end method

.method public final else(Lo/d50$if;I)V
    .locals 2

    iget-object v0, p0, Lo/d50;->do:Lo/d50$try;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/d50$try;->if(I)V

    iget-object v0, p0, Lo/d50;->do:Lo/o50;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lo/o50;->throw()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lo/d50$if;->if(Lo/d50$if;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lo/d50$if;->for(Lo/d50$if;)Lo/ah0;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lo/o50;->try(ILjava/util/List;Lo/ah0;)Lo/g60;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/d50;->default(Lo/g60;)V

    return-void
.end method

.method public final extends(Lo/ng0;)V
    .locals 7

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0, p1}, Lo/m50;->public(Lo/ng0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {p1}, Lo/m50;->this()Lo/k50;

    move-result-object p1

    iget-object v0, p0, Lo/d50;->do:Lo/z40;

    invoke-virtual {v0}, Lo/z40;->if()Lo/r50;

    move-result-object v0

    iget v0, v0, Lo/r50;->do:F

    iget-object v1, p0, Lo/d50;->do:Lo/q50;

    iget-object v1, v1, Lo/q50;->do:Lo/g60;

    invoke-virtual {p1, v0, v1}, Lo/k50;->throw(FLo/g60;)V

    invoke-virtual {p1}, Lo/k50;->final()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {p1}, Lo/k50;->super()Lo/tj0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/d50;->InmAiRcOGk(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/tj0;)V

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->final()Lo/k50;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Lo/k50;->do:Lo/l50;

    iget-wide v0, v0, Lo/l50;->do:J

    invoke-virtual {p0, v0, v1}, Lo/d50;->kNtBQIfJET(J)V

    invoke-virtual {p0}, Lo/d50;->const()V

    iget-object v0, p0, Lo/d50;->do:Lo/q50;

    iget-object v2, v0, Lo/q50;->do:Lo/pg0$do;

    iget-object p1, p1, Lo/k50;->do:Lo/l50;

    iget-wide v3, p1, Lo/l50;->do:J

    iget-wide v5, v0, Lo/q50;->do:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lo/d50;->package(Lo/pg0$do;JJ)Lo/q50;

    move-result-object p1

    iput-object p1, p0, Lo/d50;->do:Lo/q50;

    :cond_1
    invoke-virtual {p0}, Lo/d50;->transient()V

    return-void
.end method

.method public final final([Z)V
    .locals 5

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->super()Lo/k50;

    move-result-object v0

    invoke-virtual {v0}, Lo/k50;->super()Lo/tj0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lo/d50;->do:[Lo/y50;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lo/tj0;->for(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lo/d50;->do:[Lo/y50;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lo/y50;->do()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Lo/d50;->do:[Lo/y50;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Lo/tj0;->for(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-boolean v3, p1, v2

    invoke-virtual {p0, v2, v3}, Lo/d50;->class(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, v0, Lo/k50;->for:Z

    return-void
.end method

.method public final finally(Lo/r50;Z)V
    .locals 4

    iget-object v0, p0, Lo/d50;->do:Lo/d50$try;

    invoke-virtual {v0, p2}, Lo/d50$try;->if(I)V

    iget-object p2, p0, Lo/d50;->do:Lo/q50;

    invoke-virtual {p2, p1}, Lo/q50;->else(Lo/r50;)Lo/q50;

    move-result-object p2

    iput-object p2, p0, Lo/d50;->do:Lo/q50;

    iget p2, p1, Lo/r50;->do:F

    invoke-virtual {p0, p2}, Lo/d50;->AkDGSC0PPY(F)V

    iget-object p2, p0, Lo/d50;->do:[Lo/y50;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    iget v3, p1, Lo/r50;->do:F

    invoke-interface {v2, v3}, Lo/y50;->catch(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final foEr5bDgiH()V
    .locals 8

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->super()Lo/k50;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lo/k50;->break()Lo/k50;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lo/d50;->try:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lo/d50;->private()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lo/k50;->break()Lo/k50;

    move-result-object v1

    iget-boolean v1, v1, Lo/k50;->do:Z

    if-nez v1, :cond_3

    iget-wide v3, p0, Lo/d50;->if:J

    invoke-virtual {v0}, Lo/k50;->break()Lo/k50;

    move-result-object v1

    invoke-virtual {v1}, Lo/k50;->const()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lo/k50;->super()Lo/tj0;

    move-result-object v0

    iget-object v1, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v1}, Lo/m50;->if()Lo/k50;

    move-result-object v1

    invoke-virtual {v1}, Lo/k50;->super()Lo/tj0;

    move-result-object v3

    iget-boolean v4, v1, Lo/k50;->do:Z

    if-eqz v4, :cond_4

    iget-object v1, v1, Lo/k50;->do:Lo/ng0;

    invoke-interface {v1}, Lo/ng0;->super()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lo/d50;->OPXqcQpbjo()V

    return-void

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lo/d50;->do:[Lo/y50;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    invoke-virtual {v0, v1}, Lo/tj0;->for(I)Z

    move-result v4

    invoke-virtual {v3, v1}, Lo/tj0;->for(I)Z

    move-result v5

    if-eqz v4, :cond_7

    iget-object v4, p0, Lo/d50;->do:[Lo/y50;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lo/y50;->class()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lo/d50;->do:[Lo/a60;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lo/a60;->new()I

    move-result v4

    const/4 v6, 0x6

    if-ne v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lo/tj0;->do:[Lo/b60;

    aget-object v6, v6, v1

    iget-object v7, v3, Lo/tj0;->do:[Lo/b60;

    aget-object v7, v7, v1

    if-eqz v5, :cond_6

    invoke-virtual {v7, v6}, Lo/b60;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    iget-object v4, p0, Lo/d50;->do:[Lo/y50;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lo/y50;->const()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_2
    iget-object v1, v0, Lo/k50;->do:Lo/l50;

    iget-boolean v1, v1, Lo/l50;->for:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lo/d50;->try:Z

    if-eqz v1, :cond_c

    :cond_a
    :goto_3
    iget-object v1, p0, Lo/d50;->do:[Lo/y50;

    array-length v3, v1

    if-ge v2, v3, :cond_c

    aget-object v1, v1, v2

    iget-object v3, v0, Lo/k50;->do:[Lo/yg0;

    aget-object v3, v3, v2

    if-eqz v3, :cond_b

    invoke-interface {v1}, Lo/y50;->final()Lo/yg0;

    move-result-object v4

    if-ne v4, v3, :cond_b

    invoke-interface {v1}, Lo/y50;->static()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Lo/y50;->const()V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    return-void
.end method

.method public for()V
    .locals 2

    iget-object v0, p0, Lo/d50;->do:Lo/vm0;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lo/vm0;->for(I)Z

    return-void
.end method

.method public final g3LvsMJ7do()V
    .locals 3

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->this()Lo/k50;

    move-result-object v0

    iget-boolean v1, p0, Lo/d50;->else:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/k50;->do:Lo/ng0;

    invoke-interface {v0}, Lo/ng0;->case()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lo/d50;->do:Lo/q50;

    iget-boolean v2, v1, Lo/q50;->do:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lo/q50;->do(Z)Lo/q50;

    move-result-object v0

    iput-object v0, p0, Lo/d50;->do:Lo/q50;

    :cond_2
    return-void
.end method

.method public final gcn7VoDGdS()V
    .locals 3

    iget-object v0, p0, Lo/d50;->do:Lo/d50$try;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/d50$try;->if(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lo/d50;->LxXpisMEus(ZZZZ)V

    iget-object v0, p0, Lo/d50;->do:Lo/h50;

    invoke-interface {v0}, Lo/h50;->try()V

    iget-object v0, p0, Lo/d50;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lo/g60;

    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Lo/d50;->S1jHbNN50s(I)V

    iget-object v0, p0, Lo/d50;->do:Lo/o50;

    iget-object v2, p0, Lo/d50;->do:Lo/hl0;

    invoke-interface {v2}, Lo/hl0;->new()Lo/fm0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/o50;->static(Lo/fm0;)V

    iget-object v0, p0, Lo/d50;->do:Lo/vm0;

    invoke-interface {v0, v1}, Lo/vm0;->for(I)Z

    return-void
.end method

.method public gkUumo3NsN(Lo/ng0;)V
    .locals 2

    iget-object v0, p0, Lo/d50;->do:Lo/vm0;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lo/vm0;->case(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public goto(Lo/ng0;)V
    .locals 2

    iget-object v0, p0, Lo/d50;->do:Lo/vm0;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lo/vm0;->case(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v2

    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lo/d50;->vvL5A8FqYo(Z)V

    goto/16 :goto_6

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lo/d50;->EapgL8Lwma(Z)V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0}, Lo/d50;->JhwFA7sgYj()V

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/ah0;

    invoke-virtual {p0, p1}, Lo/d50;->LG3S754S2c(Lo/ah0;)V

    goto/16 :goto_6

    :pswitch_4
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/ah0;

    invoke-virtual {p0, v4, v5, p1}, Lo/d50;->yDfKw9Cts0(IILo/ah0;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/d50$for;

    invoke-virtual {p0, p1}, Lo/d50;->k5YJAF0ohY(Lo/d50$for;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lo/d50$if;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v4, p1}, Lo/d50;->else(Lo/d50$if;I)V

    goto/16 :goto_6

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/d50$if;

    invoke-virtual {p0, p1}, Lo/d50;->AXffFFHm5J(Lo/d50$if;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lo/r50;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, v4, p1}, Lo/d50;->finally(Lo/r50;Z)V

    goto/16 :goto_6

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/v50;

    invoke-virtual {p0, p1}, Lo/d50;->IJgKouoXfs(Lo/v50;)V

    goto/16 :goto_6

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/v50;

    invoke-virtual {p0, p1}, Lo/d50;->r4oX5A0hkf(Lo/v50;)V

    goto/16 :goto_6

    :pswitch_b
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4, p1}, Lo/d50;->BWTeDJRCcr(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_6

    :pswitch_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0, p1}, Lo/d50;->sg1fnHNer7(Z)V

    goto :goto_6

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lo/d50;->hddBBCwbSR(I)V

    goto :goto_6

    :pswitch_e
    invoke-virtual {p0}, Lo/d50;->ySOGrplNrs()V

    goto :goto_6

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/ng0;

    invoke-virtual {p0, p1}, Lo/d50;->switch(Lo/ng0;)V

    goto :goto_6

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/ng0;

    invoke-virtual {p0, p1}, Lo/d50;->extends(Lo/ng0;)V

    goto :goto_6

    :pswitch_11
    invoke-virtual {p0}, Lo/d50;->lMYVCmh4N6()V

    return v3

    :pswitch_12
    invoke-virtual {p0, v2, v3}, Lo/d50;->x3fzNpQwa4(ZZ)V

    goto :goto_6

    :pswitch_13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/d60;

    invoke-virtual {p0, p1}, Lo/d50;->nBpzqPvVfr(Lo/d60;)V

    goto :goto_6

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/r50;

    invoke-virtual {p0, p1}, Lo/d50;->xQtQDanvep(Lo/r50;)V

    goto :goto_6

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/d50$goto;

    invoke-virtual {p0, p1}, Lo/d50;->rPSHcdNANq(Lo/d50$goto;)V

    goto :goto_6

    :pswitch_16
    invoke-virtual {p0}, Lo/d50;->catch()V

    goto :goto_6

    :pswitch_17
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v4, p1, v3, v3}, Lo/d50;->wE7Ut2lYlc(ZIZI)V

    goto :goto_6

    :pswitch_18
    invoke-virtual {p0}, Lo/d50;->gcn7VoDGdS()V

    :goto_6
    invoke-virtual {p0}, Lo/d50;->implements()V
    :try_end_0
    .catch Lo/b50; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    :goto_7
    instance-of v4, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v4, :cond_6

    check-cast p1, Ljava/lang/OutOfMemoryError;

    invoke-static {p1}, Lo/b50;->if(Ljava/lang/OutOfMemoryError;)Lo/b50;

    move-result-object p1

    goto :goto_8

    :cond_6
    check-cast p1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Lo/b50;->else(Ljava/lang/RuntimeException;)Lo/b50;

    move-result-object p1

    goto :goto_8

    :catch_2
    move-exception p1

    invoke-static {p1}, Lo/b50;->new(Ljava/io/IOException;)Lo/b50;

    move-result-object p1

    iget-object v4, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v4}, Lo/m50;->final()Lo/k50;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lo/k50;->do:Lo/l50;

    iget-object v4, v4, Lo/l50;->do:Lo/pg0$do;

    invoke-virtual {p1, v4}, Lo/b50;->do(Lo/pg0$do;)Lo/b50;

    move-result-object p1

    :cond_7
    invoke-static {v1, v0, p1}, Lo/xm0;->new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v2}, Lo/d50;->x3fzNpQwa4(ZZ)V

    goto :goto_9

    :catch_3
    move-exception p1

    iget v4, p1, Lo/b50;->do:I

    if-ne v4, v3, :cond_8

    iget-object v4, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v4}, Lo/m50;->super()Lo/k50;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v4, Lo/k50;->do:Lo/l50;

    iget-object v4, v4, Lo/l50;->do:Lo/pg0$do;

    invoke-virtual {p1, v4}, Lo/b50;->do(Lo/pg0$do;)Lo/b50;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-static {v1, v0, p1}, Lo/xm0;->new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v2}, Lo/d50;->x3fzNpQwa4(ZZ)V

    :goto_9
    iget-object v0, p0, Lo/d50;->do:Lo/q50;

    invoke-virtual {v0, p1}, Lo/q50;->case(Lo/b50;)Lo/q50;

    move-result-object p1

    iput-object p1, p0, Lo/d50;->do:Lo/q50;

    invoke-virtual {p0}, Lo/d50;->implements()V

    :goto_a
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hddBBCwbSR(I)V
    .locals 2

    iput p1, p0, Lo/d50;->do:I

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    iget-object v1, p0, Lo/d50;->do:Lo/q50;

    iget-object v1, v1, Lo/q50;->do:Lo/g60;

    invoke-virtual {v0, v1, p1}, Lo/m50;->continue(Lo/g60;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/d50;->r97nwuuuFj(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/d50;->throws(Z)V

    return-void
.end method

.method public declared-synchronized if(Lo/v50;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/d50;->for:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/d50;->do:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/d50;->do:Lo/vm0;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lo/vm0;->case(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/v50;->catch(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final implements()V
    .locals 2

    iget-object v0, p0, Lo/d50;->do:Lo/d50$try;

    iget-object v1, p0, Lo/d50;->do:Lo/q50;

    invoke-virtual {v0, v1}, Lo/d50$try;->new(Lo/q50;)V

    iget-object v0, p0, Lo/d50;->do:Lo/d50$try;

    invoke-static {v0}, Lo/d50$try;->do(Lo/d50$try;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/d50;->do:Lo/d50$case;

    iget-object v1, p0, Lo/d50;->do:Lo/d50$try;

    invoke-interface {v0, v1}, Lo/d50$case;->do(Lo/d50$try;)V

    new-instance v0, Lo/d50$try;

    iget-object v1, p0, Lo/d50;->do:Lo/q50;

    invoke-direct {v0, v1}, Lo/d50$try;-><init>(Lo/q50;)V

    iput-object v0, p0, Lo/d50;->do:Lo/d50$try;

    :cond_0
    return-void
.end method

.method public final import()J
    .locals 9

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->super()Lo/k50;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lo/k50;->class()J

    move-result-wide v1

    iget-boolean v3, v0, Lo/k50;->do:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lo/d50;->do:[Lo/y50;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Lo/d50;->continue(Lo/y50;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lo/d50;->do:[Lo/y50;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lo/y50;->final()Lo/yg0;

    move-result-object v4

    iget-object v5, v0, Lo/k50;->do:[Lo/yg0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lo/d50;->do:[Lo/y50;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lo/y50;->import()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final instanceof(JJ)V
    .locals 1

    iget-boolean v0, p0, Lo/d50;->catch:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/d50;->break:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/d50;->trgUkXMArI(JJ)V

    return-void
.end method

.method public synthetic interface()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lo/d50;->for:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final k5YJAF0ohY(Lo/d50$for;)V
    .locals 4

    iget-object v0, p0, Lo/d50;->do:Lo/d50$try;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/d50$try;->if(I)V

    iget-object v0, p0, Lo/d50;->do:Lo/o50;

    iget v1, p1, Lo/d50$for;->do:I

    iget v2, p1, Lo/d50$for;->if:I

    iget v3, p1, Lo/d50$for;->for:I

    iget-object p1, p1, Lo/d50$for;->do:Lo/ah0;

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/o50;->return(IIILo/ah0;)Lo/g60;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/d50;->default(Lo/g60;)V

    return-void
.end method

.method public final kNtBQIfJET(J)V
    .locals 4

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->final()Lo/k50;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lo/k50;->extends(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lo/d50;->if:J

    iget-object v0, p0, Lo/d50;->do:Lo/z40;

    invoke-virtual {v0, p1, p2}, Lo/z40;->new(J)V

    iget-object p1, p0, Lo/d50;->do:[Lo/y50;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lo/d50;->continue(Lo/y50;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lo/d50;->if:J

    invoke-interface {v1, v2, v3}, Lo/y50;->this(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lo/d50;->dy7cciBBTB()V

    return-void
.end method

.method public final lMYVCmh4N6()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Lo/d50;->LxXpisMEus(ZZZZ)V

    iget-object v1, p0, Lo/d50;->do:Lo/h50;

    invoke-interface {v1}, Lo/h50;->if()V

    invoke-virtual {p0, v0}, Lo/d50;->S1jHbNN50s(I)V

    iget-object v1, p0, Lo/d50;->do:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lo/d50;->for:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ldXFMfityd()Z
    .locals 7

    invoke-virtual {p0}, Lo/d50;->VK7QDhAEWq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lo/d50;->try:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->final()Lo/k50;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lo/k50;->break()Lo/k50;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lo/d50;->if:J

    invoke-virtual {v0}, Lo/k50;->const()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-boolean v0, v0, Lo/k50;->for:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final nBpzqPvVfr(Lo/d60;)V
    .locals 0

    iput-object p1, p0, Lo/d50;->do:Lo/d60;

    return-void
.end method

.method public final native(Lo/g60;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g60;",
            ")",
            "Landroid/util/Pair<",
            "Lo/pg0$do;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lo/g60;->while()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/q50;->catch()Lo/pg0$do;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lo/d50;->goto:Z

    invoke-virtual {p1, v0}, Lo/g60;->do(Z)I

    move-result v6

    iget-object v4, p0, Lo/d50;->do:Lo/g60$for;

    iget-object v5, p0, Lo/d50;->do:Lo/g60$if;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lo/g60;->break(Lo/g60$for;Lo/g60$if;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lo/d50;->do:Lo/m50;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lo/m50;->default(Lo/g60;Ljava/lang/Object;J)Lo/pg0$do;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lo/pg0$do;->if()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lo/pg0$do;->do:Ljava/lang/Object;

    iget-object v4, p0, Lo/d50;->do:Lo/g60$if;

    invoke-virtual {p1, v0, v4}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    iget p1, v3, Lo/pg0$do;->if:I

    iget-object v0, p0, Lo/d50;->do:Lo/g60$if;

    iget v4, v3, Lo/pg0$do;->do:I

    invoke-virtual {v0, v4}, Lo/g60$if;->this(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo/d50;->do:Lo/g60$if;

    invoke-virtual {p1}, Lo/g60$if;->else()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public new(Lo/r50;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/d50;->JOA5w0bUKs(Lo/r50;Z)V

    return-void
.end method

.method public final obUG67X0gS(Z)Z
    .locals 6

    iget v0, p0, Lo/d50;->if:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/d50;->strictfp()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lo/d50;->do:Lo/q50;

    iget-boolean p1, p1, Lo/q50;->do:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {p1}, Lo/m50;->this()Lo/k50;

    move-result-object p1

    invoke-virtual {p1}, Lo/k50;->while()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lo/k50;->do:Lo/l50;

    iget-boolean p1, p1, Lo/l50;->for:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lo/d50;->do:Lo/h50;

    invoke-virtual {p0}, Lo/d50;->return()J

    move-result-wide v2

    iget-object v4, p0, Lo/d50;->do:Lo/z40;

    invoke-virtual {v4}, Lo/z40;->if()Lo/r50;

    move-result-object v4

    iget v4, v4, Lo/r50;->do:F

    iget-boolean v5, p0, Lo/d50;->case:Z

    invoke-interface {p1, v2, v3, v4, v5}, Lo/h50;->new(JFZ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final pLjx3Eq93t()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/d50;->ldXFMfityd()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/d50;->implements()V

    :cond_0
    iget-object v1, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v1}, Lo/m50;->final()Lo/k50;

    move-result-object v1

    iget-object v2, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v2}, Lo/m50;->do()Lo/k50;

    move-result-object v2

    iget-object v2, v2, Lo/k50;->do:Lo/l50;

    iget-object v4, v2, Lo/l50;->do:Lo/pg0$do;

    iget-wide v5, v2, Lo/l50;->do:J

    iget-wide v7, v2, Lo/l50;->if:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lo/d50;->package(Lo/pg0$do;JJ)Lo/q50;

    move-result-object v2

    iput-object v2, p0, Lo/d50;->do:Lo/q50;

    iget-object v1, v1, Lo/k50;->do:Lo/l50;

    iget-boolean v1, v1, Lo/l50;->do:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    iget-object v2, p0, Lo/d50;->do:Lo/d50$try;

    invoke-virtual {v2, v1}, Lo/d50$try;->try(I)V

    invoke-virtual {p0}, Lo/d50;->NbtJpO1RNc()V

    invoke-virtual {p0}, Lo/d50;->YbF5XfBa4y()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final package(Lo/pg0$do;JJ)Lo/q50;
    .locals 11

    move-object v0, p0

    move-object v2, p1

    iget-boolean v1, v0, Lo/d50;->class:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lo/d50;->do:Lo/q50;

    iget-wide v3, v1, Lo/q50;->new:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lo/d50;->do:Lo/q50;

    iget-object v1, v1, Lo/q50;->do:Lo/pg0$do;

    invoke-virtual {p1, v1}, Lo/pg0$do;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lo/d50;->class:Z

    invoke-virtual {p0}, Lo/d50;->NbtJpO1RNc()V

    iget-object v1, v0, Lo/d50;->do:Lo/q50;

    iget-object v3, v1, Lo/q50;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v1, v1, Lo/q50;->do:Lo/tj0;

    iget-object v4, v0, Lo/d50;->do:Lo/o50;

    invoke-virtual {v4}, Lo/o50;->import()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v1}, Lo/m50;->final()Lo/k50;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lo/k50;->final()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    iget-object v1, v0, Lo/d50;->do:Lo/tj0;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lo/k50;->super()Lo/tj0;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v4, v0, Lo/d50;->do:Lo/q50;

    iget-object v4, v4, Lo/q50;->do:Lo/pg0$do;

    invoke-virtual {p1, v4}, Lo/pg0$do;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v3, v0, Lo/d50;->do:Lo/tj0;

    move-object v9, v1

    move-object v10, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object v10, v1

    move-object v9, v3

    :goto_4
    iget-object v1, v0, Lo/d50;->do:Lo/q50;

    invoke-virtual {p0}, Lo/d50;->return()J

    move-result-wide v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v10}, Lo/q50;->for(Lo/pg0$do;JJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/tj0;)Lo/q50;

    move-result-object v1

    return-object v1
.end method

.method public final private()Z
    .locals 6

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->super()Lo/k50;

    move-result-object v0

    iget-boolean v1, v0, Lo/k50;->do:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lo/d50;->do:[Lo/y50;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Lo/k50;->do:[Lo/yg0;

    aget-object v4, v4, v1

    invoke-interface {v3}, Lo/y50;->final()Lo/yg0;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lo/y50;->static()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic protected(Lo/v50;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lo/d50;->this(Lo/v50;)V
    :try_end_0
    .catch Lo/b50; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lo/xm0;->new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public public()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lo/d50;->do:Landroid/os/Looper;

    return-object v0
.end method

.method public final r4oX5A0hkf(Lo/v50;)V
    .locals 9

    invoke-virtual {p1}, Lo/v50;->try()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Lo/d50;->Vn4PLzVt7O(Lo/v50;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/d50;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lo/g60;

    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/d50;->do:Ljava/util/ArrayList;

    new-instance v1, Lo/d50$new;

    invoke-direct {v1, p1}, Lo/d50$new;-><init>(Lo/v50;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lo/d50$new;

    invoke-direct {v0, p1}, Lo/d50$new;-><init>(Lo/v50;)V

    iget-object v1, p0, Lo/d50;->do:Lo/q50;

    iget-object v4, v1, Lo/q50;->do:Lo/g60;

    iget v5, p0, Lo/d50;->do:I

    iget-boolean v6, p0, Lo/d50;->goto:Z

    iget-object v7, p0, Lo/d50;->do:Lo/g60$for;

    iget-object v8, p0, Lo/d50;->do:Lo/g60$if;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lo/d50;->iq0aIYvzK9(Lo/d50$new;Lo/g60;Lo/g60;IZLo/g60$for;Lo/g60$if;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lo/d50;->do:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo/d50;->do:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/v50;->catch(Z)V

    :goto_0
    return-void
.end method

.method public r8V2qFtK0b()V
    .locals 2

    iget-object v0, p0, Lo/d50;->do:Lo/vm0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/vm0;->new(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final r97nwuuuFj(Z)V
    .locals 7

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->final()Lo/k50;

    move-result-object v0

    iget-object v0, v0, Lo/k50;->do:Lo/l50;

    iget-object v0, v0, Lo/l50;->do:Lo/pg0$do;

    iget-object v1, p0, Lo/d50;->do:Lo/q50;

    iget-wide v3, v1, Lo/q50;->new:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lo/d50;->K5gndYci7o(Lo/pg0$do;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lo/d50;->do:Lo/q50;

    iget-wide v1, v1, Lo/q50;->new:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lo/d50;->do:Lo/q50;

    iget-wide v5, v1, Lo/q50;->do:J

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lo/d50;->package(Lo/pg0$do;JJ)Lo/q50;

    move-result-object v0

    iput-object v0, p0, Lo/d50;->do:Lo/q50;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/d50;->do:Lo/d50$try;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lo/d50$try;->try(I)V

    :cond_0
    return-void
.end method

.method public final rPSHcdNANq(Lo/d50$goto;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v1, v7, Lo/d50;->do:Lo/d50$try;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/d50$try;->if(I)V

    iget-object v1, v7, Lo/d50;->do:Lo/q50;

    iget-object v8, v1, Lo/q50;->do:Lo/g60;

    iget v11, v7, Lo/d50;->do:I

    iget-boolean v12, v7, Lo/d50;->goto:Z

    iget-object v13, v7, Lo/d50;->do:Lo/g60$for;

    iget-object v14, v7, Lo/d50;->do:Lo/g60$if;

    const/4 v10, 0x1

    move-object/from16 v9, p1

    invoke-static/range {v8 .. v14}, Lo/d50;->WZt8ULWnE0(Lo/g60;Lo/d50$goto;ZIZLo/g60$for;Lo/g60$if;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v1, :cond_0

    iget-object v9, v7, Lo/d50;->do:Lo/q50;

    iget-object v9, v9, Lo/q50;->do:Lo/g60;

    invoke-virtual {v7, v9}, Lo/d50;->native(Lo/g60;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lo/pg0$do;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v9, v7, Lo/d50;->do:Lo/q50;

    iget-object v9, v9, Lo/q50;->do:Lo/g60;

    invoke-virtual {v9}, Lo/g60;->while()Z

    move-result v9

    xor-int/2addr v9, v2

    move-object/from16 v19, v10

    move v10, v9

    move-object/from16 v9, v19

    move-wide/from16 v20, v5

    move-wide v5, v11

    move-wide/from16 v12, v20

    goto :goto_3

    :cond_0
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-wide v12, v0, Lo/d50$goto;->do:J

    cmp-long v14, v12, v5

    if-nez v14, :cond_1

    move-wide v12, v5

    goto :goto_0

    :cond_1
    move-wide v12, v10

    :goto_0
    iget-object v14, v7, Lo/d50;->do:Lo/m50;

    iget-object v15, v7, Lo/d50;->do:Lo/q50;

    iget-object v15, v15, Lo/q50;->do:Lo/g60;

    invoke-virtual {v14, v15, v9, v10, v11}, Lo/m50;->default(Lo/g60;Ljava/lang/Object;J)Lo/pg0$do;

    move-result-object v9

    invoke-virtual {v9}, Lo/pg0$do;->if()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v5, v7, Lo/d50;->do:Lo/q50;

    iget-object v5, v5, Lo/q50;->do:Lo/g60;

    iget-object v6, v9, Lo/pg0$do;->do:Ljava/lang/Object;

    iget-object v10, v7, Lo/d50;->do:Lo/g60$if;

    invoke-virtual {v5, v6, v10}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    iget-object v5, v7, Lo/d50;->do:Lo/g60$if;

    iget v6, v9, Lo/pg0$do;->do:I

    invoke-virtual {v5, v6}, Lo/g60$if;->this(I)I

    move-result v5

    iget v6, v9, Lo/pg0$do;->if:I

    if-ne v5, v6, :cond_2

    iget-object v5, v7, Lo/d50;->do:Lo/g60$if;

    invoke-virtual {v5}, Lo/g60$if;->else()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_1
    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    iget-wide v14, v0, Lo/d50$goto;->do:J

    cmp-long v16, v14, v5

    if-nez v16, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    move-wide/from16 v19, v10

    move v10, v5

    move-wide/from16 v5, v19

    :goto_3
    const/4 v11, 0x2

    :try_start_0
    iget-object v14, v7, Lo/d50;->do:Lo/q50;

    iget-object v14, v14, Lo/q50;->do:Lo/g60;

    invoke-virtual {v14}, Lo/g60;->while()Z

    move-result v14

    if-eqz v14, :cond_5

    iput-object v0, v7, Lo/d50;->do:Lo/d50$goto;

    goto :goto_4

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v7, Lo/d50;->do:Lo/q50;

    iget v1, v1, Lo/q50;->do:I

    if-eq v1, v2, :cond_6

    invoke-virtual {v7, v0}, Lo/d50;->S1jHbNN50s(I)V

    :cond_6
    invoke-virtual {v7, v8, v2, v8, v2}, Lo/d50;->LxXpisMEus(ZZZZ)V

    :goto_4
    move-wide v3, v5

    goto/16 :goto_9

    :cond_7
    iget-object v1, v7, Lo/d50;->do:Lo/q50;

    iget-object v1, v1, Lo/q50;->do:Lo/pg0$do;

    invoke-virtual {v9, v1}, Lo/pg0$do;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v7, Lo/d50;->do:Lo/m50;

    invoke-virtual {v1}, Lo/m50;->final()Lo/k50;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v14, v1, Lo/k50;->do:Z

    if-eqz v14, :cond_8

    cmp-long v14, v5, v3

    if-eqz v14, :cond_8

    iget-object v1, v1, Lo/k50;->do:Lo/ng0;

    iget-object v3, v7, Lo/d50;->do:Lo/d60;

    invoke-interface {v1, v5, v6, v3}, Lo/ng0;->import(JLo/d60;)J

    move-result-wide v3

    goto :goto_5

    :cond_8
    move-wide v3, v5

    :goto_5
    invoke-static {v3, v4}, Lo/v40;->if(J)J

    move-result-wide v14

    iget-object v1, v7, Lo/d50;->do:Lo/q50;

    move-wide/from16 v17, v3

    iget-wide v2, v1, Lo/q50;->new:J

    invoke-static {v2, v3}, Lo/v40;->if(J)J

    move-result-wide v1

    cmp-long v3, v14, v1

    if-nez v3, :cond_b

    iget-object v1, v7, Lo/d50;->do:Lo/q50;

    iget v1, v1, Lo/q50;->do:I

    if-eq v1, v11, :cond_9

    iget-object v1, v7, Lo/d50;->do:Lo/q50;

    iget v1, v1, Lo/q50;->do:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    :cond_9
    iget-object v0, v7, Lo/d50;->do:Lo/q50;

    iget-wide v3, v0, Lo/q50;->new:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v5, v12

    invoke-virtual/range {v1 .. v6}, Lo/d50;->package(Lo/pg0$do;JJ)Lo/q50;

    move-result-object v0

    iput-object v0, v7, Lo/d50;->do:Lo/q50;

    if-eqz v10, :cond_a

    iget-object v0, v7, Lo/d50;->do:Lo/d50$try;

    invoke-virtual {v0, v11}, Lo/d50$try;->try(I)V

    :cond_a
    return-void

    :cond_b
    move-wide/from16 v3, v17

    goto :goto_6

    :cond_c
    move-wide v3, v5

    :goto_6
    :try_start_1
    iget-object v1, v7, Lo/d50;->do:Lo/q50;

    iget v1, v1, Lo/q50;->do:I

    if-ne v1, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v7, v9, v3, v4, v0}, Lo/d50;->dW0zNaOfwZ(Lo/pg0$do;JZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v5, v0

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    or-int/2addr v10, v2

    move-wide v3, v0

    :goto_9
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v5, v12

    invoke-virtual/range {v1 .. v6}, Lo/d50;->package(Lo/pg0$do;JJ)Lo/q50;

    move-result-object v0

    iput-object v0, v7, Lo/d50;->do:Lo/q50;

    if-eqz v10, :cond_f

    iget-object v0, v7, Lo/d50;->do:Lo/d50$try;

    invoke-virtual {v0, v11}, Lo/d50$try;->try(I)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v5

    move-wide v5, v12

    invoke-virtual/range {v1 .. v6}, Lo/d50;->package(Lo/pg0$do;JJ)Lo/q50;

    move-result-object v1

    iput-object v1, v7, Lo/d50;->do:Lo/q50;

    if-eqz v10, :cond_10

    iget-object v1, v7, Lo/d50;->do:Lo/d50$try;

    invoke-virtual {v1, v11}, Lo/d50$try;->try(I)V

    :cond_10
    throw v0
.end method

.method public final return()J
    .locals 2

    iget-object v0, p0, Lo/d50;->do:Lo/q50;

    iget-wide v0, v0, Lo/q50;->if:J

    invoke-virtual {p0, v0, v1}, Lo/d50;->static(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final sg1fnHNer7(Z)V
    .locals 2

    iput-boolean p1, p0, Lo/d50;->goto:Z

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    iget-object v1, p0, Lo/d50;->do:Lo/q50;

    iget-object v1, v1, Lo/q50;->do:Lo/g60;

    invoke-virtual {v0, v1, p1}, Lo/m50;->strictfp(Lo/g60;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/d50;->r97nwuuuFj(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/d50;->throws(Z)V

    return-void
.end method

.method public final static(J)J
    .locals 5

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->this()Lo/k50;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lo/d50;->if:J

    invoke-virtual {v0, v3, v4}, Lo/k50;->default(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final strictfp()Z
    .locals 5

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->final()Lo/k50;

    move-result-object v0

    iget-object v1, v0, Lo/k50;->do:Lo/l50;

    iget-wide v1, v1, Lo/l50;->new:J

    iget-boolean v0, v0, Lo/k50;->do:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/d50;->do:Lo/q50;

    iget-wide v3, v0, Lo/q50;->new:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lo/d50;->VK7QDhAEWq()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final super(Lo/y50;)V
    .locals 2

    invoke-interface {p1}, Lo/y50;->goto()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lo/y50;->stop()V

    :cond_0
    return-void
.end method

.method public final switch(Lo/ng0;)V
    .locals 2

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0, p1}, Lo/m50;->public(Lo/ng0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lo/d50;->do:Lo/m50;

    iget-wide v0, p0, Lo/d50;->if:J

    invoke-virtual {p1, v0, v1}, Lo/m50;->switch(J)V

    invoke-virtual {p0}, Lo/d50;->transient()V

    return-void
.end method

.method public final declared-synchronized syWsH4dghf(Lo/mx1;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mx1<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/d50;->do:Lo/lm0;

    invoke-interface {v0}, Lo/lm0;->if()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lo/mx1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    iget-object p2, p0, Lo/d50;->do:Lo/lm0;

    invoke-interface {p2}, Lo/lm0;->if()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synchronized(JJ)V
    .locals 7

    iget-object v0, p0, Lo/d50;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lo/d50;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lo/pg0$do;

    invoke-virtual {v0}, Lo/pg0$do;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Lo/d50;->class:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/d50;->class:Z

    :cond_1
    iget-object v0, p0, Lo/d50;->do:Lo/q50;

    iget-object v1, v0, Lo/q50;->do:Lo/g60;

    iget-object v0, v0, Lo/q50;->do:Lo/pg0$do;

    iget-object v0, v0, Lo/pg0$do;->do:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lo/g60;->if(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lo/d50;->for:I

    iget-object v2, p0, Lo/d50;->do:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    :goto_0
    iget-object v3, p0, Lo/d50;->do:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/d50$new;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget v4, v3, Lo/d50$new;->do:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_4

    iget-wide v3, v3, Lo/d50$new;->do:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lo/d50;->do:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    :goto_2
    iget-object v3, p0, Lo/d50;->do:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/d50$new;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_7

    iget-object v4, v3, Lo/d50$new;->do:Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget v4, v3, Lo/d50$new;->do:I

    if-lt v4, v0, :cond_6

    if-ne v4, v0, :cond_7

    iget-wide v4, v3, Lo/d50$new;->do:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lo/d50;->do:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    goto :goto_2

    :cond_7
    :goto_4
    if-eqz v3, :cond_d

    iget-object v4, v3, Lo/d50$new;->do:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget v4, v3, Lo/d50$new;->do:I

    if-ne v4, v0, :cond_d

    iget-wide v4, v3, Lo/d50$new;->do:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_d

    cmp-long v6, v4, p3

    if-gtz v6, :cond_d

    :try_start_0
    iget-object v4, v3, Lo/d50$new;->do:Lo/v50;

    invoke-virtual {p0, v4}, Lo/d50;->Vn4PLzVt7O(Lo/v50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lo/d50$new;->do:Lo/v50;

    invoke-virtual {v4}, Lo/v50;->if()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v3, Lo/d50$new;->do:Lo/v50;

    invoke-virtual {v3}, Lo/v50;->break()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v3, p0, Lo/d50;->do:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_6
    iget-object v3, p0, Lo/d50;->do:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v3, p0, Lo/d50;->do:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/d50$new;

    goto :goto_4

    :cond_a
    move-object v3, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p2, v3, Lo/d50$new;->do:Lo/v50;

    invoke-virtual {p2}, Lo/v50;->if()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v3, Lo/d50$new;->do:Lo/v50;

    invoke-virtual {p2}, Lo/v50;->break()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    iget-object p2, p0, Lo/d50;->do:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    throw p1

    :cond_d
    iput v1, p0, Lo/d50;->for:I

    :cond_e
    :goto_7
    return-void
.end method

.method public final this(Lo/v50;)V
    .locals 4

    invoke-virtual {p1}, Lo/v50;->break()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lo/v50;->case()Lo/v50$if;

    move-result-object v1

    invoke-virtual {p1}, Lo/v50;->goto()I

    move-result v2

    invoke-virtual {p1}, Lo/v50;->new()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/v50$if;->default(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lo/v50;->catch(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lo/v50;->catch(Z)V

    throw v1
.end method

.method public throw()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/d50;->const:Z

    return-void
.end method

.method public final throws(Z)V
    .locals 5

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->this()Lo/k50;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lo/d50;->do:Lo/q50;

    iget-object v1, v1, Lo/q50;->do:Lo/pg0$do;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo/k50;->do:Lo/l50;

    iget-object v1, v1, Lo/l50;->do:Lo/pg0$do;

    :goto_0
    iget-object v2, p0, Lo/d50;->do:Lo/q50;

    iget-object v2, v2, Lo/q50;->if:Lo/pg0$do;

    invoke-virtual {v2, v1}, Lo/pg0$do;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lo/d50;->do:Lo/q50;

    invoke-virtual {v3, v1}, Lo/q50;->if(Lo/pg0$do;)Lo/q50;

    move-result-object v1

    iput-object v1, p0, Lo/d50;->do:Lo/q50;

    :cond_1
    iget-object v1, p0, Lo/d50;->do:Lo/q50;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lo/q50;->new:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lo/k50;->this()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lo/q50;->if:J

    iget-object v1, p0, Lo/d50;->do:Lo/q50;

    invoke-virtual {p0}, Lo/d50;->return()J

    move-result-wide v3

    iput-wide v3, v1, Lo/q50;->for:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lo/k50;->do:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lo/k50;->final()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    invoke-virtual {v0}, Lo/k50;->super()Lo/tj0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/d50;->InmAiRcOGk(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/tj0;)V

    :cond_4
    return-void
.end method

.method public final transient()V
    .locals 3

    invoke-virtual {p0}, Lo/d50;->ePwnZMt5Dv()Z

    move-result v0

    iput-boolean v0, p0, Lo/d50;->else:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0}, Lo/m50;->this()Lo/k50;

    move-result-object v0

    iget-wide v1, p0, Lo/d50;->if:J

    invoke-virtual {v0, v1, v2}, Lo/k50;->new(J)V

    :cond_0
    invoke-virtual {p0}, Lo/d50;->g3LvsMJ7do()V

    return-void
.end method

.method public final trgUkXMArI(JJ)V
    .locals 2

    iget-object v0, p0, Lo/d50;->do:Lo/vm0;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lo/vm0;->else(I)V

    iget-object v0, p0, Lo/d50;->do:Lo/vm0;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lo/vm0;->if(IJ)Z

    return-void
.end method

.method public synthetic volatile()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lo/d50;->for:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final vvL5A8FqYo(Z)V
    .locals 2

    iget-boolean v0, p0, Lo/d50;->catch:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lo/d50;->catch:Z

    iget-object v0, p0, Lo/d50;->do:Lo/q50;

    iget v0, v0, Lo/q50;->do:I

    if-nez p1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/d50;->do:Lo/vm0;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lo/vm0;->for(I)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/d50;->do:Lo/q50;

    invoke-virtual {v0, p1}, Lo/q50;->new(Z)Lo/q50;

    move-result-object p1

    iput-object p1, p0, Lo/d50;->do:Lo/q50;

    :goto_1
    return-void
.end method

.method public final wE7Ut2lYlc(ZIZI)V
    .locals 1

    iget-object v0, p0, Lo/d50;->do:Lo/d50$try;

    invoke-virtual {v0, p3}, Lo/d50$try;->if(I)V

    iget-object p3, p0, Lo/d50;->do:Lo/d50$try;

    invoke-virtual {p3, p4}, Lo/d50$try;->for(I)V

    iget-object p3, p0, Lo/d50;->do:Lo/q50;

    invoke-virtual {p3, p1, p2}, Lo/q50;->try(ZI)Lo/q50;

    move-result-object p1

    iput-object p1, p0, Lo/d50;->do:Lo/q50;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/d50;->case:Z

    invoke-virtual {p0}, Lo/d50;->VK7QDhAEWq()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/d50;->NY0ms8WlSH()V

    invoke-virtual {p0}, Lo/d50;->YbF5XfBa4y()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lo/d50;->do:Lo/q50;

    iget p1, p1, Lo/q50;->do:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lo/d50;->cuhA2YVk5m()V

    :goto_0
    iget-object p1, p0, Lo/d50;->do:Lo/vm0;

    invoke-interface {p1, p3}, Lo/vm0;->for(I)Z

    goto :goto_1

    :cond_1
    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final x3fzNpQwa4(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lo/d50;->this:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lo/d50;->LxXpisMEus(ZZZZ)V

    iget-object p1, p0, Lo/d50;->do:Lo/d50$try;

    invoke-virtual {p1, p2}, Lo/d50$try;->if(I)V

    iget-object p1, p0, Lo/d50;->do:Lo/h50;

    invoke-interface {p1}, Lo/h50;->for()V

    invoke-virtual {p0, v1}, Lo/d50;->S1jHbNN50s(I)V

    return-void
.end method

.method public final xQtQDanvep(Lo/r50;)V
    .locals 1

    iget-object v0, p0, Lo/d50;->do:Lo/z40;

    invoke-virtual {v0, p1}, Lo/z40;->case(Lo/r50;)V

    iget-object p1, p0, Lo/d50;->do:Lo/z40;

    invoke-virtual {p1}, Lo/z40;->if()Lo/r50;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/d50;->JOA5w0bUKs(Lo/r50;Z)V

    return-void
.end method

.method public final yDfKw9Cts0(IILo/ah0;)V
    .locals 2

    iget-object v0, p0, Lo/d50;->do:Lo/d50$try;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/d50$try;->if(I)V

    iget-object v0, p0, Lo/d50;->do:Lo/o50;

    invoke-virtual {v0, p1, p2, p3}, Lo/o50;->extends(IILo/ah0;)Lo/g60;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/d50;->default(Lo/g60;)V

    return-void
.end method

.method public final ySOGrplNrs()V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Lo/d50;->do:Lo/z40;

    invoke-virtual {v0}, Lo/z40;->if()Lo/r50;

    move-result-object v0

    iget v0, v0, Lo/r50;->do:F

    iget-object v1, v6, Lo/d50;->do:Lo/m50;

    invoke-virtual {v1}, Lo/m50;->final()Lo/k50;

    move-result-object v1

    iget-object v2, v6, Lo/d50;->do:Lo/m50;

    invoke-virtual {v2}, Lo/m50;->super()Lo/k50;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_a

    iget-boolean v4, v1, Lo/k50;->do:Z

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, v6, Lo/d50;->do:Lo/q50;

    iget-object v4, v4, Lo/q50;->do:Lo/g60;

    invoke-virtual {v1, v0, v4}, Lo/k50;->static(FLo/g60;)Lo/tj0;

    move-result-object v9

    invoke-virtual {v1}, Lo/k50;->super()Lo/tj0;

    move-result-object v4

    invoke-virtual {v9, v4}, Lo/tj0;->do(Lo/tj0;)Z

    move-result v4

    const/4 v14, 0x0

    if-nez v4, :cond_8

    const/4 v15, 0x4

    iget-object v0, v6, Lo/d50;->do:Lo/m50;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lo/m50;->final()Lo/k50;

    move-result-object v4

    iget-object v0, v6, Lo/d50;->do:Lo/m50;

    invoke-virtual {v0, v4}, Lo/m50;->throws(Lo/k50;)Z

    move-result v12

    iget-object v0, v6, Lo/d50;->do:[Lo/y50;

    array-length v0, v0

    new-array v5, v0, [Z

    iget-object v0, v6, Lo/d50;->do:Lo/q50;

    iget-wide v10, v0, Lo/q50;->new:J

    move-object v8, v4

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, Lo/k50;->if(Lo/tj0;JZ[Z)J

    move-result-wide v8

    iget-object v0, v6, Lo/d50;->do:Lo/q50;

    iget-object v1, v0, Lo/q50;->do:Lo/pg0$do;

    iget-wide v10, v0, Lo/q50;->do:J

    move-object/from16 v0, p0

    move-wide v2, v8

    move-object v12, v4

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Lo/d50;->package(Lo/pg0$do;JJ)Lo/q50;

    move-result-object v0

    iput-object v0, v6, Lo/d50;->do:Lo/q50;

    iget v1, v0, Lo/q50;->do:I

    if-eq v1, v15, :cond_1

    iget-wide v0, v0, Lo/q50;->new:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_1

    iget-object v0, v6, Lo/d50;->do:Lo/d50$try;

    invoke-virtual {v0, v15}, Lo/d50$try;->try(I)V

    invoke-virtual {v6, v8, v9}, Lo/d50;->kNtBQIfJET(J)V

    :cond_1
    iget-object v0, v6, Lo/d50;->do:[Lo/y50;

    array-length v0, v0

    new-array v0, v0, [Z

    :goto_1
    iget-object v1, v6, Lo/d50;->do:[Lo/y50;

    array-length v2, v1

    if-ge v14, v2, :cond_4

    aget-object v1, v1, v14

    invoke-static {v1}, Lo/d50;->continue(Lo/y50;)Z

    move-result v2

    aput-boolean v2, v0, v14

    iget-object v2, v12, Lo/k50;->do:[Lo/yg0;

    aget-object v2, v2, v14

    aget-boolean v3, v0, v14

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lo/y50;->final()Lo/yg0;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v6, v1}, Lo/d50;->break(Lo/y50;)V

    goto :goto_2

    :cond_2
    aget-boolean v2, v13, v14

    if-eqz v2, :cond_3

    iget-wide v2, v6, Lo/d50;->if:J

    invoke-interface {v1, v2, v3}, Lo/y50;->this(J)V

    :cond_3
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v0}, Lo/d50;->final([Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Lo/m50;->throws(Lo/k50;)Z

    iget-boolean v0, v1, Lo/k50;->do:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lo/k50;->do:Lo/l50;

    iget-wide v2, v0, Lo/l50;->do:J

    iget-wide v4, v6, Lo/d50;->if:J

    invoke-virtual {v1, v4, v5}, Lo/k50;->default(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3, v14}, Lo/k50;->do(Lo/tj0;JZ)J

    :cond_6
    :goto_3
    invoke-virtual {v6, v7}, Lo/d50;->throws(Z)V

    iget-object v0, v6, Lo/d50;->do:Lo/q50;

    iget v0, v0, Lo/q50;->do:I

    if-eq v0, v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/d50;->transient()V

    invoke-virtual/range {p0 .. p0}, Lo/d50;->YbF5XfBa4y()V

    iget-object v0, v6, Lo/d50;->do:Lo/vm0;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lo/vm0;->for(I)Z

    :cond_7
    return-void

    :cond_8
    if-ne v1, v2, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v1}, Lo/k50;->break()Lo/k50;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    :goto_4
    return-void
.end method

.method public final declared-synchronized zh9eCQorVO(Lo/mx1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mx1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lo/mx1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public zwdpHUAff6(Z)V
    .locals 3

    iget-object v0, p0, Lo/d50;->do:Lo/vm0;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, Lo/vm0;->do(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
