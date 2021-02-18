.class public Lo/tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final do:Ljava/lang/String;


# instance fields
.field public final do:Lo/gi;

.field public final do:Lo/ki;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lo/rh;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/tk;->do:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/ki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tk;->do:Lo/ki;

    new-instance p1, Lo/gi;

    invoke-direct {p1}, Lo/gi;-><init>()V

    iput-object p1, p0, Lo/tk;->do:Lo/gi;

    return-void
.end method

.method public static else(Lo/lk;)V
    .locals 3

    iget-object v0, p0, Lo/lk;->do:Lo/ih;

    invoke-virtual {v0}, Lo/ih;->case()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/ih;->this()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/lk;->if:Ljava/lang/String;

    new-instance v1, Lo/kh$do;

    invoke-direct {v1}, Lo/kh$do;-><init>()V

    iget-object v2, p0, Lo/lk;->do:Lo/kh;

    invoke-virtual {v1, v2}, Lo/kh$do;->for(Lo/kh;)Lo/kh$do;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v2, v0}, Lo/kh$do;->try(Ljava/lang/String;Ljava/lang/String;)Lo/kh$do;

    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/lk;->if:Ljava/lang/String;

    invoke-virtual {v1}, Lo/kh$do;->do()Lo/kh;

    move-result-object v0

    iput-object v0, p0, Lo/lk;->do:Lo/kh;

    :cond_1
    return-void
.end method

