.class public final Lo/av0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static do:Landroid/content/Context;

.field public static final do:Ljava/lang/Object;

.field public static volatile do:Lo/ot0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/av0;->do:Ljava/lang/Object;

    return-void
.end method

.method public static do(Ljava/lang/String;Lo/cv0;ZZ)Lo/jv0;
    .locals 1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lo/av0;->new(Ljava/lang/String;Lo/cv0;ZZ)Lo/jv0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static declared-synchronized for(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lo/av0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/av0;->do:Landroid/content/Context;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lo/av0;->do:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic if(ZLjava/lang/String;Lo/cv0;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {p1, p2, v0, v1}, Lo/av0;->new(Ljava/lang/String;Lo/cv0;ZZ)Lo/jv0;

    move-result-object v2

    iget-boolean v2, v2, Lo/jv0;->do:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, p0, v0}, Lo/jv0;->try(Ljava/lang/String;Lo/cv0;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static new(Ljava/lang/String;Lo/cv0;ZZ)Lo/jv0;
    .locals 4

    :try_start_0
    sget-object v0, Lo/av0;->do:Lo/ot0;

    if-nez v0, :cond_1

    sget-object v0, Lo/av0;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/av0;->do:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$do; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lo/av0;->do:Lo/ot0;

    if-nez v1, :cond_0

    sget-object v1, Lo/av0;->do:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->if:Lcom/google/android/gms/dynamite/DynamiteModule$if;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->try(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$if;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->new(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lo/pt0;->case(Landroid/os/IBinder;)Lo/ot0;

    move-result-object v1

    sput-object v1, Lo/av0;->do:Lo/ot0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$do; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    sget-object v0, Lo/av0;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/zzk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzk;-><init>(Ljava/lang/String;Lo/cv0;ZZ)V

    :try_start_3
    sget-object p3, Lo/av0;->do:Lo/ot0;

    sget-object v1, Lo/av0;->do:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lo/nv0;->NbtJpO1RNc(Ljava/lang/Object;)Lo/mv0;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lo/ot0;->while(Lcom/google/android/gms/common/zzk;Lo/mv0;)Z

    move-result p3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p3, :cond_2

    invoke-static {}, Lo/jv0;->case()Lo/jv0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p3, Lo/bv0;

    invoke-direct {p3, p2, p0, p1}, Lo/bv0;-><init>(ZLjava/lang/String;Lo/cv0;)V

    invoke-static {p3}, Lo/jv0;->for(Ljava/util/concurrent/Callable;)Lo/jv0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "module call"

    invoke-static {p1, p0}, Lo/jv0;->if(Ljava/lang/String;Ljava/lang/Throwable;)Lo/jv0;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "module init: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    invoke-static {p1, p0}, Lo/jv0;->if(Ljava/lang/String;Ljava/lang/Throwable;)Lo/jv0;

    move-result-object p0

    return-object p0
.end method
