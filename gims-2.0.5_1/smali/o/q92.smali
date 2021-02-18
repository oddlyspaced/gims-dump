.class public Lo/q92;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Ljava/util/concurrent/Executor;

.field public final do:Lo/da2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/da2;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/q92;->do:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lo/q92;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/q92;->do:Lo/da2;

    return-void
.end method


# virtual methods
.method public do()Z
    .locals 4

    iget-object v0, p0, Lo/q92;->do:Lo/da2;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lo/da2;->do(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lo/q92;->if()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lo/q92;->new()Lo/ba2;

    move-result-object v0

    iget-object v2, p0, Lo/q92;->do:Landroid/content/Context;

    iget-object v3, p0, Lo/q92;->do:Lo/da2;

    invoke-static {v2, v3}, Lo/o92;->new(Landroid/content/Context;Lo/da2;)Lo/o92$do;

    move-result-object v2

    iget-object v3, v2, Lo/o92$do;->do:Lo/p5$try;

    invoke-virtual {p0, v3, v0}, Lo/q92;->try(Lo/p5$try;Lo/ba2;)V

    invoke-virtual {p0, v2}, Lo/q92;->for(Lo/o92$do;)V

    return v1
.end method

.method public final for(Lo/o92$do;)V
    .locals 3

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v0, p0, Lo/q92;->do:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p1, Lo/o92$do;->do:Ljava/lang/String;

    iget v2, p1, Lo/o92$do;->do:I

    iget-object p1, p1, Lo/o92$do;->do:Lo/p5$try;

    invoke-virtual {p1}, Lo/p5$try;->if()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public final if()Z
    .locals 5

    iget-object v0, p0, Lo/q92;->do:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lo/lu0;->else()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v2, p0, Lo/q92;->do:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_2

    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final new()Lo/ba2;
    .locals 2

    iget-object v0, p0, Lo/q92;->do:Lo/da2;

    const-string v1, "gcm.n.image"

    invoke-virtual {v0, v1}, Lo/da2;->throw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ba2;->throw(Ljava/lang/String;)Lo/ba2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/q92;->do:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lo/ba2;->import(Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object v0
.end method

.method public final try(Lo/p5$try;Lo/ba2;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lo/ba2;->while()Lo/vr1;

    move-result-object v0

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lo/yr1;->if(Lo/vr1;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lo/p5$try;->return(Landroid/graphics/Bitmap;)Lo/p5$try;

    new-instance v1, Lo/p5$if;

    invoke-direct {v1}, Lo/p5$if;-><init>()V

    invoke-virtual {v1, v0}, Lo/p5$if;->goto(Landroid/graphics/Bitmap;)Lo/p5$if;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/p5$if;->else(Landroid/graphics/Bitmap;)Lo/p5$if;

    invoke-virtual {p1, v1}, Lo/p5$try;->abstract(Lo/p5$else;)Lo/p5$try;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p2}, Lo/ba2;->close()V

    return-void

    :catch_1
    invoke-virtual {p2}, Lo/ba2;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Failed to download image: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