.method public static for(Lo/ni;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lo/mh;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ni;",
            "Ljava/util/List<",
            "+",
            "Lo/ci;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/mh;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lo/ni;->import()Landroidx/work/impl/WorkDatabase;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    array-length v9, v1

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_5

    array-length v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v15, v1, v11

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->private()Lo/mk;

    move-result-object v8

    invoke-interface {v8, v15}, Lo/mk;->goto(Ljava/lang/String;)Lo/lk;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v1, Lo/tk;->do:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    const-string v4, "Prerequisite %s doesn\'t exist; not enqueuing"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Lo/rh;->if(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v3

    :cond_1
    iget-object v8, v8, Lo/lk;->do:Lo/ai;

    sget-object v15, Lo/ai;->for:Lo/ai;

    if-ne v8, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-int/2addr v12, v15

    sget-object v15, Lo/ai;->new:Lo/ai;

    if-ne v8, v15, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    sget-object v15, Lo/ai;->case:Lo/ai;

    if-ne v8, v15, :cond_4

    const/4 v13, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_7

    if-nez v9, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_17

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->private()Lo/mk;

    move-result-object v10

    invoke-interface {v10, v2}, Lo/mk;->return(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_17

    sget-object v11, Lo/mh;->for:Lo/mh;

    if-eq v3, v11, :cond_d

    sget-object v11, Lo/mh;->new:Lo/mh;

    if-ne v3, v11, :cond_8

    goto :goto_6

    :cond_8
    sget-object v11, Lo/mh;->if:Lo/mh;

    if-ne v3, v11, :cond_b

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/lk$do;

    iget-object v11, v11, Lo/lk$do;->do:Lo/ai;

    sget-object v15, Lo/ai;->do:Lo/ai;

    if-eq v11, v15, :cond_a

    sget-object v15, Lo/ai;->if:Lo/ai;

    if-ne v11, v15, :cond_9

    :cond_a
    const/4 v11, 0x0

    return v11

    :cond_b
    const/4 v11, 0x0

    invoke-static {v2, v0, v11}, Lo/sk;->for(Ljava/lang/String;Lo/ni;Z)Lo/sk;

    move-result-object v3

    invoke-virtual {v3}, Lo/sk;->run()V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->private()Lo/mk;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/lk$do;

    iget-object v15, v15, Lo/lk$do;->do:Ljava/lang/String;

    invoke-interface {v3, v15}, Lo/mk;->do(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_d
    :goto_6
    const/4 v11, 0x0

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->return()Lo/xj;

    move-result-object v9

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lo/lk$do;

    iget-object v11, v7, Lo/lk$do;->do:Ljava/lang/String;

    invoke-interface {v9, v11}, Lo/xj;->new(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    iget-object v11, v7, Lo/lk$do;->do:Lo/ai;

    move-object/from16 v17, v9

    sget-object v9, Lo/ai;->for:Lo/ai;

    if-ne v11, v9, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    and-int/2addr v9, v12

    iget-object v11, v7, Lo/lk$do;->do:Lo/ai;

    sget-object v12, Lo/ai;->new:Lo/ai;

    if-ne v11, v12, :cond_f

    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    sget-object v12, Lo/ai;->case:Lo/ai;

    if-ne v11, v12, :cond_10

    const/4 v13, 0x1

    :cond_10
    :goto_9
    iget-object v7, v7, Lo/lk$do;->do:Ljava/lang/String;

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v9

    goto :goto_a

    :cond_11
    move-object/from16 v17, v9

    :goto_a
    move-object/from16 v9, v17

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :cond_12
    sget-object v7, Lo/mh;->new:Lo/mh;

    if-ne v3, v7, :cond_15

    if-nez v13, :cond_13

    if-eqz v14, :cond_15

    :cond_13
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->private()Lo/mk;

    move-result-object v3

    invoke-interface {v3, v2}, Lo/mk;->return(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/lk$do;

    iget-object v9, v9, Lo/lk$do;->do:Ljava/lang/String;

    invoke-interface {v3, v9}, Lo/mk;->do(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_15
    move v3, v14

    :goto_c
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v7, v1

    if-lez v7, :cond_16

    const/4 v9, 0x1

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    :goto_d
    move v14, v3

    :cond_17
    const/4 v3, 0x0

    :goto_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/ci;

    invoke-virtual {v10}, Lo/ci;->new()Lo/lk;

    move-result-object v11

    if-eqz v9, :cond_1a

    if-nez v12, :cond_1a

    if-eqz v14, :cond_18

    sget-object v15, Lo/ai;->new:Lo/ai;

    :goto_10
    iput-object v15, v11, Lo/lk;->do:Lo/ai;

    goto :goto_11

    :cond_18
    if-eqz v13, :cond_19

    sget-object v15, Lo/ai;->case:Lo/ai;

    goto :goto_10

    :cond_19
    sget-object v15, Lo/ai;->try:Lo/ai;

    goto :goto_10

    :cond_1a
    invoke-virtual {v11}, Lo/lk;->new()Z

    move-result v15

    if-nez v15, :cond_1b

    iput-wide v4, v11, Lo/lk;->try:J

    :goto_11
    move-wide/from16 v17, v4

    goto :goto_12

    :cond_1b
    move-wide/from16 v17, v4

    const-wide/16 v4, 0x0

    iput-wide v4, v11, Lo/lk;->try:J

    :goto_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1c

    const/16 v5, 0x19

    if-gt v4, v5, :cond_1c

    :goto_13
    invoke-static {v11}, Lo/tk;->else(Lo/lk;)V

    goto :goto_14

    :cond_1c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    if-gt v4, v5, :cond_1d

    const-string v4, "androidx.work.impl.background.gcm.GcmScheduler"

    invoke-static {v0, v4}, Lo/tk;->goto(Lo/ni;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_14
    iget-object v4, v11, Lo/lk;->do:Lo/ai;

    sget-object v5, Lo/ai;->do:Lo/ai;

    if-ne v4, v5, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->private()Lo/mk;

    move-result-object v4

    invoke-interface {v4, v11}, Lo/mk;->native(Lo/lk;)V

    if-eqz v9, :cond_1f

    array-length v4, v1

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_1f

    aget-object v11, v1, v5

    new-instance v15, Lo/wj;

    invoke-virtual {v10}, Lo/ci;->if()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0, v11}, Lo/wj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->return()Lo/xj;

    move-result-object v0

    invoke-interface {v0, v15}, Lo/xj;->do(Lo/wj;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_15

    :cond_1f
    invoke-virtual {v10}, Lo/ci;->for()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->abstract()Lo/pk;

    move-result-object v5

    new-instance v11, Lo/ok;

    invoke-virtual {v10}, Lo/ci;->if()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v4, v15}, Lo/ok;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v11}, Lo/pk;->if(Lo/ok;)V

    goto :goto_16

    :cond_20
    if-eqz v8, :cond_21

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->finally()Lo/gk;

    move-result-object v0

    new-instance v4, Lo/fk;

    invoke-virtual {v10}, Lo/ci;->if()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lo/fk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lo/gk;->if(Lo/fk;)V

    :cond_21
    move-object/from16 v0, p0

    move-wide/from16 v4, v17

    goto/16 :goto_f

    :cond_22
    return v3
.end method

.method public static goto(Lo/ni;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lo/ni;->while()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ii;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static if(Lo/ki;)Z
    .locals 5

    invoke-static {p0}, Lo/ki;->class(Lo/ki;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lo/ki;->else()Lo/ni;

    move-result-object v1

    invoke-virtual {p0}, Lo/ki;->case()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lo/ki;->new()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/ki;->if()Lo/mh;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lo/tk;->for(Lo/ni;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lo/mh;)Z

    move-result v0

    invoke-virtual {p0}, Lo/ki;->catch()V

    return v0
.end method

.method public static try(Lo/ki;)Z
    .locals 8

    invoke-virtual {p0}, Lo/ki;->try()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ki;

    invoke-virtual {v3}, Lo/ki;->break()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lo/tk;->try(Lo/ki;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v4

    sget-object v5, Lo/tk;->do:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lo/ki;->for()Ljava/util/List;

    move-result-object v3

    const-string v7, ", "

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "Already enqueued work ids (%s)."

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v3, v6}, Lo/rh;->goto(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {p0}, Lo/tk;->if(Lo/ki;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public case()V
    .locals 3

    iget-object v0, p0, Lo/tk;->do:Lo/ki;

    invoke-virtual {v0}, Lo/ki;->else()Lo/ni;

    move-result-object v0

    invoke-virtual {v0}, Lo/ni;->class()Lo/hh;

    move-result-object v1

    invoke-virtual {v0}, Lo/ni;->import()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-virtual {v0}, Lo/ni;->while()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lo/ji;->if(Lo/hh;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public do()Z
    .locals 2

    iget-object v0, p0, Lo/tk;->do:Lo/ki;

    invoke-virtual {v0}, Lo/ki;->else()Lo/ni;

    move-result-object v0

    invoke-virtual {v0}, Lo/ni;->import()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lo/yd;->for()V

    :try_start_0
    iget-object v1, p0, Lo/tk;->do:Lo/ki;

    invoke-static {v1}, Lo/tk;->try(Lo/ki;)Z

    move-result v1

    invoke-virtual {v0}, Lo/yd;->native()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lo/yd;->else()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lo/yd;->else()V

    throw v1
.end method

.method public new()Lo/uh;
    .locals 1

    iget-object v0, p0, Lo/tk;->do:Lo/gi;

    return-object v0
.end method

.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lo/tk;->do:Lo/ki;

    invoke-virtual {v0}, Lo/ki;->goto()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/tk;->do()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/tk;->do:Lo/ki;

    invoke-virtual {v0}, Lo/ki;->else()Lo/ni;

    move-result-object v0

    invoke-virtual {v0}, Lo/ni;->catch()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Lo/vk;->do(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-virtual {p0}, Lo/tk;->case()V

    :cond_0
    iget-object v0, p0, Lo/tk;->do:Lo/gi;

    sget-object v1, Lo/uh;->do:Lo/uh$if$for;

    invoke-virtual {v0, v1}, Lo/gi;->do(Lo/uh$if;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/tk;->do:Lo/ki;

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/tk;->do:Lo/gi;

    new-instance v2, Lo/uh$if$do;

    invoke-direct {v2, v0}, Lo/uh$if$do;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lo/gi;->do(Lo/uh$if;)V

    :goto_0
    return-void
.end method
