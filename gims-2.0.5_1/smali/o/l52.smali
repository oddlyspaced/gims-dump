.class public Lo/l52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m52;


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/u52;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/a62;

.field public final do:Lo/i52;

.field public final do:Lo/n52;

.field public final do:Lo/v12;

.field public final do:Lo/w12;

.field public final do:Lo/w52;

.field public final if:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/wr1<",
            "Lo/r52;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/w52;Lo/v12;Lo/n52;Lo/i52;Lo/a62;Lo/w12;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/l52;->do:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lo/wr1;

    invoke-direct {v1}, Lo/wr1;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/l52;->if:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lo/l52;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/l52;->do:Lo/w52;

    iput-object p3, p0, Lo/l52;->do:Lo/v12;

    iput-object p4, p0, Lo/l52;->do:Lo/n52;

    iput-object p5, p0, Lo/l52;->do:Lo/i52;

    iput-object p6, p0, Lo/l52;->do:Lo/a62;

    iput-object p7, p0, Lo/l52;->do:Lo/w12;

    iget-object p1, p0, Lo/l52;->do:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p3}, Lo/j52;->try(Lo/v12;)Lo/u52;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic break(Lo/l52;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lo/l52;->if:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic case(Lo/l52;)Lo/i52;
    .locals 0

    iget-object p0, p0, Lo/l52;->do:Lo/i52;

    return-object p0
.end method

.method public static class(Landroid/content/Context;Ljava/lang/String;Lo/b22;Lo/f42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/w12;)Lo/l52;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Lo/b22;->try()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lo/l22;

    invoke-direct {v10}, Lo/l22;-><init>()V

    new-instance v11, Lo/n52;

    invoke-direct {v11, v10}, Lo/n52;-><init>(Lo/v12;)V

    new-instance v12, Lo/i52;

    move-object/from16 v13, p0

    invoke-direct {v12, v13}, Lo/i52;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Lo/z52;

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    invoke-direct {v14, v5, v1, v3}, Lo/z52;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/f42;)V

    invoke-virtual/range {p2 .. p2}, Lo/b22;->case()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lo/b22;->else()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lo/b22;->goto()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lo/l12;->throw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v1}, Lo/l12;->goto([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lo/y12;->do(Ljava/lang/String;)Lo/y12;

    move-result-object v0

    invoke-virtual {v0}, Lo/y12;->if()I

    move-result v9

    new-instance v15, Lo/w52;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lo/w52;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/c22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lo/l52;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lo/l52;-><init>(Landroid/content/Context;Lo/w52;Lo/v12;Lo/n52;Lo/i52;Lo/a62;Lo/w12;)V

    return-object v0
.end method

.method public static synthetic else(Lo/l52;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/l52;->while(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic for(Lo/l52;)Lo/w52;
    .locals 0

    iget-object p0, p0, Lo/l52;->do:Lo/w52;

    return-object p0
.end method

.method public static synthetic goto(Lo/l52;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo/l52;->import(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic new(Lo/l52;)Lo/a62;
    .locals 0

    iget-object p0, p0, Lo/l52;->do:Lo/a62;

    return-object p0
.end method

.method public static synthetic this(Lo/l52;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lo/l52;->do:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic try(Lo/l52;)Lo/n52;
    .locals 0

    iget-object p0, p0, Lo/l52;->do:Lo/n52;

    return-object p0
.end method


# virtual methods
.method public catch()Z
    .locals 2

    invoke-virtual {p0}, Lo/l52;->final()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/l52;->do:Lo/w52;

    iget-object v1, v1, Lo/w52;->try:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final const(Lo/k52;)Lo/v52;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lo/k52;->if:Lo/k52;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/l52;->do:Lo/i52;

    invoke-virtual {v1}, Lo/i52;->if()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lo/l52;->do:Lo/n52;

    invoke-virtual {v2, v1}, Lo/n52;->if(Lorg/json/JSONObject;)Lo/v52;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    invoke-virtual {p0, v1, v3}, Lo/l52;->while(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lo/l52;->do:Lo/v12;

    invoke-interface {v1}, Lo/v12;->do()J

    move-result-wide v3

    sget-object v1, Lo/k52;->for:Lo/k52;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v3, v4}, Lo/v52;->try(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    :goto_0
    invoke-virtual {p1, v1}, Lo/r02;->if(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_1
    :goto_1
    :try_start_1
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Lo/r02;->if(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    const-string v1, "Failed to parse cached settings data."

    invoke-virtual {p1, v1, v0}, Lo/r02;->try(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    const-string v1, "No cached settings data found."
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_2
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v1

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v1, v2, p1}, Lo/r02;->try(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v0
.end method

.method public do()Lo/vr1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/vr1<",
            "Lo/r52;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/l52;->if:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wr1;

    invoke-virtual {v0}, Lo/wr1;->do()Lo/vr1;

    move-result-object v0

    return-object v0
.end method

.method public final final()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/l52;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/l12;->public(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public if()Lo/u52;
    .locals 1

    iget-object v0, p0, Lo/l52;->do:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/u52;

    return-object v0
.end method

.method public final import(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Lo/l52;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/l12;->public(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public super(Lo/k52;Ljava/util/concurrent/Executor;)Lo/vr1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/k52;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/l52;->catch()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/l52;->const(Lo/k52;)Lo/v52;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lo/l52;->do:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lo/l52;->if:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/wr1;

    invoke-virtual {p1}, Lo/v52;->for()Lo/r52;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/wr1;->try(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lo/yr1;->try(Ljava/lang/Object;)Lo/vr1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lo/k52;->for:Lo/k52;

    invoke-virtual {p0, p1}, Lo/l52;->const(Lo/k52;)Lo/v52;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/l52;->do:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/l52;->if:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wr1;

    invoke-virtual {p1}, Lo/v52;->for()Lo/r52;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/wr1;->try(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lo/l52;->do:Lo/w12;

    invoke-virtual {p1}, Lo/w12;->goto()Lo/vr1;

    move-result-object p1

    new-instance v0, Lo/l52$do;

    invoke-direct {v0, p0}, Lo/l52$do;-><init>(Lo/l52;)V

    invoke-virtual {p1, p2, v0}, Lo/vr1;->throw(Ljava/util/concurrent/Executor;Lo/ur1;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

.method public throw(Ljava/util/concurrent/Executor;)Lo/vr1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo/k52;->do:Lo/k52;

    invoke-virtual {p0, v0, p1}, Lo/l52;->super(Lo/k52;Ljava/util/concurrent/Executor;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

.method public final while(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/r02;->if(Ljava/lang/String;)V

    return-void
.end method
