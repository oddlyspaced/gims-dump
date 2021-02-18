.class public Lcom/google/android/gms/measurement/module/Analytics;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile do:Lcom/google/android/gms/measurement/module/Analytics;


# direct methods
.method public constructor <init>(Lo/el1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/module/Analytics;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/module/Analytics;->do:Lcom/google/android/gms/measurement/module/Analytics;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/module/Analytics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/module/Analytics;->do:Lcom/google/android/gms/measurement/module/Analytics;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1}, Lo/el1;->new(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lo/el1;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/measurement/module/Analytics;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/module/Analytics;-><init>(Lo/el1;)V

    sput-object v1, Lcom/google/android/gms/measurement/module/Analytics;->do:Lcom/google/android/gms/measurement/module/Analytics;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/module/Analytics;->do:Lcom/google/android/gms/measurement/module/Analytics;

    return-object p0
.end method
