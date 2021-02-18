.class public final Lo/c50;
.super Lo/t40;
.source ""

# interfaces
.implements Lo/u50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c50$do;,
        Lo/c50$if;
    }
.end annotation


# instance fields
.field public case:I

.field public do:I

.field public do:J

.field public final do:Landroid/os/Handler;

.field public final do:Landroid/os/Looper;

.field public final do:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/c50$do;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/t40$do;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/ah0;

.field public final do:Lo/d50$case;

.field public final do:Lo/d50;

.field public final do:Lo/g60$if;

.field public final do:Lo/hl0;

.field public final do:Lo/j60;

.field public do:Lo/q50;

.field public final do:Lo/sj0;

.field public final do:Lo/tj0;

.field public final do:Z

.field public final do:[Lo/y50;

.field public for:I

.field public for:Z

.field public if:I

.field public final if:Landroid/os/Handler;

.field public if:Z

.field public new:I

.field public new:Z

.field public try:I


# direct methods
.method public constructor <init>([Lo/y50;Lo/sj0;Lo/sg0;Lo/h50;Lo/hl0;Lo/j60;ZLo/d60;ZLo/lm0;Landroid/os/Looper;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p11

    invoke-direct/range {p0 .. p0}, Lo/t40;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lo/on0;->new:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Init "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.12.0"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Lo/xm0;->case(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/km0;->case(Z)V

    invoke-static/range {p1 .. p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, [Lo/y50;

    iput-object v1, v0, Lo/c50;->do:[Lo/y50;

    invoke-static/range {p2 .. p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    check-cast v1, Lo/sj0;

    iput-object v1, v0, Lo/c50;->do:Lo/sj0;

    iput-object v6, v0, Lo/c50;->do:Lo/hl0;

    iput-object v9, v0, Lo/c50;->do:Lo/j60;

    move/from16 v1, p7

    iput-boolean v1, v0, Lo/c50;->do:Z

    iput-object v12, v0, Lo/c50;->do:Landroid/os/Looper;

    iput v3, v0, Lo/c50;->do:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lo/c50;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/c50;->do:Ljava/util/List;

    new-instance v1, Lo/ah0$do;

    invoke-direct {v1, v3}, Lo/ah0$do;-><init>(I)V

    iput-object v1, v0, Lo/c50;->do:Lo/ah0;

    new-instance v1, Lo/tj0;

    array-length v3, v2

    new-array v3, v3, [Lo/b60;

    array-length v4, v2

    new-array v4, v4, [Lo/qj0;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lo/tj0;-><init>([Lo/b60;[Lo/qj0;Ljava/lang/Object;)V

    iput-object v1, v0, Lo/c50;->do:Lo/tj0;

    new-instance v1, Lo/g60$if;

    invoke-direct {v1}, Lo/g60$if;-><init>()V

    iput-object v1, v0, Lo/c50;->do:Lo/g60$if;

    const/4 v1, -0x1

    iput v1, v0, Lo/c50;->try:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lo/c50;->do:Landroid/os/Handler;

    new-instance v1, Lo/g40;

    invoke-direct {v1, v0}, Lo/g40;-><init>(Lo/c50;)V

    iput-object v1, v0, Lo/c50;->do:Lo/d50$case;

    iget-object v1, v0, Lo/c50;->do:Lo/tj0;

    invoke-static {v1}, Lo/q50;->break(Lo/tj0;)Lo/q50;

    move-result-object v1

    iput-object v1, v0, Lo/c50;->do:Lo/q50;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lo/c50;->do:Ljava/util/ArrayDeque;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v0}, Lo/j60;->UqblP2iGHv(Lo/u50;)V

    invoke-virtual {v0, v9}, Lo/c50;->finally(Lo/u50$do;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lo/hl0;->if(Landroid/os/Handler;Lo/hl0$do;)V

    :cond_1
    new-instance v15, Lo/d50;

    iget-object v4, v0, Lo/c50;->do:Lo/tj0;

    iget v7, v0, Lo/c50;->do:I

    iget-boolean v8, v0, Lo/c50;->if:Z

    iget-object v14, v0, Lo/c50;->do:Lo/d50$case;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v14}, Lo/d50;-><init>([Lo/y50;Lo/sj0;Lo/tj0;Lo/h50;Lo/hl0;IZLo/j60;Lo/d60;ZLandroid/os/Looper;Lo/lm0;Lo/d50$case;)V

    iput-object v15, v0, Lo/c50;->do:Lo/d50;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lo/c50;->do:Lo/d50;

    invoke-virtual {v2}, Lo/d50;->public()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lo/c50;->if:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic QVG08t07fK(Ljava/util/concurrent/CopyOnWriteArrayList;Lo/t40$if;)V
    .locals 0

    invoke-static {p0, p1}, Lo/c50;->TNLEeHhOkt(Ljava/util/concurrent/CopyOnWriteArrayList;Lo/t40$if;)V

    return-void
.end method

.method public static TNLEeHhOkt(Ljava/util/concurrent/CopyOnWriteArrayList;Lo/t40$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/t40$do;",
            ">;",
            "Lo/t40$if;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/t40$do;

    invoke-virtual {v0, p1}, Lo/t40$do;->do(Lo/t40$if;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ausQ2dENtA(ILo/u50$do;)V
    .locals 0

    invoke-interface {p1, p0}, Lo/u50$do;->onRepeatModeChanged(I)V

    return-void
.end method

.method public static synthetic lMYVCmh4N6(Ljava/util/concurrent/CopyOnWriteArrayList;Lo/t40$if;)V
    .locals 0

    invoke-static {p0, p1}, Lo/c50;->TNLEeHhOkt(Ljava/util/concurrent/CopyOnWriteArrayList;Lo/t40$if;)V

    return-void
.end method

.method public static synthetic r97nwuuuFj(ZLo/u50$do;)V
    .locals 0

    invoke-interface {p1, p0}, Lo/u50$do;->catch(Z)V

    return-void
.end method

.method public static synthetic trgUkXMArI(Lo/u50$do;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Player release timed out."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/b50;->try(Ljava/util/concurrent/TimeoutException;I)Lo/b50;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/u50$do;->abstract(Lo/b50;)V

    return-void
.end method


# virtual methods
.method public AXffFFHm5J(ZII)V
    .locals 8

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-boolean v1, v0, Lo/q50;->if:Z

    if-ne v1, p1, :cond_0

    iget v0, v0, Lo/q50;->if:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo/c50;->if:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/c50;->if:I

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    invoke-virtual {v0, p1, p2}, Lo/q50;->try(ZI)Lo/q50;

    move-result-object v2

    iget-object v0, p0, Lo/c50;->do:Lo/d50;

    invoke-virtual {v0, p1, p2}, Lo/d50;->A8jgpJHWfH(ZI)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Lo/c50;->UDEpQdpQZT(Lo/q50;ZIIIZ)V

    return-void
.end method

.method public final BWTeDJRCcr(Ljava/util/List;IJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/pg0;",
            ">;IJZ)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lo/c50;->vvL5A8FqYo(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lo/c50;->kNtBQIfJET()I

    move-result v3

    invoke-virtual {p0}, Lo/c50;->switch()J

    move-result-wide v4

    iget v6, v7, Lo/c50;->if:I

    add-int/2addr v6, v2

    iput v6, v7, Lo/c50;->if:I

    iget-object v6, v7, Lo/c50;->do:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_0

    iget-object v6, v7, Lo/c50;->do:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p0, v8, v6}, Lo/c50;->JOA5w0bUKs(II)V

    :cond_0
    invoke-virtual {p0, v8, v0}, Lo/c50;->yDfKw9Cts0(ILjava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Lo/c50;->E8bi4wr5u2()Lo/g60;

    move-result-object v0

    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lo/g60;->throw()I

    move-result v6

    if-ge v1, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lo/g50;

    move-wide/from16 v8, p3

    invoke-direct {v2, v0, v1, v8, v9}, Lo/g50;-><init>(Lo/g60;IJ)V

    throw v2

    :cond_2
    :goto_0
    move-wide/from16 v8, p3

    const/4 v6, -0x1

    if-eqz p5, :cond_3

    iget-boolean v1, v7, Lo/c50;->if:Z

    invoke-virtual {v0, v1}, Lo/g60;->do(Z)I

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v11, v1

    goto :goto_1

    :cond_3
    if-ne v1, v6, :cond_4

    move v11, v3

    move-wide v3, v4

    goto :goto_1

    :cond_4
    move v11, v1

    move-wide v3, v8

    :goto_1
    iget-object v1, v7, Lo/c50;->do:Lo/q50;

    invoke-virtual {p0, v0, v11, v3, v4}, Lo/c50;->UqblP2iGHv(Lo/g60;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {p0, v1, v0, v5}, Lo/c50;->rPSHcdNANq(Lo/q50;Lo/g60;Landroid/util/Pair;)Lo/q50;

    move-result-object v1

    iget v5, v1, Lo/q50;->do:I

    if-eq v11, v6, :cond_7

    if-eq v5, v2, :cond_7

    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lo/g60;->throw()I

    move-result v0

    if-lt v11, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x4

    :cond_7
    :goto_3
    invoke-virtual {v1, v5}, Lo/q50;->goto(I)Lo/q50;

    move-result-object v1

    iget-object v9, v7, Lo/c50;->do:Lo/d50;

    invoke-static {v3, v4}, Lo/v40;->do(J)J

    move-result-wide v12

    iget-object v14, v7, Lo/c50;->do:Lo/ah0;

    invoke-virtual/range {v9 .. v14}, Lo/d50;->UDEpQdpQZT(Ljava/util/List;IJLo/ah0;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lo/c50;->UDEpQdpQZT(Lo/q50;ZIIIZ)V

    return-void
.end method

.method public final E8bi4wr5u2()Lo/g60;
    .locals 3

    new-instance v0, Lo/w50;

    iget-object v1, p0, Lo/c50;->do:Ljava/util/List;

    iget-object v2, p0, Lo/c50;->do:Lo/ah0;

    invoke-direct {v0, v1, v2}, Lo/w50;-><init>(Ljava/util/Collection;Lo/ah0;)V

    return-object v0
.end method

.method public IJgKouoXfs()V
    .locals 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/on0;->new:Ljava/lang/String;

    invoke-static {}, Lo/e50;->if()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.12.0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lo/xm0;->case(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/c50;->do:Lo/d50;

    invoke-virtual {v0}, Lo/d50;->DF4wySbyLu()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/s30;->do:Lo/s30;

    invoke-virtual {p0, v0}, Lo/c50;->dW0zNaOfwZ(Lo/t40$if;)V

    :cond_0
    iget-object v0, p0, Lo/c50;->do:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/c50;->do:Lo/j60;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/c50;->do:Lo/hl0;

    invoke-interface {v1, v0}, Lo/hl0;->do(Lo/hl0$do;)V

    :cond_1
    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/q50;->goto(I)Lo/q50;

    move-result-object v0

    iput-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-object v1, v0, Lo/q50;->do:Lo/pg0$do;

    invoke-virtual {v0, v1}, Lo/q50;->if(Lo/pg0$do;)Lo/q50;

    move-result-object v0

    iput-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-wide v1, v0, Lo/q50;->new:J

    iput-wide v1, v0, Lo/q50;->if:J

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo/q50;->for:J

    return-void
.end method

.method public final JOA5w0bUKs(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lo/c50;->do:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/c50;->do:Lo/ah0;

    invoke-interface {v0, p1, p2}, Lo/ah0;->else(II)Lo/ah0;

    move-result-object p1

    iput-object p1, p0, Lo/c50;->do:Lo/ah0;

    iget-object p1, p0, Lo/c50;->do:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/c50;->new:Z

    :cond_1
    return-void
.end method

.method public JhwFA7sgYj(Lo/u50$do;)V
    .locals 3

    iget-object v0, p0, Lo/c50;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/t40$do;

    iget-object v2, v1, Lo/t40$do;->do:Lo/u50$do;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lo/t40$do;->if()V

    iget-object v2, p0, Lo/c50;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K5gndYci7o(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lo/c50;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/c50;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object p1, p0, Lo/c50;->do:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/c50;->do:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lo/c50;->do:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LxXpisMEus(Lo/q50;Lo/q50;ZIZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/q50;",
            "Lo/q50;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Lo/q50;->do:Lo/g60;

    iget-object v1, p1, Lo/q50;->do:Lo/g60;

    invoke-virtual {v1}, Lo/g60;->while()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lo/g60;->while()Z

    move-result v2

    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object p2, p2, Lo/q50;->do:Lo/pg0$do;

    iget-object p2, p2, Lo/pg0$do;->do:Ljava/lang/Object;

    iget-object v2, p0, Lo/c50;->do:Lo/g60$if;

    invoke-virtual {v0, p2, v2}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    move-result-object p2

    iget p2, p2, Lo/g60$if;->do:I

    iget-object v2, p0, Lo/t40;->do:Lo/g60$for;

    invoke-virtual {v0, p2, v2}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    move-result-object p2

    iget-object p2, p2, Lo/g60$for;->do:Ljava/lang/Object;

    iget-object v0, p1, Lo/q50;->do:Lo/pg0$do;

    iget-object v0, v0, Lo/pg0$do;->do:Ljava/lang/Object;

    iget-object v2, p0, Lo/c50;->do:Lo/g60$if;

    invoke-virtual {v1, v0, v2}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    move-result-object v0

    iget v0, v0, Lo/g60$if;->do:I

    iget-object v2, p0, Lo/t40;->do:Lo/g60$for;

    invoke-virtual {v1, v0, v2}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    move-result-object v0

    iget-object v0, v0, Lo/g60$for;->do:Ljava/lang/Object;

    iget-object v2, p0, Lo/t40;->do:Lo/g60$for;

    iget v2, v2, Lo/g60$for;->do:I

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, p1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p1, p1, Lo/q50;->do:Lo/pg0$do;

    iget-object p1, p1, Lo/pg0$do;->do:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lo/g60;->if(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v2, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public NbtJpO1RNc()V
    .locals 1

    iget-object v0, p0, Lo/c50;->do:Lo/d50;

    invoke-virtual {v0}, Lo/d50;->throw()V

    return-void
.end method

.method public OPXqcQpbjo(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/pg0;",
            ">;IJ)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lo/c50;->BWTeDJRCcr(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final UDEpQdpQZT(Lo/q50;ZIIIZ)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    iget-object v9, v6, Lo/c50;->do:Lo/q50;

    iput-object v8, v6, Lo/c50;->do:Lo/q50;

    iget-object v0, v9, Lo/q50;->do:Lo/g60;

    iget-object v1, v8, Lo/q50;->do:Lo/g60;

    invoke-virtual {v0, v1}, Lo/g60;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lo/c50;->LxXpisMEus(Lo/q50;Lo/q50;ZIZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v0, 0x0

    if-eqz v15, :cond_0

    iget-object v1, v8, Lo/q50;->do:Lo/g60;

    invoke-virtual {v1}, Lo/g60;->while()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v8, Lo/q50;->do:Lo/g60;

    iget-object v1, v8, Lo/q50;->do:Lo/pg0$do;

    iget-object v1, v1, Lo/pg0$do;->do:Ljava/lang/Object;

    iget-object v2, v6, Lo/c50;->do:Lo/g60$if;

    invoke-virtual {v0, v1, v2}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    move-result-object v0

    iget v0, v0, Lo/g60$if;->do:I

    iget-object v1, v8, Lo/q50;->do:Lo/g60;

    iget-object v2, v6, Lo/t40;->do:Lo/g60$for;

    invoke-virtual {v1, v0, v2}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    move-result-object v0

    iget-object v0, v0, Lo/g60$for;->do:Lo/i50;

    :cond_0
    move-object/from16 v17, v0

    new-instance v0, Lo/c50$if;

    iget-object v10, v6, Lo/c50;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v11, v6, Lo/c50;->do:Lo/sj0;

    move-object v7, v0

    move-object/from16 v8, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v18, p5

    move/from16 v19, p6

    invoke-direct/range {v7 .. v19}, Lo/c50$if;-><init>(Lo/q50;Lo/q50;Ljava/util/concurrent/CopyOnWriteArrayList;Lo/sj0;ZIIZILo/i50;IZ)V

    invoke-virtual {v6, v0}, Lo/c50;->K5gndYci7o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final UqblP2iGHv(Lo/g60;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g60;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lo/g60;->while()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lo/c50;->try:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lo/c50;->do:J

    const/4 p1, 0x0

    iput p1, p0, Lo/c50;->case:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lo/g60;->throw()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    iget-boolean p2, p0, Lo/c50;->if:Z

    invoke-virtual {p1, p2}, Lo/g60;->do(Z)I

    move-result p2

    iget-object p3, p0, Lo/t40;->do:Lo/g60$for;

    invoke-virtual {p1, p2, p3}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    move-result-object p3

    invoke-virtual {p3}, Lo/g60$for;->do()J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lo/t40;->do:Lo/g60$for;

    iget-object v2, p0, Lo/c50;->do:Lo/g60$if;

    invoke-static {p3, p4}, Lo/v40;->do(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lo/g60;->break(Lo/g60$for;Lo/g60$if;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public Vn4PLzVt7O()V
    .locals 10

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget v1, v0, Lo/q50;->do:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/q50;->case(Lo/b50;)Lo/q50;

    move-result-object v0

    iget-object v1, v0, Lo/q50;->do:Lo/g60;

    invoke-virtual {v1}, Lo/g60;->while()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lo/q50;->goto(I)Lo/q50;

    move-result-object v4

    iget v0, p0, Lo/c50;->if:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/c50;->if:I

    iget-object v0, p0, Lo/c50;->do:Lo/d50;

    invoke-virtual {v0}, Lo/d50;->r8V2qFtK0b()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lo/c50;->UDEpQdpQZT(Lo/q50;ZIIIZ)V

    return-void
.end method

.method public synthetic WZt8ULWnE0(Lo/d50$try;)V
    .locals 2

    iget-object v0, p0, Lo/c50;->do:Landroid/os/Handler;

    new-instance v1, Lo/h40;

    invoke-direct {v1, p0, p1}, Lo/h40;-><init>(Lo/c50;Lo/d50$try;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract()Z
    .locals 1

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-boolean v0, v0, Lo/q50;->if:Z

    return v0
.end method

.method public break(I)I
    .locals 1

    iget-object v0, p0, Lo/c50;->do:[Lo/y50;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lo/y50;->new()I

    move-result p1

    return p1
.end method

.method public const()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final dW0zNaOfwZ(Lo/t40$if;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lo/c50;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lo/r30;

    invoke-direct {v1, v0, p1}, Lo/r30;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lo/t40$if;)V

    invoke-virtual {p0, v1}, Lo/c50;->K5gndYci7o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public default()I
    .locals 1

    invoke-virtual {p0}, Lo/c50;->import()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lo/pg0$do;

    iget v0, v0, Lo/pg0$do;->do:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public synthetic e2yXe0LrSZ(Lo/d50$try;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/c50;->iq0aIYvzK9(Lo/d50$try;)V

    return-void
.end method

.method public else(Z)V
    .locals 1

    iget-boolean v0, p0, Lo/c50;->if:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lo/c50;->if:Z

    iget-object v0, p0, Lo/c50;->do:Lo/d50;

    invoke-virtual {v0, p1}, Lo/d50;->zwdpHUAff6(Z)V

    new-instance v0, Lo/i40;

    invoke-direct {v0, p1}, Lo/i40;-><init>(Z)V

    invoke-virtual {p0, v0}, Lo/c50;->dW0zNaOfwZ(Lo/t40$if;)V

    :cond_0
    return-void
.end method

.method public final()I
    .locals 1

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget v0, v0, Lo/q50;->if:I

    return v0
.end method

.method public finally(Lo/u50$do;)V
    .locals 2

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/c50;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/t40$do;

    invoke-direct {v1, p1}, Lo/t40$do;-><init>(Lo/u50$do;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public for()Lo/g60;
    .locals 1

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lo/g60;

    return-object v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget v0, p0, Lo/c50;->do:I

    return v0
.end method

.method public if()Lo/r50;
    .locals 1

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lo/r50;

    return-object v0
.end method

.method public implements()Z
    .locals 1

    iget-boolean v0, p0, Lo/c50;->if:Z

    return v0
.end method

.method public import()Z
    .locals 1

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lo/pg0$do;

    invoke-virtual {v0}, Lo/pg0$do;->if()Z

    move-result v0

    return v0
.end method

.method public interface()Lo/u50$if;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final iq0aIYvzK9(Lo/d50$try;)V
    .locals 11

    iget v0, p0, Lo/c50;->if:I

    iget v1, p1, Lo/d50$try;->do:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/c50;->if:I

    iget-boolean v0, p1, Lo/d50$try;->if:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lo/c50;->for:Z

    iget v0, p1, Lo/d50$try;->if:I

    iput v0, p0, Lo/c50;->for:I

    :cond_0
    iget-boolean v0, p1, Lo/d50$try;->for:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lo/d50$try;->for:I

    iput v0, p0, Lo/c50;->new:I

    :cond_1
    iget v0, p0, Lo/c50;->if:I

    if-nez v0, :cond_5

    iget-object v0, p1, Lo/d50$try;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lo/g60;

    iget-object v2, p0, Lo/c50;->do:Lo/q50;

    iget-object v2, v2, Lo/q50;->do:Lo/g60;

    invoke-virtual {v2}, Lo/g60;->while()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lo/c50;->try:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lo/c50;->do:J

    iput v3, p0, Lo/c50;->case:I

    :cond_2
    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v2

    if-nez v2, :cond_4

    check-cast v0, Lo/w50;

    invoke-virtual {v0}, Lo/w50;->continue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p0, Lo/c50;->do:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/km0;->case(Z)V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lo/c50;->do:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/c50$do;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/g60;

    invoke-static {v2, v4}, Lo/c50$do;->for(Lo/c50$do;Lo/g60;)Lo/g60;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v6, p0, Lo/c50;->for:Z

    iput-boolean v3, p0, Lo/c50;->for:Z

    iget-object v5, p1, Lo/d50$try;->do:Lo/q50;

    iget v7, p0, Lo/c50;->for:I

    const/4 v8, 0x1

    iget v9, p0, Lo/c50;->new:I

    const/4 v10, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lo/c50;->UDEpQdpQZT(Lo/q50;ZIIIZ)V

    :cond_5
    return-void
.end method

.method public k5YJAF0ohY()I
    .locals 2

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lo/g60;

    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/c50;->case:I

    return v0

    :cond_0
    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-object v1, v0, Lo/q50;->do:Lo/g60;

    iget-object v0, v0, Lo/q50;->do:Lo/pg0$do;

    iget-object v0, v0, Lo/pg0$do;->do:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lo/g60;->if(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final kNtBQIfJET()I
    .locals 3

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lo/g60;

    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/c50;->try:I

    return v0

    :cond_0
    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-object v1, v0, Lo/q50;->do:Lo/g60;

    iget-object v0, v0, Lo/q50;->do:Lo/pg0$do;

    iget-object v0, v0, Lo/pg0$do;->do:Ljava/lang/Object;

    iget-object v2, p0, Lo/c50;->do:Lo/g60$if;

    invoke-virtual {v1, v0, v2}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    move-result-object v0

    iget v0, v0, Lo/g60$if;->do:I

    return v0
.end method

.method public native()Lo/rj0;
    .locals 1

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lo/tj0;

    iget-object v0, v0, Lo/tj0;->do:Lo/rj0;

    return-object v0
.end method

.method public new()I
    .locals 2

    invoke-virtual {p0}, Lo/c50;->kNtBQIfJET()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public pLjx3Eq93t()J
    .locals 6

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lo/g60;

    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/c50;->do:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-object v1, v0, Lo/q50;->if:Lo/pg0$do;

    iget-wide v1, v1, Lo/pg0$do;->do:J

    iget-object v3, v0, Lo/q50;->do:Lo/pg0$do;

    iget-wide v3, v3, Lo/pg0$do;->do:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, Lo/q50;->do:Lo/g60;

    invoke-virtual {p0}, Lo/c50;->new()I

    move-result v1

    iget-object v2, p0, Lo/t40;->do:Lo/g60$for;

    invoke-virtual {v0, v1, v2}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    move-result-object v0

    invoke-virtual {v0}, Lo/g60$for;->for()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lo/q50;->if:J

    iget-object v2, p0, Lo/c50;->do:Lo/q50;

    iget-object v2, v2, Lo/q50;->if:Lo/pg0$do;

    invoke-virtual {v2}, Lo/pg0$do;->if()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-object v1, v0, Lo/q50;->do:Lo/g60;

    iget-object v0, v0, Lo/q50;->if:Lo/pg0$do;

    iget-object v0, v0, Lo/pg0$do;->do:Ljava/lang/Object;

    iget-object v2, p0, Lo/c50;->do:Lo/g60$if;

    invoke-virtual {v1, v0, v2}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    move-result-object v0

    iget-object v1, p0, Lo/c50;->do:Lo/q50;

    iget-object v1, v1, Lo/q50;->if:Lo/pg0$do;

    iget v1, v1, Lo/pg0$do;->do:I

    invoke-virtual {v0, v1}, Lo/g60$if;->case(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v0, v0, Lo/g60$if;->do:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lo/c50;->do:Lo/q50;

    iget-object v2, v2, Lo/q50;->if:Lo/pg0$do;

    invoke-virtual {p0, v2, v0, v1}, Lo/c50;->r4oX5A0hkf(Lo/pg0$do;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public protected()Lo/u50$for;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public public()J
    .locals 6

    invoke-virtual {p0}, Lo/c50;->import()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-object v1, v0, Lo/q50;->do:Lo/g60;

    iget-object v0, v0, Lo/q50;->do:Lo/pg0$do;

    iget-object v0, v0, Lo/pg0$do;->do:Ljava/lang/Object;

    iget-object v2, p0, Lo/c50;->do:Lo/g60$if;

    invoke-virtual {v1, v0, v2}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-wide v1, v0, Lo/q50;->do:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lo/q50;->do:Lo/g60;

    invoke-virtual {p0}, Lo/c50;->new()I

    move-result v1

    iget-object v2, p0, Lo/t40;->do:Lo/g60$for;

    invoke-virtual {v0, v1, v2}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    move-result-object v0

    invoke-virtual {v0}, Lo/g60$for;->do()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/c50;->do:Lo/g60$if;

    invoke-virtual {v0}, Lo/g60$if;->catch()J

    move-result-wide v0

    iget-object v2, p0, Lo/c50;->do:Lo/q50;

    iget-wide v2, v2, Lo/q50;->do:J

    invoke-static {v2, v3}, Lo/v40;->if(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lo/c50;->switch()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r4oX5A0hkf(Lo/pg0$do;J)J
    .locals 2

    invoke-static {p2, p3}, Lo/v40;->if(J)J

    move-result-wide p2

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lo/g60;

    iget-object p1, p1, Lo/pg0$do;->do:Ljava/lang/Object;

    iget-object v1, p0, Lo/c50;->do:Lo/g60$if;

    invoke-virtual {v0, p1, v1}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    iget-object p1, p0, Lo/c50;->do:Lo/g60$if;

    invoke-virtual {p1}, Lo/g60$if;->catch()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method public final rPSHcdNANq(Lo/q50;Lo/g60;Landroid/util/Pair;)Lo/q50;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/q50;",
            "Lo/g60;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lo/q50;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lo/g60;->while()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lo/km0;->do(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lo/q50;->do:Lo/g60;

    invoke-virtual/range {p1 .. p2}, Lo/q50;->this(Lo/g60;)Lo/q50;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lo/g60;->while()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lo/q50;->catch()Lo/pg0$do;

    move-result-object v1

    iget-wide v2, v0, Lo/c50;->do:J

    invoke-static {v2, v3}, Lo/v40;->do(J)J

    move-result-wide v8

    iget-wide v2, v0, Lo/c50;->do:J

    invoke-static {v2, v3}, Lo/v40;->do(J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    sget-object v14, Lcom/google/android/exoplayer2/source/TrackGroupArray;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v15, v0, Lo/c50;->do:Lo/tj0;

    move-object v7, v1

    invoke-virtual/range {v6 .. v15}, Lo/q50;->for(Lo/pg0$do;JJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/tj0;)Lo/q50;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/q50;->if(Lo/pg0$do;)Lo/q50;

    move-result-object v1

    iget-wide v2, v1, Lo/q50;->new:J

    iput-wide v2, v1, Lo/q50;->if:J

    return-object v1

    :cond_2
    iget-object v3, v6, Lo/q50;->do:Lo/pg0$do;

    iget-object v3, v3, Lo/pg0$do;->do:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    new-instance v8, Lo/pg0$do;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lo/pg0$do;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lo/q50;->do:Lo/pg0$do;

    :goto_2
    move-object v15, v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lo/c50;->public()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/v40;->do(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lo/g60;->while()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lo/c50;->do:Lo/g60$if;

    invoke-virtual {v5, v3, v2}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    move-result-object v2

    invoke-virtual {v2}, Lo/g60$if;->class()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_a

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_8

    iget-object v2, v6, Lo/q50;->if:Lo/pg0$do;

    iget-object v2, v2, Lo/pg0$do;->do:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo/g60;->if(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lo/c50;->do:Lo/g60$if;

    invoke-virtual {v1, v2, v3}, Lo/g60;->case(ILo/g60$if;)Lo/g60$if;

    move-result-object v2

    iget v2, v2, Lo/g60$if;->do:I

    iget-object v3, v15, Lo/pg0$do;->do:Ljava/lang/Object;

    iget-object v4, v0, Lo/c50;->do:Lo/g60$if;

    invoke-virtual {v1, v3, v4}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    move-result-object v3

    iget v3, v3, Lo/g60$if;->do:I

    if-eq v2, v3, :cond_d

    :cond_6
    iget-object v2, v15, Lo/pg0$do;->do:Ljava/lang/Object;

    iget-object v3, v0, Lo/c50;->do:Lo/g60$if;

    invoke-virtual {v1, v2, v3}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    invoke-virtual {v15}, Lo/pg0$do;->if()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lo/c50;->do:Lo/g60$if;

    iget v2, v15, Lo/pg0$do;->do:I

    iget v3, v15, Lo/pg0$do;->if:I

    invoke-virtual {v1, v2, v3}, Lo/g60$if;->if(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lo/c50;->do:Lo/g60$if;

    iget-wide v1, v1, Lo/g60$if;->do:J

    :goto_3
    iget-wide v8, v6, Lo/q50;->new:J

    iget-wide v10, v6, Lo/q50;->new:J

    iget-wide v3, v6, Lo/q50;->new:J

    sub-long v12, v1, v3

    iget-object v14, v6, Lo/q50;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v3, v6, Lo/q50;->do:Lo/tj0;

    move-object v7, v15

    move-object v5, v15

    move-object v15, v3

    invoke-virtual/range {v6 .. v15}, Lo/q50;->for(Lo/pg0$do;JJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/tj0;)Lo/q50;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo/q50;->if(Lo/pg0$do;)Lo/q50;

    move-result-object v6

    iput-wide v1, v6, Lo/q50;->if:J

    goto/16 :goto_8

    :cond_8
    move-object v5, v15

    invoke-virtual {v5}, Lo/pg0$do;->if()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lo/km0;->case(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v6, Lo/q50;->for:J

    sub-long v7, v12, v8

    sub-long/2addr v3, v7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v3, v6, Lo/q50;->if:J

    iget-object v7, v6, Lo/q50;->if:Lo/pg0$do;

    iget-object v8, v6, Lo/q50;->do:Lo/pg0$do;

    invoke-virtual {v7, v8}, Lo/pg0$do;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    add-long v3, v12, v1

    :cond_9
    iget-object v14, v6, Lo/q50;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v15, v6, Lo/q50;->do:Lo/tj0;

    move-object v7, v5

    move-wide v8, v12

    move-wide v10, v12

    move-wide v12, v1

    invoke-virtual/range {v6 .. v15}, Lo/q50;->for(Lo/pg0$do;JJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/tj0;)Lo/q50;

    move-result-object v6

    :goto_4
    iput-wide v3, v6, Lo/q50;->if:J

    goto :goto_8

    :cond_a
    :goto_5
    move-object v5, v15

    invoke-virtual {v5}, Lo/pg0$do;->if()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lo/km0;->case(Z)V

    const-wide/16 v1, 0x0

    if-eqz v7, :cond_b

    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_6

    :cond_b
    iget-object v3, v6, Lo/q50;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_6
    move-object v14, v3

    if-eqz v7, :cond_c

    iget-object v3, v0, Lo/c50;->do:Lo/tj0;

    goto :goto_7

    :cond_c
    iget-object v3, v6, Lo/q50;->do:Lo/tj0;

    :goto_7
    move-object v15, v3

    move-object v7, v5

    move-wide v8, v12

    move-wide v10, v12

    move-wide v3, v12

    move-wide v12, v1

    invoke-virtual/range {v6 .. v15}, Lo/q50;->for(Lo/pg0$do;JJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/tj0;)Lo/q50;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/q50;->if(Lo/pg0$do;)Lo/q50;

    move-result-object v6

    goto :goto_4

    :cond_d
    :goto_8
    return-object v6
.end method

.method public return()Lo/b50;
    .locals 1

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lo/b50;

    return-object v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    iget v0, p0, Lo/c50;->do:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lo/c50;->do:I

    iget-object v0, p0, Lo/c50;->do:Lo/d50;

    invoke-virtual {v0, p1}, Lo/d50;->aESayHdDvj(I)V

    new-instance v0, Lo/j40;

    invoke-direct {v0, p1}, Lo/j40;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/c50;->dW0zNaOfwZ(Lo/t40$if;)V

    :cond_0
    return-void
.end method

.method public static()J
    .locals 4

    invoke-virtual {p0}, Lo/c50;->import()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-object v1, v0, Lo/q50;->do:Lo/pg0$do;

    iget-object v0, v0, Lo/q50;->do:Lo/g60;

    iget-object v2, v1, Lo/pg0$do;->do:Ljava/lang/Object;

    iget-object v3, p0, Lo/c50;->do:Lo/g60$if;

    invoke-virtual {v0, v2, v3}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    iget-object v0, p0, Lo/c50;->do:Lo/g60$if;

    iget v2, v1, Lo/pg0$do;->do:I

    iget v1, v1, Lo/pg0$do;->if:I

    invoke-virtual {v0, v2, v1}, Lo/g60$if;->if(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/v40;->if(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lo/t40;->gcn7VoDGdS()J

    move-result-wide v0

    return-wide v0
.end method

.method public strictfp(IJ)V
    .locals 10

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lo/g60;

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/g60;->throw()I

    move-result v1

    if-ge p1, v1, :cond_3

    :cond_0
    iget v1, p0, Lo/c50;->if:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo/c50;->if:I

    invoke-virtual {p0}, Lo/c50;->import()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo/c50;->do:Lo/d50$case;

    new-instance p2, Lo/d50$try;

    iget-object p3, p0, Lo/c50;->do:Lo/q50;

    invoke-direct {p2, p3}, Lo/d50$try;-><init>(Lo/q50;)V

    invoke-interface {p1, p2}, Lo/d50$case;->do(Lo/d50$try;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/c50;->transient()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    iget-object v1, p0, Lo/c50;->do:Lo/q50;

    invoke-virtual {v1, v2}, Lo/q50;->goto(I)Lo/q50;

    move-result-object v1

    invoke-virtual {p0, v0, p1, p2, p3}, Lo/c50;->UqblP2iGHv(Lo/g60;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lo/c50;->rPSHcdNANq(Lo/q50;Lo/g60;Landroid/util/Pair;)Lo/q50;

    move-result-object v4

    iget-object v1, p0, Lo/c50;->do:Lo/d50;

    invoke-static {p2, p3}, Lo/v40;->do(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lo/d50;->ausQ2dENtA(Lo/g60;IJ)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lo/c50;->UDEpQdpQZT(Lo/q50;ZIIIZ)V

    return-void

    :cond_3
    new-instance v1, Lo/g50;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/g50;-><init>(Lo/g60;IJ)V

    throw v1
.end method

.method public super()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lo/c50;->do:Landroid/os/Looper;

    return-object v0
.end method

.method public switch()J
    .locals 4

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lo/g60;

    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/c50;->do:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lo/pg0$do;

    invoke-virtual {v0}, Lo/pg0$do;->if()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-wide v0, v0, Lo/q50;->new:J

    invoke-static {v0, v1}, Lo/v40;->if(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-object v1, v0, Lo/q50;->do:Lo/pg0$do;

    iget-wide v2, v0, Lo/q50;->new:J

    invoke-virtual {p0, v1, v2, v3}, Lo/c50;->r4oX5A0hkf(Lo/pg0$do;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public this()I
    .locals 1

    invoke-virtual {p0}, Lo/c50;->import()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lo/pg0$do;

    iget v0, v0, Lo/pg0$do;->if:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public throw()J
    .locals 2

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-wide v0, v0, Lo/q50;->for:J

    invoke-static {v0, v1}, Lo/v40;->if(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public throws(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/c50;->AXffFFHm5J(ZII)V

    return-void
.end method

.method public transient()I
    .locals 1

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget v0, v0, Lo/q50;->do:I

    return v0
.end method

.method public final vvL5A8FqYo(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/pg0;",
            ">;Z)V"
        }
    .end annotation

    iget-boolean v0, p0, Lo/c50;->new:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lo/c50;->do:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    :goto_1
    const/4 p2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pg0;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/pg0;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final yDfKw9Cts0(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/pg0;",
            ">;)",
            "Ljava/util/List<",
            "Lo/o50$for;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lo/o50$for;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pg0;

    iget-boolean v4, p0, Lo/c50;->do:Z

    invoke-direct {v2, v3, v4}, Lo/o50$for;-><init>(Lo/pg0;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lo/c50;->do:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lo/c50$do;

    iget-object v6, v2, Lo/o50$for;->do:Ljava/lang/Object;

    iget-object v2, v2, Lo/o50$for;->do:Lo/lg0;

    invoke-virtual {v2}, Lo/lg0;->protected()Lo/g60;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lo/c50$do;-><init>(Ljava/lang/Object;Lo/g60;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/c50;->do:Lo/ah0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Lo/ah0;->new(II)Lo/ah0;

    move-result-object p1

    iput-object p1, p0, Lo/c50;->do:Lo/ah0;

    return-object v0
.end method

.method public ySOGrplNrs(Lo/v50$if;)Lo/v50;
    .locals 7

    new-instance v6, Lo/v50;

    iget-object v1, p0, Lo/c50;->do:Lo/d50;

    iget-object v0, p0, Lo/c50;->do:Lo/q50;

    iget-object v3, v0, Lo/q50;->do:Lo/g60;

    invoke-virtual {p0}, Lo/c50;->new()I

    move-result v4

    iget-object v5, p0, Lo/c50;->if:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo/v50;-><init>(Lo/v50$do;Lo/v50$if;Lo/g60;ILandroid/os/Handler;)V

    return-object v6
.end method
