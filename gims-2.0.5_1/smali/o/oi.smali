.class public Lo/oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oi$for;
    }
.end annotation


# static fields
.field public static final for:Ljava/lang/String;


# instance fields
.field public do:Landroid/content/Context;

.field public do:Landroidx/work/ListenableWorker$do;

.field public do:Landroidx/work/ListenableWorker;

.field public do:Landroidx/work/WorkerParameters$do;

.field public do:Landroidx/work/impl/WorkDatabase;

.field public do:Ljava/lang/String;

.field public do:Lo/az1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/az1<",
            "Landroidx/work/ListenableWorker$do;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/gl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/hh;

.field public do:Lo/hl;

.field public do:Lo/lk;

.field public do:Lo/mk;

.field public do:Lo/pk;

.field public do:Lo/uj;

.field public do:Lo/xj;

.field public for:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public if:Ljava/lang/String;

.field public if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ii;",
            ">;"
        }
    .end annotation
.end field

.field public volatile if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lo/rh;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/oi;->for:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/oi$for;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/ListenableWorker$do;->do()Landroidx/work/ListenableWorker$do;

    move-result-object v0

    iput-object v0, p0, Lo/oi;->do:Landroidx/work/ListenableWorker$do;

    invoke-static {}, Lo/gl;->public()Lo/gl;

    move-result-object v0

    iput-object v0, p0, Lo/oi;->do:Lo/gl;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/oi;->do:Lo/az1;

    iget-object v0, p1, Lo/oi$for;->do:Landroid/content/Context;

    iput-object v0, p0, Lo/oi;->do:Landroid/content/Context;

    iget-object v0, p1, Lo/oi$for;->do:Lo/hl;

    iput-object v0, p0, Lo/oi;->do:Lo/hl;

    iget-object v0, p1, Lo/oi$for;->do:Lo/uj;

    iput-object v0, p0, Lo/oi;->do:Lo/uj;

    iget-object v0, p1, Lo/oi$for;->do:Ljava/lang/String;

    iput-object v0, p0, Lo/oi;->do:Ljava/lang/String;

    iget-object v0, p1, Lo/oi$for;->do:Ljava/util/List;

    iput-object v0, p0, Lo/oi;->if:Ljava/util/List;

    iget-object v0, p1, Lo/oi$for;->do:Landroidx/work/WorkerParameters$do;

    iput-object v0, p0, Lo/oi;->do:Landroidx/work/WorkerParameters$do;

    iget-object v0, p1, Lo/oi$for;->do:Landroidx/work/ListenableWorker;

    iput-object v0, p0, Lo/oi;->do:Landroidx/work/ListenableWorker;

    iget-object v0, p1, Lo/oi$for;->do:Lo/hh;

    iput-object v0, p0, Lo/oi;->do:Lo/hh;

    iget-object p1, p1, Lo/oi$for;->do:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->private()Lo/mk;

    move-result-object p1

    iput-object p1, p0, Lo/oi;->do:Lo/mk;

    iget-object p1, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->return()Lo/xj;

    move-result-object p1

    iput-object p1, p0, Lo/oi;->do:Lo/xj;

    iget-object p1, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->abstract()Lo/pk;

    move-result-object p1

    iput-object p1, p0, Lo/oi;->do:Lo/pk;

    return-void
.end method


