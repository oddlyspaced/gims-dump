.class public Lo/p02;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Lo/q12;


# direct methods
.method public constructor <init>(Lo/q12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p02;->do:Lo/q12;

    return-void
.end method

.method public static do()Lo/p02;
    .locals 2

    invoke-static {}, Lo/dz1;->goto()Lo/dz1;

    move-result-object v0

    const-class v1, Lo/p02;

    invoke-virtual {v0, v1}, Lo/dz1;->case(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/p02;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static if(Lo/dz1;Lo/v82;Lo/q02;Lo/gz1;)Lo/p02;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Lo/dz1;->else()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/b22;

    move-object/from16 v3, p1

    invoke-direct {v2, v9, v1, v3}, Lo/b22;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/v82;)V

    new-instance v4, Lo/w12;

    invoke-direct {v4, v8}, Lo/w12;-><init>(Lo/dz1;)V

    if-nez p2, :cond_0

    new-instance v1, Lo/s02;

    invoke-direct {v1}, Lo/s02;-><init>()V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    new-instance v11, Lo/u02;

    invoke-direct {v11, v8, v9, v2, v4}, Lo/u02;-><init>(Lo/dz1;Landroid/content/Context;Lo/b22;Lo/w12;)V

    if-eqz v0, :cond_2

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v1

    const-string v5, "Firebase Analytics is available."

    invoke-virtual {v1, v5}, Lo/r02;->if(Ljava/lang/String;)V

    new-instance v1, Lo/z02;

    invoke-direct {v1, v0}, Lo/z02;-><init>(Lo/gz1;)V

    new-instance v5, Lo/n02;

    invoke-direct {v5}, Lo/n02;-><init>()V

    invoke-static {v0, v5}, Lo/p02;->new(Lo/gz1;Lo/n02;)Lo/gz1$do;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v6, "Firebase Analytics listener registered successfully."

    invoke-virtual {v0, v6}, Lo/r02;->if(Ljava/lang/String;)V

    new-instance v0, Lo/y02;

    invoke-direct {v0}, Lo/y02;-><init>()V

    new-instance v6, Lo/x02;

    const/16 v7, 0x1f4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v1, v7, v10}, Lo/x02;-><init>(Lo/z02;ILjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v5, v0}, Lo/n02;->new(Lo/w02;)V

    invoke-virtual {v5, v6}, Lo/n02;->try(Lo/w02;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v5, "Firebase Analytics listener registration failed."

    invoke-virtual {v0, v5}, Lo/r02;->if(Ljava/lang/String;)V

    new-instance v0, Lo/d12;

    invoke-direct {v0}, Lo/d12;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v1, "Firebase Analytics is unavailable."

    invoke-virtual {v0, v1}, Lo/r02;->if(Ljava/lang/String;)V

    new-instance v0, Lo/d12;

    invoke-direct {v0}, Lo/d12;-><init>()V

    new-instance v1, Lo/a12;

    invoke-direct {v1}, Lo/a12;-><init>()V

    :goto_1
    move-object v5, v0

    move-object v6, v1

    const-string v0, "Crashlytics Exception Handler"

    invoke-static {v0}, Lo/z12;->for(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v15, Lo/q12;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lo/q12;-><init>(Lo/dz1;Lo/b22;Lo/q02;Lo/w12;Lo/c12;Lo/v02;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v11}, Lo/u02;->goto()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v1, "Unable to start Crashlytics."

    invoke-virtual {v0, v1}, Lo/r02;->new(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v0, "com.google.firebase.crashlytics.startup"

    invoke-static {v0}, Lo/z12;->for(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v11, v9, v8, v0}, Lo/u02;->class(Landroid/content/Context;Lo/dz1;Ljava/util/concurrent/Executor;)Lo/l52;

    move-result-object v13

    invoke-virtual {v15, v13}, Lo/q12;->final(Lo/m52;)Z

    move-result v14

    new-instance v1, Lo/p02$do;

    move-object v10, v1

    move-object v12, v0

    move-object v2, v15

    invoke-direct/range {v10 .. v15}, Lo/p02$do;-><init>(Lo/u02;Ljava/util/concurrent/ExecutorService;Lo/l52;ZLo/q12;)V

    invoke-static {v0, v1}, Lo/yr1;->for(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/vr1;

    new-instance v0, Lo/p02;

    invoke-direct {v0, v2}, Lo/p02;-><init>(Lo/q12;)V

    return-object v0
.end method

.method public static new(Lo/gz1;Lo/n02;)Lo/gz1$do;
    .locals 2

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lo/gz1;->do(Ljava/lang/String;Lo/gz1$if;)Lo/gz1$do;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lo/r02;->if(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Lo/gz1;->do(Ljava/lang/String;Lo/gz1$if;)Lo/gz1$do;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, Lo/r02;->this(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public for(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/p02;->do:Lo/q12;

    invoke-virtual {v0, p1}, Lo/q12;->super(Ljava/lang/String;)V

    return-void
.end method
