.class public Landroidx/work/impl/background/gcm/GcmScheduler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ii;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mNetworkManager:Lo/xv0;

.field public final mTaskConverter:Lo/pi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GcmScheduler"

    invoke-static {v0}, Lo/rh;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/gcm/GcmScheduler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo/dq0;->final()Lo/dq0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/dq0;->else(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/xv0;->if(Landroid/content/Context;)Lo/xv0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/gcm/GcmScheduler;->mNetworkManager:Lo/xv0;

    new-instance p1, Lo/pi;

    invoke-direct {p1}, Lo/pi;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/gcm/GcmScheduler;->mTaskConverter:Lo/pi;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Google Play Services not available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/gcm/GcmScheduler;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Cancelling %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/gcm/GcmScheduler;->mNetworkManager:Lo/xv0;

    const-class v1, Landroidx/work/impl/background/gcm/WorkManagerGcmService;

    invoke-virtual {v0, p1, v1}, Lo/xv0;->do(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public hasLimitedSchedulingSlots()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public varargs schedule([Lo/lk;)V
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Landroidx/work/impl/background/gcm/GcmScheduler;->mTaskConverter:Lo/pi;

    invoke-virtual {v4, v3}, Lo/pi;->if(Lo/lk;)Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v4

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/background/gcm/GcmScheduler;->TAG:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const-string v3, "Scheduling %s with %s"

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v3, v7}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v3, p0, Landroidx/work/impl/background/gcm/GcmScheduler;->mNetworkManager:Lo/xv0;

    invoke-virtual {v3, v4}, Lo/xv0;->for(Lcom/google/android/gms/gcm/Task;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
