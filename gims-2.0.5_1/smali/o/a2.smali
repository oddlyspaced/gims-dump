.class public Lo/a2;
.super Lo/c2;
.source ""


# static fields
.field public static final do:Ljava/util/concurrent/Executor;

.field public static volatile do:Lo/a2;


# instance fields
.field public do:Lo/c2;

.field public if:Lo/c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a2$do;

    invoke-direct {v0}, Lo/a2$do;-><init>()V

    sput-object v0, Lo/a2;->do:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/c2;-><init>()V

    new-instance v0, Lo/b2;

    invoke-direct {v0}, Lo/b2;-><init>()V

    iput-object v0, p0, Lo/a2;->if:Lo/c2;

    iput-object v0, p0, Lo/a2;->do:Lo/c2;

    return-void
.end method

.method public static new()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lo/a2;->do:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static try()Lo/a2;
    .locals 2

    sget-object v0, Lo/a2;->do:Lo/a2;

    if-eqz v0, :cond_0

    sget-object v0, Lo/a2;->do:Lo/a2;

    return-object v0

    :cond_0
    const-class v0, Lo/a2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/a2;->do:Lo/a2;

    if-nez v1, :cond_1

    new-instance v1, Lo/a2;

    invoke-direct {v1}, Lo/a2;-><init>()V

    sput-object v1, Lo/a2;->do:Lo/a2;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lo/a2;->do:Lo/a2;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public do(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lo/a2;->do:Lo/c2;

    invoke-virtual {v0, p1}, Lo/c2;->do(Ljava/lang/Runnable;)V

    return-void
.end method

.method public for(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lo/a2;->do:Lo/c2;

    invoke-virtual {v0, p1}, Lo/c2;->for(Ljava/lang/Runnable;)V

    return-void
.end method

.method public if()Z
    .locals 1

    iget-object v0, p0, Lo/a2;->do:Lo/c2;

    invoke-virtual {v0}, Lo/c2;->if()Z

    move-result v0

    return v0
.end method
