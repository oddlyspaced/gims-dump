.class public abstract Lo/sz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static do()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Lo/uz;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/uz;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
