.class public Lo/la2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:J


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lo/wr1<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/concurrent/ScheduledExecutorService;

.field public final do:Lo/ja2;

.field public final do:Lo/w72;

.field public final do:Lo/z72;

.field public do:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lo/la2;->do:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lo/z72;Lo/ja2;Lo/w72;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/r2;

    invoke-direct {v0}, Lo/r2;-><init>()V

    iput-object v0, p0, Lo/la2;->do:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/la2;->do:Z

    iput-object p1, p0, Lo/la2;->do:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lo/la2;->do:Lo/z72;

    iput-object p3, p0, Lo/la2;->do:Lo/ja2;

    iput-object p4, p0, Lo/la2;->do:Lo/w72;

    iput-object p5, p0, Lo/la2;->do:Landroid/content/Context;

    iput-object p6, p0, Lo/la2;->do:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static do(Lo/vr1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/vr1<",
            "TT;>;)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x1e

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, Lo/yr1;->if(Lo/vr1;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public static else()Z
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static new(Lo/dz1;Lcom/google/firebase/iid/FirebaseInstanceId;Lo/z72;Lo/ua2;Lo/e72;Lo/v82;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lo/vr1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dz1;",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Lo/z72;",
            "Lo/ua2;",
            "Lo/e72;",
            "Lo/v82;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lo/vr1<",
            "Lo/la2;",
            ">;"
        }
    .end annotation

    new-instance v6, Lo/w72;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/w72;-><init>(Lo/dz1;Lo/z72;Lo/ua2;Lo/e72;Lo/v82;)V

    invoke-static {p1, p2, v6, p6, p7}, Lo/la2;->try(Lcom/google/firebase/iid/FirebaseInstanceId;Lo/z72;Lo/w72;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lo/vr1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic this(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lo/z72;Lo/w72;)Lo/la2;
    .locals 8

    invoke-static {p0, p1}, Lo/ja2;->do(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lo/ja2;

    move-result-object v3

    new-instance v7, Lo/la2;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo/la2;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lo/z72;Lo/ja2;Lo/w72;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method

.method public static try(Lcom/google/firebase/iid/FirebaseInstanceId;Lo/z72;Lo/w72;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lo/vr1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Lo/z72;",
            "Lo/w72;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lo/vr1<",
            "Lo/la2;",
            ">;"
        }
    .end annotation

    new-instance v6, Lo/ka2;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/ka2;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lo/z72;Lo/w72;)V

    invoke-static {p4, v6}, Lo/yr1;->for(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/vr1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final break(Lo/ia2;)V
    .locals 4

    iget-object v0, p0, Lo/la2;->do:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lo/ia2;->try()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/la2;->do:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lo/la2;->do:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/wr1;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lo/wr1;->for(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/la2;->do:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public case()Z
    .locals 1

    iget-object v0, p0, Lo/la2;->do:Lo/ja2;

    invoke-virtual {v0}, Lo/ja2;->if()Lo/ia2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public catch(Lo/ia2;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lo/ia2;->if()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x53

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/16 v4, 0x55

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "U"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "S"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    const-string v1, " succeeded."

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    :try_start_1
    invoke-static {}, Lo/la2;->else()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown topic operation"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo/ia2;->for()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/la2;->for(Ljava/lang/String;)V

    invoke-static {}, Lo/la2;->else()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lo/ia2;->for()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsubscribe from topic: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lo/ia2;->for()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/la2;->if(Ljava/lang/String;)V

    invoke-static {}, Lo/la2;->else()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lo/ia2;->for()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Subscribe to topic: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    :goto_2
    return v5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    throw p1

    :cond_8
    :goto_3
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Topic operation failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Will retry Topic operation."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method

.method public class(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lo/la2;->do:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public declared-synchronized const(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lo/la2;->do:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final final()V
    .locals 2

    invoke-virtual {p0}, Lo/la2;->goto()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lo/la2;->while(J)V

    :cond_0
    return-void
.end method

.method public final for(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo/la2;->do:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->class()Lo/vr1;

    move-result-object v0

    invoke-static {v0}, Lo/la2;->do(Lo/vr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/x72;

    iget-object v1, p0, Lo/la2;->do:Lo/w72;

    invoke-interface {v0}, Lo/x72;->else()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lo/x72;->do()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lo/w72;->catch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/vr1;

    move-result-object p1

    invoke-static {p1}, Lo/la2;->do(Lo/vr1;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized goto()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/la2;->do:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final if(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo/la2;->do:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->class()Lo/vr1;

    move-result-object v0

    invoke-static {v0}, Lo/la2;->do(Lo/vr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/x72;

    iget-object v1, p0, Lo/la2;->do:Lo/w72;

    invoke-interface {v0}, Lo/x72;->else()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lo/x72;->do()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lo/w72;->break(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/vr1;

    move-result-object p1

    invoke-static {p1}, Lo/la2;->do(Lo/vr1;)Ljava/lang/Object;

    return-void
.end method

.method public super()V
    .locals 1

    invoke-virtual {p0}, Lo/la2;->case()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/la2;->final()V

    :cond_0
    return-void
.end method

.method public throw()Z
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/la2;->do:Lo/ja2;

    invoke-virtual {v0}, Lo/ja2;->if()Lo/ia2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/la2;->else()Z

    move-result v0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lo/la2;->catch(Lo/ia2;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, Lo/la2;->do:Lo/ja2;

    invoke-virtual {v1, v0}, Lo/ja2;->new(Lo/ia2;)Z

    invoke-virtual {p0, v0}, Lo/la2;->break(Lo/ia2;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public while(J)V
    .locals 11

    const/4 v0, 0x1

    shl-long v1, p1, v0

    const-wide/16 v3, 0x1e

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-wide v3, Lo/la2;->do:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    new-instance v1, Lo/ma2;

    iget-object v7, p0, Lo/la2;->do:Landroid/content/Context;

    iget-object v8, p0, Lo/la2;->do:Lo/z72;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lo/ma2;-><init>(Lo/la2;Landroid/content/Context;Lo/z72;J)V

    invoke-virtual {p0, v1, p1, p2}, Lo/la2;->class(Ljava/lang/Runnable;J)V

    invoke-virtual {p0, v0}, Lo/la2;->const(Z)V

    return-void
.end method
