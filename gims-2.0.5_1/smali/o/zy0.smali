.class public Lo/zy0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zy0$if;,
        Lo/zy0$for;,
        Lo/zy0$do;
    }
.end annotation


# static fields
.field public static do:Ljava/lang/Boolean; = null

.field public static volatile do:Lo/zy0; = null

.field public static if:Ljava/lang/String; = "allow_remote_dynamite"


# instance fields
.field public do:I

.field public final do:Ljava/lang/String;

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lo/gm1;",
            "Lo/zy0$for;",
            ">;>;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/concurrent/ExecutorService;

.field public do:Lo/af1;

.field public final do:Lo/eu0;

.field public final do:Lo/ff1;

.field public do:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Lo/zy0;->volatile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p2, "FA"

    :cond_1
    iput-object p2, p0, Lo/zy0;->do:Ljava/lang/String;

    invoke-static {}, Lo/hu0;->new()Lo/eu0;

    move-result-object p2

    iput-object p2, p0, Lo/zy0;->do:Lo/eu0;

    invoke-static {}, Lo/x61;->do()Lo/x71;

    move-result-object p2

    new-instance v0, Lo/gz0;

    invoke-direct {v0, p0}, Lo/gz0;-><init>(Lo/zy0;)V

    sget v1, Lo/xe1;->do:I

    invoke-interface {p2, v0, v1}, Lo/x71;->do(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lo/zy0;->do:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lo/ff1;

    invoke-direct {p2, p0}, Lo/ff1;-><init>(Lo/zy0;)V

    iput-object p2, p0, Lo/zy0;->do:Lo/ff1;

    invoke-static {p1}, Lo/zy0;->synchronized(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-static {}, Lo/zy0;->dy7cciBBTB()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_4

    iput-boolean v1, p0, Lo/zy0;->do:Z

    return-void

    :cond_4
    invoke-static {p3, p4}, Lo/zy0;->volatile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    goto :goto_3

    :cond_5
    if-nez p3, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-nez p4, :cond_7

    const/4 v0, 0x1

    :cond_7
    xor-int/2addr p2, v0

    :cond_8
    :goto_3
    new-instance p2, Lo/cz0;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/cz0;-><init>(Lo/zy0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lo/zy0;->catch(Lo/zy0$do;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_9

    return-void

    :cond_9
    new-instance p2, Lo/zy0$if;

    invoke-direct {p2, p0}, Lo/zy0$if;-><init>(Lo/zy0;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static JhwFA7sgYj(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lo/zy0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/zy0;->do:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "app_measurement_internal_disable_startup_flags"

    invoke-static {p0, v1}, Lo/zy0;->return(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lo/zy0;->do:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lo/zy0;->if:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lo/zy0;->do:Ljava/lang/Boolean;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v1, Lo/zy0;->if:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lo/zy0;->do:Ljava/lang/Boolean;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static ZPl8EYl0eU(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->for(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic abstract(Lo/zy0;)Lo/af1;
    .locals 0

    iget-object p0, p0, Lo/zy0;->do:Lo/af1;

    return-object p0
.end method

.method public static synthetic case(Lo/zy0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lo/zy0;->do:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic class(Lo/zy0;Lo/zy0$do;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/zy0;->catch(Lo/zy0$do;)V

    return-void
.end method

.method public static synthetic const(Lo/zy0;Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo/zy0;->super(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method public static do(Landroid/content/Context;)Lo/zy0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, v0}, Lo/zy0;->if(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/zy0;

    move-result-object p0

    return-object p0
.end method

.method public static dy7cciBBTB()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic extends(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lo/zy0;->JhwFA7sgYj(Landroid/content/Context;)V

    return-void
.end method

.method public static foEr5bDgiH(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->do(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static if(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/zy0;
    .locals 8

    invoke-static {p0}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/zy0;->do:Lo/zy0;

    if-nez v0, :cond_1

    const-class v0, Lo/zy0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/zy0;->do:Lo/zy0;

    if-nez v1, :cond_0

    new-instance v1, Lo/zy0;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lo/zy0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lo/zy0;->do:Lo/zy0;

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
    sget-object p0, Lo/zy0;->do:Lo/zy0;

    return-object p0
.end method

.method public static synthetic implements(Lo/zy0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/zy0;->do:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic interface(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lo/zy0;->ZPl8EYl0eU(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic k5YJAF0ohY()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lo/zy0;->do:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic new(Lo/zy0;Lo/af1;)Lo/af1;
    .locals 0

    iput-object p1, p0, Lo/zy0;->do:Lo/af1;

    return-object p1
.end method

.method public static synthetic private(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lo/zy0;->foEr5bDgiH(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static return(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lo/xu0;->do(Landroid/content/Context;)Lo/wu0;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Lo/wu0;->for(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic static(Lo/zy0;)Z
    .locals 0

    iget-boolean p0, p0, Lo/zy0;->do:Z

    return p0
.end method

.method public static synthetic switch(Lo/zy0;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lo/zy0;->volatile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synchronized(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "google_app_id"

    invoke-static {p0, v1}, Lo/sn1;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static synthetic throws(Lo/zy0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/zy0;->do:Ljava/lang/String;

    return-object p0
.end method

.method public static volatile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Lo/zy0;->dy7cciBBTB()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final MmEVU59Uiz()Ljava/lang/String;
    .locals 3

    new-instance v0, Lo/ye1;

    invoke-direct {v0}, Lo/ye1;-><init>()V

    new-instance v1, Lo/pz0;

    invoke-direct {v1, p0, v0}, Lo/pz0;-><init>(Lo/zy0;Lo/ye1;)V

    invoke-virtual {p0, v1}, Lo/zy0;->catch(Lo/zy0$do;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lo/ye1;->goto(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final break(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lo/bz0;

    invoke-direct {v0, p0, p1}, Lo/bz0;-><init>(Lo/zy0;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lo/zy0;->catch(Lo/zy0$do;)V

    return-void
.end method

.method public final catch(Lo/zy0$do;)V
    .locals 1

    iget-object v0, p0, Lo/zy0;->do:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final continue()Ljava/lang/String;
    .locals 3

    new-instance v0, Lo/ye1;

    invoke-direct {v0}, Lo/ye1;-><init>()V

    new-instance v1, Lo/kz0;

    invoke-direct {v1, p0, v0}, Lo/kz0;-><init>(Lo/zy0;Lo/ye1;)V

    invoke-virtual {p0, v1}, Lo/zy0;->catch(Lo/zy0$do;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lo/ye1;->goto(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final default(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/ye1;

    invoke-direct {v0}, Lo/ye1;-><init>()V

    new-instance v1, Lo/dz0;

    invoke-direct {v1, p0, p1, p2, v0}, Lo/dz0;-><init>(Lo/zy0;Ljava/lang/String;Ljava/lang/String;Lo/ye1;)V

    invoke-virtual {p0, v1}, Lo/zy0;->catch(Lo/zy0$do;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lo/ye1;->NbtJpO1RNc(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lo/ye1;->case(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final else(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Lo/ye1;

    invoke-direct {v6}, Lo/ye1;-><init>()V

    new-instance v7, Lo/oz0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lo/oz0;-><init>(Lo/zy0;Ljava/lang/String;Ljava/lang/String;ZLo/ye1;)V

    invoke-virtual {p0, v7}, Lo/zy0;->catch(Lo/zy0$do;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v6, p1, p2}, Lo/ye1;->NbtJpO1RNc(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final final(Lo/gm1;)V
    .locals 1

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/tz0;

    invoke-direct {v0, p0, p1}, Lo/tz0;-><init>(Lo/zy0;Lo/gm1;)V

    invoke-virtual {p0, v0}, Lo/zy0;->catch(Lo/zy0$do;)V

    return-void
.end method

.method public final finally(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lo/iz0;

    invoke-direct {v0, p0, p1}, Lo/iz0;-><init>(Lo/zy0;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/zy0;->catch(Lo/zy0$do;)V

    return-void
.end method

.method public final for(Landroid/content/Context;Z)Lo/af1;
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->for:Lcom/google/android/gms/dynamite/DynamiteModule$if;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->do:Lcom/google/android/gms/dynamite/DynamiteModule$if;

    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->try(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$if;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->new(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/ze1;->asInterface(Landroid/os/IBinder;)Lo/af1;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$do; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/zy0;->super(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final goto(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    new-instance p1, Lo/qz0;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lo/qz0;-><init>(Lo/zy0;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo/zy0;->catch(Lo/zy0$do;)V

    return-void
.end method

.method public final import(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/zy0;->native(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final instanceof()J
    .locals 5

    new-instance v0, Lo/ye1;

    invoke-direct {v0}, Lo/ye1;-><init>()V

    new-instance v1, Lo/mz0;

    invoke-direct {v1, p0, v0}, Lo/mz0;-><init>(Lo/zy0;Lo/ye1;)V

    invoke-virtual {p0, v1}, Lo/zy0;->catch(Lo/zy0$do;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lo/ye1;->NbtJpO1RNc(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lo/ye1;->case(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lo/zy0;->do:Lo/eu0;

    invoke-interface {v3}, Lo/eu0;->for()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lo/zy0;->do:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/zy0;->do:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final native(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    new-instance v6, Lo/uz0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/uz0;-><init>(Lo/zy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v6}, Lo/zy0;->catch(Lo/zy0$do;)V

    return-void
.end method

.method public final pLjx3Eq93t()Ljava/lang/String;
    .locals 3

    new-instance v0, Lo/ye1;

    invoke-direct {v0}, Lo/ye1;-><init>()V

    new-instance v1, Lo/lz0;

    invoke-direct {v1, p0, v0}, Lo/lz0;-><init>(Lo/zy0;Lo/ye1;)V

    invoke-virtual {p0, v1}, Lo/zy0;->catch(Lo/zy0$do;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lo/ye1;->goto(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final package(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lo/ez0;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ez0;-><init>(Lo/zy0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lo/zy0;->catch(Lo/zy0$do;)V

    return-void
.end method

.method public final protected(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lo/ye1;

    invoke-direct {v0}, Lo/ye1;-><init>()V

    new-instance v1, Lo/rz0;

    invoke-direct {v1, p0, p1, v0}, Lo/rz0;-><init>(Lo/zy0;Ljava/lang/String;Lo/ye1;)V

    invoke-virtual {p0, v1}, Lo/zy0;->catch(Lo/zy0$do;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lo/ye1;->NbtJpO1RNc(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lo/ye1;->case(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final public(Z)V
    .locals 1

    new-instance v0, Lo/sz0;

    invoke-direct {v0, p0, p1}, Lo/sz0;-><init>(Lo/zy0;Z)V

    invoke-virtual {p0, v0}, Lo/zy0;->catch(Lo/zy0$do;)V

    return-void
.end method

.method public final strictfp(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lo/hz0;

    invoke-direct {v0, p0, p1}, Lo/hz0;-><init>(Lo/zy0;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/zy0;->catch(Lo/zy0$do;)V

    return-void
.end method

.method public final super(Ljava/lang/Exception;ZZ)V
    .locals 7

    iget-boolean v0, p0, Lo/zy0;->do:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lo/zy0;->do:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 v2, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Error with data collection. Data lost."

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lo/zy0;->goto(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final this(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lo/fz0;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/fz0;-><init>(Lo/zy0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/zy0;->catch(Lo/zy0$do;)V

    return-void
.end method

.method public final throw(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lo/zy0;->while(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final transient()Ljava/lang/String;
    .locals 3

    new-instance v0, Lo/ye1;

    invoke-direct {v0}, Lo/ye1;-><init>()V

    new-instance v1, Lo/jz0;

    invoke-direct {v1, p0, v0}, Lo/jz0;-><init>(Lo/zy0;Lo/ye1;)V

    invoke-virtual {p0, v1}, Lo/zy0;->catch(Lo/zy0$do;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lo/ye1;->goto(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final try()Lo/ff1;
    .locals 1

    iget-object v0, p0, Lo/zy0;->do:Lo/ff1;

    return-object v0
.end method

.method public final while(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    new-instance v8, Lo/vz0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lo/vz0;-><init>(Lo/zy0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-virtual {p0, v8}, Lo/zy0;->catch(Lo/zy0$do;)V

    return-void
.end method
