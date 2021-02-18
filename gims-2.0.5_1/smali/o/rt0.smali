.class public final Lo/rt0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static do:I

.field public static do:Ljava/lang/Object;

.field public static do:Ljava/lang/String;

.field public static do:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/rt0;->do:Ljava/lang/Object;

    return-void
.end method

.method public static do(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo/rt0;->for(Landroid/content/Context;)V

    sget-object p0, Lo/rt0;->do:Ljava/lang/String;

    return-object p0
.end method

.method public static for(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lo/rt0;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lo/rt0;->do:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lo/rt0;->do:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lo/xu0;->do(Landroid/content/Context;)Lo/wu0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x80

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lo/wu0;->for(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_1
    :try_start_3
    const-string v1, "com.google.app.id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/rt0;->do:Ljava/lang/String;

    const-string v1, "com.google.android.gms.version"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lo/rt0;->do:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static if(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lo/rt0;->for(Landroid/content/Context;)V

    sget p0, Lo/rt0;->do:I

    return p0
.end method
