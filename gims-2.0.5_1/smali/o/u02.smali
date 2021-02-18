.class public Lo/u02;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public case:Ljava/lang/String;

.field public final do:Landroid/content/Context;

.field public do:Landroid/content/pm/PackageInfo;

.field public do:Landroid/content/pm/PackageManager;

.field public do:Ljava/lang/String;

.field public do:Lo/b22;

.field public final do:Lo/dz1;

.field public final do:Lo/f42;

.field public do:Lo/w12;

.field public for:Ljava/lang/String;

.field public if:Ljava/lang/String;

.field public new:Ljava/lang/String;

.field public try:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/dz1;Landroid/content/Context;Lo/b22;Lo/w12;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/f42;

    invoke-direct {v0}, Lo/f42;-><init>()V

    iput-object v0, p0, Lo/u02;->do:Lo/f42;

    iput-object p1, p0, Lo/u02;->do:Lo/dz1;

    iput-object p2, p0, Lo/u02;->do:Landroid/content/Context;

    iput-object p3, p0, Lo/u02;->do:Lo/b22;

    iput-object p4, p0, Lo/u02;->do:Lo/w12;

    return-void
.end method

.method public static synthetic do(Lo/u02;Lo/r52;Ljava/lang/String;Lo/l52;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lo/u02;->this(Lo/r52;Ljava/lang/String;Lo/l52;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public static else()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lo/q12;->this()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final break(Lo/r52;Ljava/lang/String;Z)Z
    .locals 4

    iget-object v0, p1, Lo/r52;->try:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lo/u02;->if(Ljava/lang/String;Ljava/lang/String;)Lo/q52;

    move-result-object p2

    new-instance v0, Lo/y52;

    invoke-virtual {p0}, Lo/u02;->case()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lo/r52;->if:Ljava/lang/String;

    iget-object v2, p0, Lo/u02;->do:Lo/f42;

    invoke-static {}, Lo/u02;->else()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lo/y52;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/f42;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lo/x52;->this(Lo/q52;Z)Z

    move-result p1

    return p1
.end method

.method public case()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/u02;->do:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lo/l12;->return(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final catch(Lo/r52;Ljava/lang/String;Z)Z
    .locals 4

    iget-object v0, p1, Lo/r52;->try:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lo/u02;->if(Ljava/lang/String;Ljava/lang/String;)Lo/q52;

    move-result-object p2

    new-instance v0, Lo/b62;

    invoke-virtual {p0}, Lo/u02;->case()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lo/r52;->if:Ljava/lang/String;

    iget-object v2, p0, Lo/u02;->do:Lo/f42;

    invoke-static {}, Lo/u02;->else()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lo/b62;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/f42;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lo/x52;->this(Lo/q52;Z)Z

    move-result p1

    return p1
.end method

.method public class(Landroid/content/Context;Lo/dz1;Ljava/util/concurrent/Executor;)Lo/l52;
    .locals 8

    invoke-virtual {p2}, Lo/dz1;->break()Lo/fz1;

    move-result-object p2

    invoke-virtual {p2}, Lo/fz1;->for()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/u02;->do:Lo/b22;

    iget-object v3, p0, Lo/u02;->do:Lo/f42;

    iget-object v4, p0, Lo/u02;->if:Ljava/lang/String;

    iget-object v5, p0, Lo/u02;->for:Ljava/lang/String;

    invoke-virtual {p0}, Lo/u02;->case()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lo/u02;->do:Lo/w12;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lo/l52;->class(Landroid/content/Context;Ljava/lang/String;Lo/b22;Lo/f42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/w12;)Lo/l52;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo/l52;->throw(Ljava/util/concurrent/Executor;)Lo/vr1;

    move-result-object p2

    new-instance v0, Lo/u02$for;

    invoke-direct {v0, p0}, Lo/u02$for;-><init>(Lo/u02;)V

    invoke-virtual {p2, p3, v0}, Lo/vr1;->else(Ljava/util/concurrent/Executor;Lo/or1;)Lo/vr1;

    return-object p1
.end method

.method public for(Ljava/util/concurrent/Executor;Lo/l52;)V
    .locals 3

    iget-object v0, p0, Lo/u02;->do:Lo/dz1;

    invoke-virtual {v0}, Lo/dz1;->break()Lo/fz1;

    move-result-object v0

    invoke-virtual {v0}, Lo/fz1;->for()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/u02;->do:Lo/w12;

    invoke-virtual {v1}, Lo/w12;->goto()Lo/vr1;

    move-result-object v1

    new-instance v2, Lo/u02$if;

    invoke-direct {v2, p0, p2}, Lo/u02$if;-><init>(Lo/u02;Lo/l52;)V

    invoke-virtual {v1, p1, v2}, Lo/vr1;->throw(Ljava/util/concurrent/Executor;Lo/ur1;)Lo/vr1;

    move-result-object v1

    new-instance v2, Lo/u02$do;

    invoke-direct {v2, p0, v0, p2, p1}, Lo/u02$do;-><init>(Lo/u02;Ljava/lang/String;Lo/l52;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, p1, v2}, Lo/vr1;->throw(Ljava/util/concurrent/Executor;Lo/ur1;)Lo/vr1;

    return-void
.end method

.method public goto()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/u02;->do:Lo/b22;

    invoke-virtual {v1}, Lo/b22;->try()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/u02;->new:Ljava/lang/String;

    iget-object v1, p0, Lo/u02;->do:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lo/u02;->do:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lo/u02;->do:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/u02;->do:Ljava/lang/String;

    iget-object v2, p0, Lo/u02;->do:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lo/u02;->do:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/u02;->if:Ljava/lang/String;

    iget-object v1, p0, Lo/u02;->do:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/u02;->do:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lo/u02;->for:Ljava/lang/String;

    iget-object v1, p0, Lo/u02;->do:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lo/u02;->do:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/u02;->try:Ljava/lang/String;

    iget-object v1, p0, Lo/u02;->do:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/u02;->case:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v2

    const-string v3, "Failed init"

    invoke-virtual {v2, v3, v1}, Lo/r02;->try(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final if(Ljava/lang/String;Ljava/lang/String;)Lo/q52;
    .locals 14

    move-object v0, p0

    invoke-virtual {p0}, Lo/u02;->new()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/l12;->throw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    iget-object v1, v0, Lo/u02;->for:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    iget-object v1, v0, Lo/u02;->if:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static {v2}, Lo/l12;->goto([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lo/u02;->new:Ljava/lang/String;

    invoke-static {v1}, Lo/y12;->do(Ljava/lang/String;)Lo/y12;

    move-result-object v1

    invoke-virtual {v1}, Lo/y12;->if()I

    move-result v11

    invoke-virtual {p0}, Lo/u02;->try()Lo/b22;

    move-result-object v1

    invoke-virtual {v1}, Lo/b22;->new()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lo/q52;

    iget-object v7, v0, Lo/u02;->for:Ljava/lang/String;

    iget-object v8, v0, Lo/u02;->if:Ljava/lang/String;

    iget-object v10, v0, Lo/u02;->try:Ljava/lang/String;

    iget-object v12, v0, Lo/u02;->case:Ljava/lang/String;

    const-string v13, "0"

    move-object v3, v1

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v13}, Lo/q52;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public new()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/u02;->do:Landroid/content/Context;

    return-object v0
.end method

.method public final this(Lo/r52;Ljava/lang/String;Lo/l52;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    iget-object v0, p1, Lo/r52;->do:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p5}, Lo/u02;->break(Lo/r52;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Failed to create app with Crashlytics service."

    invoke-virtual {p1, p3, p2}, Lo/r02;->try(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lo/r52;->do:Ljava/lang/String;

    const-string v1, "configured"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget-object p1, Lo/k52;->if:Lo/k52;

    invoke-virtual {p3, p1, p4}, Lo/l52;->super(Lo/k52;Ljava/util/concurrent/Executor;)Lo/vr1;

    goto :goto_1

    :cond_2
    iget-boolean p3, p1, Lo/r52;->do:Z

    if-eqz p3, :cond_3

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p3

    const-string p4, "Server says an update is required - forcing a full App update."

    invoke-virtual {p3, p4}, Lo/r02;->if(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p5}, Lo/u02;->catch(Lo/r52;Ljava/lang/String;Z)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final try()Lo/b22;
    .locals 1

    iget-object v0, p0, Lo/u02;->do:Lo/b22;

    return-object v0
.end method
