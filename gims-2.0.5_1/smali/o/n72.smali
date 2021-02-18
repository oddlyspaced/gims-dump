.class public Lo/n72;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/m72;->do:Ljava/util/concurrent/Executor;

    sput-object v0, Lo/n72;->do:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static do()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lo/n72;->do:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static if()Ljava/util/concurrent/ExecutorService;
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lo/qu0;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v7, v0}, Lo/qu0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method
