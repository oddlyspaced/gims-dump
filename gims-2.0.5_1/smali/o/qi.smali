.class public Lo/qi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qi$new;,
        Lo/qi$try;
    }
.end annotation


# static fields
.field public static final do:Ljava/lang/String;


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Lo/dl;

.field public do:Lo/ni;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrGcmDispatcher"

    invoke-static {v0}, Lo/rh;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/qi;->do:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/dl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/qi;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/qi;->do:Lo/dl;

    invoke-static {p1}, Lo/ni;->final(Landroid/content/Context;)Lo/ni;

    move-result-object p1

    iput-object p1, p0, Lo/qi;->do:Lo/ni;

    return-void
.end method


# virtual methods
.method public do()V
    .locals 1

    iget-object v0, p0, Lo/qi;->do:Lo/dl;

    invoke-virtual {v0}, Lo/dl;->do()V

    return-void
.end method

.method public for(Lo/aw0;)I
    .locals 11

    const-string v0, "Rescheduling WorkSpec %s"

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v1

    sget-object v2, Lo/qi;->do:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v6, "Handling task %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v6}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lo/aw0;->do()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Lo/qi$new;

    invoke-direct {v2, p1}, Lo/qi$new;-><init>(Ljava/lang/String;)V

    new-instance v4, Lo/qi$try;

    iget-object v6, p0, Lo/qi;->do:Lo/ni;

    invoke-direct {v4, v6}, Lo/qi$try;-><init>(Lo/ni;)V

    iget-object v6, p0, Lo/qi;->do:Lo/ni;

    invoke-virtual {v6}, Lo/ni;->throw()Lo/hi;

    move-result-object v6

    invoke-virtual {v6, v2}, Lo/hi;->for(Lo/fi;)V

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v5

    const-string v8, "WorkGcm-onRunTask (%s)"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lo/qi;->do:Landroid/content/Context;

    invoke-static {v8, v7}, Lo/al;->if(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    iget-object v8, p0, Lo/qi;->do:Lo/ni;

    invoke-virtual {v8, p1}, Lo/ni;->throws(Ljava/lang/String;)V

    iget-object v8, p0, Lo/qi;->do:Lo/dl;

    const-wide/32 v9, 0x927c0

    invoke-virtual {v8, p1, v9, v10, v4}, Lo/dl;->if(Ljava/lang/String;JLo/dl$if;)V

    :try_start_0
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {v2}, Lo/qi$new;->do()Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    const-wide/16 v8, 0xa

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v2}, Lo/hi;->goto(Lo/fi;)V

    iget-object v4, p0, Lo/qi;->do:Lo/dl;

    invoke-virtual {v4, p1}, Lo/dl;->for(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-virtual {v2}, Lo/qi$new;->for()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v1

    sget-object v2, Lo/qi;->do:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0, v3}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p1}, Lo/qi;->new(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lo/qi;->do:Lo/ni;

    invoke-virtual {v0}, Lo/ni;->import()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->private()Lo/mk;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/mk;->goto(Ljava/lang/String;)Lo/lk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/lk;->do:Lo/ai;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v2, Lo/qi;->do:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const-string p1, "WorkSpec %s does not exist"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, p1, v3}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1

    :cond_3
    sget-object v2, Lo/qi$for;->do:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v1, Lo/qi;->do:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Throwable;

    const-string v3, "Rescheduling eligible work."

    invoke-virtual {v0, v1, v3, v2}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v2, Lo/qi;->do:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const-string p1, "Returning RESULT_FAILURE for WorkSpec %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, p1, v3}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1

    :cond_5
    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v1, Lo/qi;->do:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const-string p1, "Returning RESULT_SUCCESS for WorkSpec %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v1

    sget-object v4, Lo/qi;->do:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v3}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lo/qi;->new(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6, v2}, Lo/hi;->goto(Lo/fi;)V

    iget-object v1, p0, Lo/qi;->do:Lo/dl;

    invoke-virtual {v1, p1}, Lo/dl;->for(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    return v0

    :goto_2
    invoke-virtual {v6, v2}, Lo/hi;->goto(Lo/fi;)V

    iget-object v1, p0, Lo/qi;->do:Lo/dl;

    invoke-virtual {v1, p1}, Lo/dl;->for(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    :cond_6
    :goto_3
    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object p1

    sget-object v0, Lo/qi;->do:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Throwable;

    const-string v3, "Bad request. No workSpecId."

    invoke-virtual {p1, v0, v3, v2}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1
.end method

.method public if()V
    .locals 2

    iget-object v0, p0, Lo/qi;->do:Lo/ni;

    invoke-virtual {v0}, Lo/ni;->native()Lo/hl;

    move-result-object v0

    new-instance v1, Lo/qi$do;

    invoke-direct {v1, p0}, Lo/qi$do;-><init>(Lo/qi;)V

    invoke-interface {v0, v1}, Lo/hl;->do(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final new(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lo/qi;->do:Lo/ni;

    invoke-virtual {v0}, Lo/ni;->import()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    new-instance v1, Lo/qi$if;

    invoke-direct {v1, p0, v0, p1}, Lo/qi$if;-><init>(Lo/qi;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/yd;->import(Ljava/lang/Runnable;)V

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v1, Lo/qi;->do:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Returning RESULT_SUCCESS for WorkSpec %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v3
.end method
