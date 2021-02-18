.class public final Lo/ja2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static do:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/ja2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final do:Landroid/content/SharedPreferences;

.field public final do:Ljava/util/concurrent/Executor;

.field public do:Lo/ha2;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ja2;->do:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lo/ja2;->do:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized do(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lo/ja2;
    .locals 3

    const-class v0, Lo/ja2;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lo/ja2;->do:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    sget-object v1, Lo/ja2;->do:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ja2;

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v1, Lo/ja2;

    invoke-direct {v1, p0, p1}, Lo/ja2;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lo/ja2;->for()V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lo/ja2;->do:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized for()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/ja2;->do:Landroid/content/SharedPreferences;

    const-string v1, "topic_operation_queue"

    const-string v2, ","

    iget-object v3, p0, Lo/ja2;->do:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, Lo/ha2;->for(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lo/ha2;

    move-result-object v0

    iput-object v0, p0, Lo/ja2;->do:Lo/ha2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized if()Lo/ia2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/ja2;->do:Lo/ha2;

    invoke-virtual {v0}, Lo/ha2;->try()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ia2;->do(Ljava/lang/String;)Lo/ia2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized new(Lo/ia2;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/ja2;->do:Lo/ha2;

    invoke-virtual {p1}, Lo/ia2;->try()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ha2;->case(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
