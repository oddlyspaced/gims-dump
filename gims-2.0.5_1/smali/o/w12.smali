.class public Lo/w12;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Landroid/content/SharedPreferences;

.field public do:Ljava/lang/Boolean;

.field public final do:Ljava/lang/Object;

.field public final do:Lo/dz1;

.field public do:Lo/wr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/wr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public do:Z

.field public if:Lo/wr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/wr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/dz1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/w12;->do:Ljava/lang/Object;

    new-instance v0, Lo/wr1;

    invoke-direct {v0}, Lo/wr1;-><init>()V

    iput-object v0, p0, Lo/w12;->do:Lo/wr1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w12;->do:Z

    new-instance v0, Lo/wr1;

    invoke-direct {v0}, Lo/wr1;-><init>()V

    iput-object v0, p0, Lo/w12;->if:Lo/wr1;

    invoke-virtual {p1}, Lo/dz1;->else()Landroid/content/Context;

    move-result-object v0

    iput-object p1, p0, Lo/w12;->do:Lo/dz1;

    invoke-static {v0}, Lo/l12;->public(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lo/w12;->do:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lo/w12;->if()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lo/w12;->do(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lo/w12;->do:Ljava/lang/Boolean;

    iget-object p1, p0, Lo/w12;->do:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lo/w12;->new()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/w12;->do:Lo/wr1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/wr1;->try(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static case(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "firebase_crashlytics_collection_enabled"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v1, "Unable to get PackageManager. Falling through"

    invoke-virtual {v0, v1, p0}, Lo/r02;->for(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final do(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, Lo/w12;->case(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/w12;->do:Z

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/w12;->do:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public else()Lo/vr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/w12;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/w12;->do:Lo/wr1;

    invoke-virtual {v1}, Lo/wr1;->do()Lo/vr1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public for(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/w12;->if:Lo/wr1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/wr1;->try(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An invalid data collection token was used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public goto()Lo/vr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/w12;->if:Lo/wr1;

    invoke-virtual {v0}, Lo/wr1;->do()Lo/vr1;

    move-result-object v0

    invoke-virtual {p0}, Lo/w12;->else()Lo/vr1;

    move-result-object v1

    invoke-static {v0, v1}, Lo/o22;->goto(Lo/vr1;Lo/vr1;)Lo/vr1;

    move-result-object v0

    return-object v0
.end method

.method public final if()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lo/w12;->do:Landroid/content/SharedPreferences;

    const-string v1, "firebase_crashlytics_collection_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w12;->do:Z

    iget-object v0, p0, Lo/w12;->do:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized new()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/w12;->do:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/w12;->do:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/w12;->do:Lo/dz1;

    invoke-virtual {v0}, Lo/dz1;->throw()Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lo/w12;->try(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final try(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string p1, "ENABLED"

    goto :goto_0

    :cond_0
    const-string p1, "DISABLED"

    :goto_0
    iget-object v0, p0, Lo/w12;->do:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "global Firebase setting"

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lo/w12;->do:Z

    if-eqz v0, :cond_2

    const-string v0, "firebase_crashlytics_collection_enabled manifest flag"

    goto :goto_1

    :cond_2
    const-string v0, "API"

    :goto_1
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "Crashlytics automatic data collection %s by %s."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/r02;->if(Ljava/lang/String;)V

    return-void
.end method