# virtual methods
.method public final break()V
    .locals 7

    iget-object v0, p0, Lo/oi;->do:Lo/mk;

    iget-object v1, p0, Lo/oi;->do:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/mk;->break(Ljava/lang/String;)Lo/ai;

    move-result-object v0

    sget-object v1, Lo/ai;->if:Lo/ai;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v1, Lo/oi;->for:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lo/oi;->do:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lo/oi;->this(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v1

    sget-object v4, Lo/oi;->for:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lo/oi;->do:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Lo/oi;->this(Z)V

    :goto_0
    return-void
.end method

.method public case()V
    .locals 3

    invoke-virtual {p0}, Lo/oi;->final()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/yd;->for()V

    :try_start_0
    iget-object v0, p0, Lo/oi;->do:Lo/mk;

    iget-object v1, p0, Lo/oi;->do:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/mk;->break(Ljava/lang/String;)Lo/ai;

    move-result-object v0

    iget-object v1, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->package()Lo/jk;

    move-result-object v1

    iget-object v2, p0, Lo/oi;->do:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/jk;->do(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/oi;->this(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Lo/ai;->if:Lo/ai;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/oi;->do:Landroidx/work/ListenableWorker$do;

    invoke-virtual {p0, v0}, Lo/oi;->for(Landroidx/work/ListenableWorker$do;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lo/ai;->do()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/oi;->else()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/yd;->native()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/yd;->else()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lo/yd;->else()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lo/oi;->if:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ii;

    iget-object v2, p0, Lo/oi;->do:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/ii;->cancel(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lo/oi;->do:Lo/hh;

    iget-object v1, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lo/oi;->if:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo/ji;->if(Lo/hh;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final catch()V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lo/oi;->final()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/yd;->for()V

    :try_start_0
    iget-object v0, v1, Lo/oi;->do:Lo/mk;

    iget-object v2, v1, Lo/oi;->do:Ljava/lang/String;

    invoke-interface {v0, v2}, Lo/mk;->goto(Ljava/lang/String;)Lo/lk;

    move-result-object v0

    iput-object v0, v1, Lo/oi;->do:Lo/lk;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v4, Lo/oi;->for:Ljava/lang/String;

    const-string v5, "Didn\'t find WorkSpec for id %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, Lo/oi;->do:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v5}, Lo/rh;->if(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lo/oi;->this(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/yd;->else()V

    return-void

    :cond_1
    :try_start_1
    iget-object v4, v0, Lo/lk;->do:Lo/ai;

    sget-object v5, Lo/ai;->do:Lo/ai;

    if-eq v4, v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/oi;->break()V

    iget-object v0, v1, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/yd;->native()V

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v4, Lo/oi;->for:Ljava/lang/String;

    const-string v5, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, Lo/oi;->do:Lo/lk;

    iget-object v6, v6, Lo/lk;->if:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v3}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/yd;->else()V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lo/lk;->new()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lo/oi;->do:Lo/lk;

    invoke-virtual {v0}, Lo/lk;->for()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Lo/oi;->do:Lo/lk;

    iget-wide v6, v0, Lo/lk;->try:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, v1, Lo/oi;->do:Lo/lk;

    invoke-virtual {v0}, Lo/lk;->do()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v4, Lo/oi;->for:Ljava/lang/String;

    const-string v5, "Delaying execution for %s because it is being executed before schedule."

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v1, Lo/oi;->do:Lo/lk;

    iget-object v7, v7, Lo/lk;->if:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v5, v3}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lo/oi;->this(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/yd;->else()V

    return-void

    :cond_5
    :try_start_3
    iget-object v0, v1, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/yd;->native()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/yd;->else()V

    iget-object v0, v1, Lo/oi;->do:Lo/lk;

    invoke-virtual {v0}, Lo/lk;->new()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lo/oi;->do:Lo/lk;

    iget-object v0, v0, Lo/lk;->do:Lo/kh;

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lo/oi;->do:Lo/hh;

    invoke-virtual {v0}, Lo/hh;->for()Lo/qh;

    move-result-object v0

    iget-object v4, v1, Lo/oi;->do:Lo/lk;

    iget-object v4, v4, Lo/lk;->for:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lo/qh;->if(Ljava/lang/String;)Lo/ph;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v4, Lo/oi;->for:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v1, Lo/oi;->do:Lo/lk;

    iget-object v5, v5, Lo/lk;->for:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v5, "Could not create Input Merger %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v3}, Lo/rh;->if(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lo/oi;->class()V

    return-void

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lo/oi;->do:Lo/lk;

    iget-object v5, v5, Lo/lk;->do:Lo/kh;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lo/oi;->do:Lo/mk;

    iget-object v6, v1, Lo/oi;->do:Ljava/lang/String;

    invoke-interface {v5, v6}, Lo/mk;->class(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, Lo/ph;->if(Ljava/util/List;)Lo/kh;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v4, v1, Lo/oi;->do:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, v1, Lo/oi;->for:Ljava/util/List;

    iget-object v8, v1, Lo/oi;->do:Landroidx/work/WorkerParameters$do;

    iget-object v4, v1, Lo/oi;->do:Lo/lk;

    iget v9, v4, Lo/lk;->do:I

    iget-object v4, v1, Lo/oi;->do:Lo/hh;

    invoke-virtual {v4}, Lo/hh;->if()Ljava/util/concurrent/Executor;

    move-result-object v10

    iget-object v11, v1, Lo/oi;->do:Lo/hl;

    iget-object v4, v1, Lo/oi;->do:Lo/hh;

    invoke-virtual {v4}, Lo/hh;->break()Lo/di;

    move-result-object v12

    new-instance v13, Lo/cl;

    iget-object v4, v1, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    iget-object v14, v1, Lo/oi;->do:Lo/hl;

    invoke-direct {v13, v4, v14}, Lo/cl;-><init>(Landroidx/work/impl/WorkDatabase;Lo/hl;)V

    new-instance v14, Lo/bl;

    iget-object v4, v1, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    iget-object v15, v1, Lo/oi;->do:Lo/uj;

    iget-object v3, v1, Lo/oi;->do:Lo/hl;

    invoke-direct {v14, v4, v15, v3}, Lo/bl;-><init>(Landroidx/work/impl/WorkDatabase;Lo/uj;Lo/hl;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lo/kh;Ljava/util/Collection;Landroidx/work/WorkerParameters$do;ILjava/util/concurrent/Executor;Lo/hl;Lo/di;Lo/wh;Lo/oh;)V

    iget-object v3, v1, Lo/oi;->do:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_8

    iget-object v3, v1, Lo/oi;->do:Lo/hh;

    invoke-virtual {v3}, Lo/hh;->break()Lo/di;

    move-result-object v3

    iget-object v4, v1, Lo/oi;->do:Landroid/content/Context;

    iget-object v5, v1, Lo/oi;->do:Lo/lk;

    iget-object v5, v5, Lo/lk;->if:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, Lo/di;->if(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, v1, Lo/oi;->do:Landroidx/work/ListenableWorker;

    :cond_8
    iget-object v0, v1, Lo/oi;->do:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_9

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v3, Lo/oi;->for:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Lo/oi;->do:Lo/lk;

    iget-object v4, v4, Lo/lk;->if:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "Could not create Worker %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v4}, Lo/rh;->if(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lo/oi;->class()V

    return-void

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->this()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v3, Lo/oi;->for:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Lo/oi;->do:Lo/lk;

    iget-object v4, v4, Lo/lk;->if:Ljava/lang/String;

    aput-object v4, v2, v5

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v4}, Lo/rh;->if(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lo/oi;->class()V

    return-void

    :cond_a
    iget-object v0, v1, Lo/oi;->do:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->catch()V

    invoke-virtual/range {p0 .. p0}, Lo/oi;->super()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/oi;->final()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lo/gl;->public()Lo/gl;

    move-result-object v0

    iget-object v2, v1, Lo/oi;->do:Lo/hl;

    invoke-interface {v2}, Lo/hl;->for()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lo/oi$do;

    invoke-direct {v3, v1, v0}, Lo/oi$do;-><init>(Lo/oi;Lo/gl;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lo/oi;->if:Ljava/lang/String;

    new-instance v3, Lo/oi$if;

    invoke-direct {v3, v1, v0, v2}, Lo/oi$if;-><init>(Lo/oi;Lo/gl;Ljava/lang/String;)V

    iget-object v2, v1, Lo/oi;->do:Lo/hl;

    invoke-interface {v2}, Lo/hl;->if()Lo/xk;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lo/el;->for(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/oi;->break()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lo/yd;->else()V

    throw v0
.end method

.method public class()V
    .locals 4

    iget-object v0, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/yd;->for()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/oi;->do:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lo/oi;->try(Ljava/lang/String;)V

    iget-object v1, p0, Lo/oi;->do:Landroidx/work/ListenableWorker$do;

    check-cast v1, Landroidx/work/ListenableWorker$do$do;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$do$do;->try()Lo/kh;

    move-result-object v1

    iget-object v2, p0, Lo/oi;->do:Lo/mk;

    iget-object v3, p0, Lo/oi;->do:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lo/mk;->new(Ljava/lang/String;Lo/kh;)V

    iget-object v1, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lo/yd;->native()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lo/yd;->else()V

    invoke-virtual {p0, v0}, Lo/oi;->this(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lo/yd;->else()V

    invoke-virtual {p0, v0}, Lo/oi;->this(Z)V

    throw v1
.end method

.method public final const()V
    .locals 10

    iget-object v0, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/yd;->for()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/oi;->do:Lo/mk;

    sget-object v2, Lo/ai;->for:Lo/ai;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Lo/oi;->do:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v1, v2, v4}, Lo/mk;->else(Lo/ai;[Ljava/lang/String;)I

    iget-object v1, p0, Lo/oi;->do:Landroidx/work/ListenableWorker$do;

    check-cast v1, Landroidx/work/ListenableWorker$do$for;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$do$for;->try()Lo/kh;

    move-result-object v1

    iget-object v2, p0, Lo/oi;->do:Lo/mk;

    iget-object v4, p0, Lo/oi;->do:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Lo/mk;->new(Ljava/lang/String;Lo/kh;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Lo/oi;->do:Lo/xj;

    iget-object v5, p0, Lo/oi;->do:Ljava/lang/String;

    invoke-interface {v4, v5}, Lo/xj;->if(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lo/oi;->do:Lo/mk;

    invoke-interface {v6, v5}, Lo/mk;->break(Ljava/lang/String;)Lo/ai;

    move-result-object v6

    sget-object v7, Lo/ai;->try:Lo/ai;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Lo/oi;->do:Lo/xj;

    invoke-interface {v6, v5}, Lo/xj;->for(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v6

    sget-object v7, Lo/oi;->for:Ljava/lang/String;

    const-string v8, "Setting status to enqueued for %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v8, v9}, Lo/rh;->new(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v6, p0, Lo/oi;->do:Lo/mk;

    sget-object v7, Lo/ai;->do:Lo/ai;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Lo/mk;->else(Lo/ai;[Ljava/lang/String;)I

    iget-object v6, p0, Lo/oi;->do:Lo/mk;

    invoke-interface {v6, v5, v1, v2}, Lo/mk;->try(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lo/yd;->native()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lo/yd;->else()V

    invoke-virtual {p0, v0}, Lo/oi;->this(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lo/yd;->else()V

    invoke-virtual {p0, v0}, Lo/oi;->this(Z)V

    throw v1
.end method

.method public final do(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/oi;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final else()V
    .locals 6

    iget-object v0, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/yd;->for()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lo/oi;->do:Lo/mk;

    sget-object v2, Lo/ai;->do:Lo/ai;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lo/oi;->do:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lo/mk;->else(Lo/ai;[Ljava/lang/String;)I

    iget-object v1, p0, Lo/oi;->do:Lo/mk;

    iget-object v2, p0, Lo/oi;->do:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lo/mk;->try(Ljava/lang/String;J)V

    iget-object v1, p0, Lo/oi;->do:Lo/mk;

    iget-object v2, p0, Lo/oi;->do:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lo/mk;->case(Ljava/lang/String;J)I

    iget-object v1, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lo/yd;->native()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lo/yd;->else()V

    invoke-virtual {p0, v0}, Lo/oi;->this(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lo/yd;->else()V

    invoke-virtual {p0, v0}, Lo/oi;->this(Z)V

    throw v1
.end method

.method public final final()Z
    .locals 6

    iget-boolean v0, p0, Lo/oi;->if:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v2, Lo/oi;->for:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lo/oi;->if:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/oi;->do:Lo/mk;

    iget-object v2, p0, Lo/oi;->do:Ljava/lang/String;

    invoke-interface {v0, v2}, Lo/mk;->break(Ljava/lang/String;)Lo/ai;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lo/oi;->this(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/ai;->do()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lo/oi;->this(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public final for(Landroidx/work/ListenableWorker$do;)V
    .locals 4

    instance-of v0, p1, Landroidx/work/ListenableWorker$do$for;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object p1

    sget-object v0, Lo/oi;->for:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lo/oi;->if:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result SUCCESS for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Lo/rh;->new(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo/oi;->do:Lo/lk;

    invoke-virtual {p1}, Lo/lk;->new()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p0}, Lo/oi;->goto()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo/oi;->const()V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$do$if;

    if-eqz p1, :cond_2

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object p1

    sget-object v0, Lo/oi;->for:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lo/oi;->if:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Lo/rh;->new(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lo/oi;->else()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object p1

    sget-object v0, Lo/oi;->for:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lo/oi;->if:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Lo/rh;->new(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo/oi;->do:Lo/lk;

    invoke-virtual {p1}, Lo/lk;->new()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lo/oi;->class()V

    :goto_1
    return-void
.end method

.method public final goto()V
    .locals 5

    iget-object v0, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/yd;->for()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/oi;->do:Lo/mk;

    iget-object v2, p0, Lo/oi;->do:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lo/mk;->try(Ljava/lang/String;J)V

    iget-object v1, p0, Lo/oi;->do:Lo/mk;

    sget-object v2, Lo/ai;->do:Lo/ai;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lo/oi;->do:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Lo/mk;->else(Lo/ai;[Ljava/lang/String;)I

    iget-object v1, p0, Lo/oi;->do:Lo/mk;

    iget-object v2, p0, Lo/oi;->do:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/mk;->super(Ljava/lang/String;)I

    iget-object v1, p0, Lo/oi;->do:Lo/mk;

    iget-object v2, p0, Lo/oi;->do:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lo/mk;->case(Ljava/lang/String;J)I

    iget-object v1, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lo/yd;->native()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lo/yd;->else()V

    invoke-virtual {p0, v0}, Lo/oi;->this(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lo/yd;->else()V

    invoke-virtual {p0, v0}, Lo/oi;->this(Z)V

    throw v1
.end method

.method public if()Lo/az1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/az1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/oi;->do:Lo/gl;

    return-object v0
.end method

.method public new()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/oi;->if:Z

    invoke-virtual {p0}, Lo/oi;->final()Z

    iget-object v1, p0, Lo/oi;->do:Lo/az1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    iget-object v3, p0, Lo/oi;->do:Lo/az1;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lo/oi;->do:Landroidx/work/ListenableWorker;

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->const()V

    goto :goto_1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/oi;->do:Lo/lk;

    aput-object v1, v0, v2

    const-string v1, "WorkSpec %s is already done. Not interrupting."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v1

    sget-object v3, Lo/oi;->for:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v0, v2}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lo/oi;->do:Lo/pk;

    iget-object v1, p0, Lo/oi;->do:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/pk;->do(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/oi;->for:Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/oi;->do(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/oi;->if:Ljava/lang/String;

    invoke-virtual {p0}, Lo/oi;->catch()V

    return-void
.end method

.method public final super()Z
    .locals 6

    iget-object v0, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/yd;->for()V

    :try_start_0
    iget-object v0, p0, Lo/oi;->do:Lo/mk;

    iget-object v1, p0, Lo/oi;->do:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/mk;->break(Ljava/lang/String;)Lo/ai;

    move-result-object v0

    sget-object v1, Lo/ai;->do:Lo/ai;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/oi;->do:Lo/mk;

    sget-object v1, Lo/ai;->if:Lo/ai;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Lo/oi;->do:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-interface {v0, v1, v4}, Lo/mk;->else(Lo/ai;[Ljava/lang/String;)I

    iget-object v0, p0, Lo/oi;->do:Lo/mk;

    iget-object v1, p0, Lo/oi;->do:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/mk;->const(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/yd;->native()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/yd;->else()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lo/yd;->else()V

    throw v0
.end method

.method public final this(Z)V
    .locals 4

    iget-object v0, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/yd;->for()V

    :try_start_0
    iget-object v0, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->private()Lo/mk;

    move-result-object v0

    invoke-interface {v0}, Lo/mk;->if()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/oi;->do:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Lo/vk;->do(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lo/oi;->do:Lo/mk;

    iget-object v1, p0, Lo/oi;->do:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lo/mk;->case(Ljava/lang/String;J)I

    :cond_3
    iget-object v0, p0, Lo/oi;->do:Lo/lk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/oi;->do:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/oi;->do:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->goto()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/oi;->do:Lo/uj;

    iget-object v1, p0, Lo/oi;->do:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/uj;->do(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/yd;->native()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/yd;->else()V

    iget-object v0, p0, Lo/oi;->do:Lo/gl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/gl;->throw(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/oi;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/yd;->else()V

    throw p1
.end method

.method public final try(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lo/oi;->do:Lo/mk;

    invoke-interface {v1, p1}, Lo/mk;->break(Ljava/lang/String;)Lo/ai;

    move-result-object v1

    sget-object v2, Lo/ai;->case:Lo/ai;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lo/oi;->do:Lo/mk;

    sget-object v2, Lo/ai;->new:Lo/ai;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Lo/mk;->else(Lo/ai;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lo/oi;->do:Lo/xj;

    invoke-interface {v1, p1}, Lo/xj;->if(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
