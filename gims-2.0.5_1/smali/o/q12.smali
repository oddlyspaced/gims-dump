.class public Lo/q12;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:J

.field public final do:Landroid/content/Context;

.field public do:Ljava/util/concurrent/ExecutorService;

.field public final do:Lo/b22;

.field public final do:Lo/c12;

.field public final do:Lo/dz1;

.field public do:Lo/m12;

.field public do:Lo/o12;

.field public do:Lo/q02;

.field public do:Lo/r12;

.field public final do:Lo/v02;

.field public final do:Lo/w12;

.field public if:Lo/r12;


# direct methods
.method public constructor <init>(Lo/dz1;Lo/b22;Lo/q02;Lo/w12;Lo/c12;Lo/v02;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q12;->do:Lo/dz1;

    iput-object p4, p0, Lo/q12;->do:Lo/w12;

    invoke-virtual {p1}, Lo/dz1;->else()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/q12;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/q12;->do:Lo/b22;

    iput-object p3, p0, Lo/q12;->do:Lo/q02;

    iput-object p5, p0, Lo/q12;->do:Lo/c12;

    iput-object p6, p0, Lo/q12;->do:Lo/v02;

    iput-object p7, p0, Lo/q12;->do:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lo/m12;

    invoke-direct {p1, p7}, Lo/m12;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lo/q12;->do:Lo/m12;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo/q12;->do:J

    return-void
.end method

.method public static break(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lo/r02;->if(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Lo/l12;->private(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic do(Lo/q12;Lo/m52;)Lo/vr1;
    .locals 0

    invoke-virtual {p0, p1}, Lo/q12;->case(Lo/m52;)Lo/vr1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic for(Lo/q12;)Lo/o12;
    .locals 0

    iget-object p0, p0, Lo/q12;->do:Lo/o12;

    return-object p0
.end method

.method public static synthetic if(Lo/q12;)Lo/r12;
    .locals 0

    iget-object p0, p0, Lo/q12;->do:Lo/r12;

    return-object p0
.end method

.method public static this()Ljava/lang/String;
    .locals 1

    const-string v0, "17.2.2"

    return-object v0
.end method


# virtual methods
.method public final case(Lo/m52;)Lo/vr1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/m52;",
            ")",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, Lo/q12;->const()V

    iget-object v1, p0, Lo/q12;->do:Lo/o12;

    invoke-virtual {v1}, Lo/o12;->package()V

    :try_start_0
    iget-object v1, p0, Lo/q12;->do:Lo/c12;

    invoke-static {p0}, Lo/p12;->if(Lo/q12;)Lo/b12;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/c12;->do(Lo/b12;)V

    invoke-interface {p1}, Lo/m52;->if()Lo/u52;

    move-result-object v1

    invoke-interface {v1}, Lo/u52;->if()Lo/s52;

    move-result-object v2

    iget-boolean v2, v2, Lo/s52;->do:Z

    if-nez v2, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/r02;->if(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/yr1;->new(Ljava/lang/Exception;)Lo/vr1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo/q12;->class()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/q12;->do:Lo/o12;

    invoke-interface {v1}, Lo/u52;->do()Lo/t52;

    move-result-object v1

    iget v1, v1, Lo/t52;->do:I

    invoke-virtual {v0, v1}, Lo/o12;->JhwFA7sgYj(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v1, "Could not finalize previous sessions."

    invoke-virtual {v0, v1}, Lo/r02;->if(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lo/q12;->do:Lo/o12;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1}, Lo/m52;->do()Lo/vr1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/o12;->UDEpQdpQZT(FLo/vr1;)Lo/vr1;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lo/q12;->class()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lo/r02;->try(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lo/yr1;->new(Ljava/lang/Exception;)Lo/vr1;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lo/q12;->class()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lo/q12;->class()V

    throw p1
.end method

.method public catch(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/q12;->do:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lo/q12;->do:Lo/o12;

    invoke-virtual {v2, v0, v1, p1}, Lo/o12;->YQIite61nX(JLjava/lang/String;)V

    return-void
.end method

.method public class()V
    .locals 2

    iget-object v0, p0, Lo/q12;->do:Lo/m12;

    new-instance v1, Lo/q12$for;

    invoke-direct {v1, p0}, Lo/q12$for;-><init>(Lo/q12;)V

    invoke-virtual {v0, v1}, Lo/m12;->goto(Ljava/util/concurrent/Callable;)Lo/vr1;

    return-void
.end method

.method public const()V
    .locals 2

    iget-object v0, p0, Lo/q12;->do:Lo/m12;

    invoke-virtual {v0}, Lo/m12;->if()V

    iget-object v0, p0, Lo/q12;->do:Lo/r12;

    invoke-virtual {v0}, Lo/r12;->do()Z

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v1, "Initialization marker file created."

    invoke-virtual {v0, v1}, Lo/r02;->if(Ljava/lang/String;)V

    return-void
.end method

.method public else(Lo/m52;)Lo/vr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/m52;",
            ")",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/q12;->do:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/q12$do;

    invoke-direct {v1, p0, p1}, Lo/q12$do;-><init>(Lo/q12;Lo/m52;)V

    invoke-static {v0, v1}, Lo/o22;->if(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

.method public final(Lo/m52;)Z
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lo/q12;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/l12;->throw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mapping file ID is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/r02;->if(Ljava/lang/String;)V

    iget-object v2, v1, Lo/q12;->do:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lo/l12;->class(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v0, v2}, Lo/q12;->break(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lo/q12;->do:Lo/dz1;

    invoke-virtual {v2}, Lo/dz1;->break()Lo/fz1;

    move-result-object v2

    invoke-virtual {v2}, Lo/fz1;->for()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Initializing Crashlytics "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/q12;->this()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/r02;->else(Ljava/lang/String;)V

    new-instance v13, Lo/p42;

    iget-object v5, v1, Lo/q12;->do:Landroid/content/Context;

    invoke-direct {v13, v5}, Lo/p42;-><init>(Landroid/content/Context;)V

    new-instance v5, Lo/r12;

    const-string v6, "crash_marker"

    invoke-direct {v5, v6, v13}, Lo/r12;-><init>(Ljava/lang/String;Lo/o42;)V

    iput-object v5, v1, Lo/q12;->if:Lo/r12;

    new-instance v5, Lo/r12;

    const-string v6, "initialization_marker"

    invoke-direct {v5, v6, v13}, Lo/r12;-><init>(Ljava/lang/String;Lo/o42;)V

    iput-object v5, v1, Lo/q12;->do:Lo/r12;

    new-instance v10, Lo/f42;

    invoke-direct {v10}, Lo/f42;-><init>()V

    iget-object v5, v1, Lo/q12;->do:Landroid/content/Context;

    iget-object v6, v1, Lo/q12;->do:Lo/b22;

    invoke-static {v5, v6, v2, v0}, Lo/f12;->do(Landroid/content/Context;Lo/b22;Ljava/lang/String;Ljava/lang/String;)Lo/f12;

    move-result-object v15

    new-instance v0, Lo/h62;

    iget-object v2, v1, Lo/q12;->do:Landroid/content/Context;

    invoke-direct {v0, v2}, Lo/h62;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installer package name is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v15, Lo/f12;->for:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/r02;->if(Ljava/lang/String;)V

    new-instance v2, Lo/o12;

    iget-object v8, v1, Lo/q12;->do:Landroid/content/Context;

    iget-object v9, v1, Lo/q12;->do:Lo/m12;

    iget-object v11, v1, Lo/q12;->do:Lo/b22;

    iget-object v12, v1, Lo/q12;->do:Lo/w12;

    iget-object v14, v1, Lo/q12;->if:Lo/r12;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v5, v1, Lo/q12;->do:Lo/q02;

    iget-object v6, v1, Lo/q12;->do:Lo/v02;

    move-object v7, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, p1

    invoke-direct/range {v7 .. v21}, Lo/o12;-><init>(Landroid/content/Context;Lo/m12;Lo/f42;Lo/b22;Lo/w12;Lo/o42;Lo/r12;Lo/f12;Lo/v42;Lo/w42$if;Lo/q02;Lo/i62;Lo/v02;Lo/m52;)V

    iput-object v2, v1, Lo/q12;->do:Lo/o12;

    invoke-virtual/range {p0 .. p0}, Lo/q12;->try()Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/q12;->new()V

    iget-object v2, v1, Lo/q12;->do:Lo/o12;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v2, v5, v6}, Lo/o12;->pLjx3Eq93t(Ljava/lang/Thread$UncaughtExceptionHandler;Lo/m52;)V

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/q12;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/l12;->for(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v0, v2}, Lo/r02;->if(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lo/q12;->goto(Lo/m52;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_0
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v2, "Exception handling initialization successful"

    invoke-virtual {v0, v2}, Lo/r02;->if(Ljava/lang/String;)V

    return v4

    :catch_0
    move-exception v0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v2

    const-string v4, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v4, v0}, Lo/r02;->try(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lo/q12;->do:Lo/o12;

    return v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final goto(Lo/m52;)V
    .locals 3

    new-instance v0, Lo/q12$if;

    invoke-direct {v0, p0, p1}, Lo/q12$if;-><init>(Lo/q12;Lo/m52;)V

    iget-object p1, p0, Lo/q12;->do:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lo/r02;->if(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v1, "Problem encountered during Crashlytics initialization."

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    :goto_0
    invoke-virtual {v0, v1, p1}, Lo/r02;->try(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final new()V
    .locals 2

    iget-object v0, p0, Lo/q12;->do:Lo/m12;

    new-instance v1, Lo/q12$new;

    invoke-direct {v1, p0}, Lo/q12$new;-><init>(Lo/q12;)V

    invoke-virtual {v0, v1}, Lo/m12;->goto(Ljava/util/concurrent/Callable;)Lo/vr1;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lo/o22;->do(Lo/vr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    :catch_0
    return-void
.end method

.method public super(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/q12;->do:Lo/o12;

    invoke-virtual {v0, p1}, Lo/o12;->AXffFFHm5J(Ljava/lang/String;)V

    return-void
.end method

.method public try()Z
    .locals 1

    iget-object v0, p0, Lo/q12;->do:Lo/r12;

    invoke-virtual {v0}, Lo/r12;->for()Z

    move-result v0

    return v0
.end method
