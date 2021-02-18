.class public final Lo/xm3$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/rg3;)V
    .locals 0

    invoke-direct {p0}, Lo/xm3$do;-><init>()V

    return-void
.end method

.method public static final synthetic do(Lo/xm3$do;Lo/xm3;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo/xm3$do;->new(Lo/xm3;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic if(Lo/xm3$do;Lo/xm3;JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/xm3$do;->try(Lo/xm3;JZ)V

    return-void
.end method


# virtual methods
.method public final for()Lo/xm3;
    .locals 9

    const-class v0, Lo/xm3;

    invoke-static {}, Lo/xm3;->this()Lo/xm3;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, Lo/xm3;->class(Lo/xm3;)Lo/xm3;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    if-nez v1, :cond_2

    invoke-static {}, Lo/xm3;->break()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Lo/xm3;->this()Lo/xm3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/xm3;->class(Lo/xm3;)Lo/xm3;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Lo/xm3;->catch()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    invoke-static {}, Lo/xm3;->this()Lo/xm3;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Lo/tg3;->else()V

    throw v2

    :cond_2
    invoke-static {v1, v3, v4}, Lo/xm3;->const(Lo/xm3;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_3
    invoke-static {}, Lo/xm3;->this()Lo/xm3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lo/xm3;->class(Lo/xm3;)Lo/xm3;

    move-result-object v3

    invoke-static {v0, v3}, Lo/xm3;->super(Lo/xm3;Lo/xm3;)V

    invoke-static {v1, v2}, Lo/xm3;->super(Lo/xm3;Lo/xm3;)V

    return-object v1

    :cond_4
    invoke-static {}, Lo/tg3;->else()V

    throw v2

    :cond_5
    invoke-static {}, Lo/tg3;->else()V

    throw v2
.end method

.method public final new(Lo/xm3;)Z
    .locals 3

    const-class v0, Lo/xm3;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lo/xm3;->this()Lo/xm3;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/xm3;->class(Lo/xm3;)Lo/xm3;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-static {p1}, Lo/xm3;->class(Lo/xm3;)Lo/xm3;

    move-result-object v2

    invoke-static {v1, v2}, Lo/xm3;->super(Lo/xm3;Lo/xm3;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lo/xm3;->super(Lo/xm3;Lo/xm3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return p1

    :cond_0
    :try_start_1
    invoke-static {v1}, Lo/xm3;->class(Lo/xm3;)Lo/xm3;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final try(Lo/xm3;JZ)V
    .locals 7

    const-class v0, Lo/xm3;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lo/xm3;->this()Lo/xm3;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lo/xm3;

    invoke-direct {v1}, Lo/xm3;-><init>()V

    invoke-static {v1}, Lo/xm3;->final(Lo/xm3;)V

    new-instance v1, Lo/xm3$if;

    invoke-direct {v1}, Lo/xm3$if;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lo/tn3;->for()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :goto_0
    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lo/xm3;->throw(Lo/xm3;J)V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_9

    invoke-virtual {p1}, Lo/tn3;->for()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lo/xm3;->throw(Lo/xm3;J)V

    :goto_1
    invoke-static {p1, v1, v2}, Lo/xm3;->const(Lo/xm3;J)J

    move-result-wide p2

    invoke-static {}, Lo/xm3;->this()Lo/xm3;

    move-result-object p4

    const/4 v3, 0x0

    if-eqz p4, :cond_8

    :goto_2
    invoke-static {p4}, Lo/xm3;->class(Lo/xm3;)Lo/xm3;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {p4}, Lo/xm3;->class(Lo/xm3;)Lo/xm3;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4, v1, v2}, Lo/xm3;->const(Lo/xm3;J)J

    move-result-wide v4

    cmp-long v6, p2, v4

    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lo/xm3;->class(Lo/xm3;)Lo/xm3;

    move-result-object p4

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lo/tg3;->else()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_5
    :try_start_1
    invoke-static {}, Lo/tg3;->else()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    :cond_6
    :goto_3
    :try_start_2
    invoke-static {p4}, Lo/xm3;->class(Lo/xm3;)Lo/xm3;

    move-result-object p2

    invoke-static {p1, p2}, Lo/xm3;->super(Lo/xm3;Lo/xm3;)V

    invoke-static {p4, p1}, Lo/xm3;->super(Lo/xm3;Lo/xm3;)V

    invoke-static {}, Lo/xm3;->this()Lo/xm3;

    move-result-object p1

    if-ne p4, p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_7
    sget-object p1, Lo/we3;->do:Lo/we3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_8
    :try_start_3
    invoke-static {}, Lo/tg3;->else()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    :cond_9
    :try_start_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
