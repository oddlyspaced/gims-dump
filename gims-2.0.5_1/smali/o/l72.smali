.class public Lo/l72;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Ljava/lang/Object;

.field public static do:Lo/m82;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/l72;->do:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l72;->do:Landroid/content/Context;

    sget-object p1, Lo/g72;->do:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lo/l72;->do:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l72;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/l72;->do:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic case(Landroid/content/Context;Landroid/content/Intent;Lo/vr1;)Lo/vr1;
    .locals 2

    invoke-static {}, Lo/lu0;->this()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lo/vr1;->break()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lo/l72;->do(Landroid/content/Context;Landroid/content/Intent;)Lo/vr1;

    move-result-object p0

    invoke-static {}, Lo/n72;->do()Ljava/util/concurrent/Executor;

    move-result-object p1

    sget-object p2, Lo/k72;->do:Lo/or1;

    invoke-virtual {p0, p1, p2}, Lo/vr1;->else(Ljava/util/concurrent/Executor;Lo/or1;)Lo/vr1;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static do(Landroid/content/Context;Landroid/content/Intent;)Lo/vr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lo/vr1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-static {p0, v0}, Lo/l72;->if(Landroid/content/Context;Ljava/lang/String;)Lo/m82;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/m82;->for(Landroid/content/Intent;)Lo/vr1;

    move-result-object p0

    invoke-static {}, Lo/n72;->do()Ljava/util/concurrent/Executor;

    move-result-object p1

    sget-object v0, Lo/j72;->do:Lo/or1;

    invoke-virtual {p0, p1, v0}, Lo/vr1;->else(Ljava/util/concurrent/Executor;Lo/or1;)Lo/vr1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic for(Lo/vr1;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static if(Landroid/content/Context;Ljava/lang/String;)Lo/m82;
    .locals 2

    sget-object v0, Lo/l72;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/l72;->do:Lo/m82;

    if-nez v1, :cond_0

    new-instance v1, Lo/m82;

    invoke-direct {v1, p0, p1}, Lo/m82;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lo/l72;->do:Lo/m82;

    :cond_0
    sget-object p0, Lo/l72;->do:Lo/m82;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final synthetic new(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lo/e82;->if()Lo/e82;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo/e82;->else(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic try(Lo/vr1;)Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0x193

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public else(Landroid/content/Intent;)Lo/vr1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lo/vr1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "rawData"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/l72;->do:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lo/l72;->goto(Landroid/content/Context;Landroid/content/Intent;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

.method public goto(Landroid/content/Context;Landroid/content/Intent;)Lo/vr1;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lo/vr1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lo/lu0;->this()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Lo/l72;->do(Landroid/content/Context;Landroid/content/Intent;)Lo/vr1;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lo/l72;->do:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/h72;

    invoke-direct {v1, p1, p2}, Lo/h72;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lo/yr1;->for(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/vr1;

    move-result-object v0

    iget-object v1, p0, Lo/l72;->do:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/i72;

    invoke-direct {v2, p1, p2}, Lo/i72;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lo/vr1;->goto(Ljava/util/concurrent/Executor;Lo/or1;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method
