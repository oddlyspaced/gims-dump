.class public final Lo/u11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/t11;


# static fields
.field public static do:Lo/u11;


# instance fields
.field public final do:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final do:Landroid/database/ContentObserver;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/u11;->do:Landroid/content/Context;

    iput-object v0, p0, Lo/u11;->do:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/u11;->do:Landroid/content/Context;

    new-instance v0, Lo/x11;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/x11;-><init>(Lo/u11;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/u11;->do:Landroid/database/ContentObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lo/l11;->do:Landroid/net/Uri;

    iget-object v1, p0, Lo/u11;->do:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static declared-synchronized for()V
    .locals 3

    const-class v0, Lo/u11;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/u11;->do:Lo/u11;

    if-eqz v1, :cond_0

    sget-object v1, Lo/u11;->do:Lo/u11;

    iget-object v1, v1, Lo/u11;->do:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Lo/u11;->do:Lo/u11;

    iget-object v1, v1, Lo/u11;->do:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    sget-object v1, Lo/u11;->do:Lo/u11;

    iget-object v1, v1, Lo/u11;->do:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lo/u11;->do:Lo/u11;

    iget-object v2, v2, Lo/u11;->do:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lo/u11;->do:Lo/u11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static if(Landroid/content/Context;)Lo/u11;
    .locals 2

    const-class v0, Lo/u11;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/u11;->do:Lo/u11;

    if-nez v1, :cond_2

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v1}, Lo/x5;->if(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lo/u11;

    invoke-direct {v1, p0}, Lo/u11;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lo/u11;

    invoke-direct {v1}, Lo/u11;-><init>()V

    :goto_1
    sput-object v1, Lo/u11;->do:Lo/u11;

    :cond_2
    sget-object p0, Lo/u11;->do:Lo/u11;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final synthetic do(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo/u11;->try(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic new(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/u11;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/l11;->do(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final try(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/u11;->do:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lo/y11;

    invoke-direct {v0, p0, p1}, Lo/y11;-><init>(Lo/u11;Ljava/lang/String;)V

    invoke-static {v0}, Lo/s11;->do(Lo/v11;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    const-string v0, "Unable to read GServices for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
