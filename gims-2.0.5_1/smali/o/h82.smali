.class public final Lo/h82;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:J

.field public static final do:Ljava/lang/Object;

.field public static do:Lo/mr1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "WakeLockHolder.syncObject"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/h82;->do:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/h82;->do:Ljava/lang/Object;

    return-void
.end method

.method public static do(Landroid/content/Context;)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "WakeLockHolder.syncObject"
    .end annotation

    sget-object v0, Lo/h82;->do:Lo/mr1;

    if-nez v0, :cond_0

    new-instance v0, Lo/mr1;

    const/4 v1, 0x1

    const-string v2, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-direct {v0, p0, v1, v2}, Lo/mr1;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lo/h82;->do:Lo/mr1;

    invoke-virtual {v0, v1}, Lo/mr1;->for(Z)V

    :cond_0
    return-void
.end method

.method public static for(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static if(Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lo/h82;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/h82;->do:Lo/mr1;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/h82;->for(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lo/h82;->new(Landroid/content/Intent;Z)V

    sget-object p0, Lo/h82;->do:Lo/mr1;

    invoke-virtual {p0}, Lo/mr1;->if()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static new(Landroid/content/Intent;Z)V
    .locals 1

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public static try(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 3

    sget-object v0, Lo/h82;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lo/h82;->do(Landroid/content/Context;)V

    invoke-static {p1}, Lo/h82;->for(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lo/h82;->new(Landroid/content/Intent;Z)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lo/h82;->do:Lo/mr1;

    sget-wide v1, Lo/h82;->do:J

    invoke-virtual {p1, v1, v2}, Lo/mr1;->do(J)V

    :cond_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method