.class public final Lo/fp0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static do:Lo/fp0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MessengerIpcClient.class"
    .end annotation
.end field


# instance fields
.field public do:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final do:Landroid/content/Context;

.field public final do:Ljava/util/concurrent/ScheduledExecutorService;

.field public do:Lo/gp0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/gp0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/gp0;-><init>(Lo/fp0;Lo/hp0;)V

    iput-object v0, p0, Lo/fp0;->do:Lo/gp0;

    const/4 v0, 0x1

    iput v0, p0, Lo/fp0;->do:I

    iput-object p2, p0, Lo/fp0;->do:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/fp0;->do:Landroid/content/Context;

    return-void
.end method

.method public static synthetic else(Lo/fp0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lo/fp0;->do:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static declared-synchronized for(Landroid/content/Context;)Lo/fp0;
    .locals 6

    const-class v0, Lo/fp0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/fp0;->do:Lo/fp0;

    if-nez v1, :cond_0

    new-instance v1, Lo/fp0;

    invoke-static {}, Lo/bx0;->do()Lo/cx0;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lo/qu0;

    const-string v5, "MessengerIpcClient"

    invoke-direct {v4, v5}, Lo/qu0;-><init>(Ljava/lang/String;)V

    sget v5, Lo/gx0;->if:I

    invoke-interface {v2, v3, v4, v5}, Lo/cx0;->if(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lo/fp0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lo/fp0;->do:Lo/fp0;

    :cond_0
    sget-object p0, Lo/fp0;->do:Lo/fp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic if(Lo/fp0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lo/fp0;->do:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final case(ILandroid/os/Bundle;)Lo/vr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lo/vr1<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo/tp0;

    invoke-virtual {p0}, Lo/fp0;->do()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lo/tp0;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lo/fp0;->try(Lo/rp0;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized do()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/fp0;->do:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/fp0;->do:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final new(ILandroid/os/Bundle;)Lo/vr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo/op0;

    invoke-virtual {p0}, Lo/fp0;->do()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Lo/op0;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lo/fp0;->try(Lo/rp0;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized try(Lo/rp0;)Lo/vr1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/rp0<",
            "TT;>;)",
            "Lo/vr1<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Queueing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lo/fp0;->do:Lo/gp0;

    invoke-virtual {v0, p1}, Lo/gp0;->try(Lo/rp0;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lo/gp0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/gp0;-><init>(Lo/fp0;Lo/hp0;)V

    iput-object v0, p0, Lo/fp0;->do:Lo/gp0;

    invoke-virtual {v0, p1}, Lo/gp0;->try(Lo/rp0;)Z

    :cond_1
    iget-object p1, p1, Lo/rp0;->do:Lo/wr1;

    invoke-virtual {p1}, Lo/wr1;->do()Lo/vr1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
