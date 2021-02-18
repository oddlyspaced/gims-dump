.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$do;
    }
.end annotation


# static fields
.field public static final do:J

.field public static do:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceId.class"
    .end annotation
.end field

.field public static final do:Ljava/util/regex/Pattern;

.field public static do:Lo/f82;


# instance fields
.field public final do:Lcom/google/firebase/iid/FirebaseInstanceId$do;

.field public final do:Ljava/util/concurrent/Executor;

.field public final do:Lo/d82;

.field public final do:Lo/dz1;

.field public final do:Lo/v82;

.field public final do:Lo/w72;

.field public final do:Lo/z72;

.field public do:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lo/dz1;Lo/b72;Lo/ua2;Lo/e72;Lo/v82;)V
    .locals 9

    new-instance v2, Lo/z72;

    invoke-virtual {p1}, Lo/dz1;->else()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/z72;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lo/n72;->if()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {}, Lo/n72;->if()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lo/dz1;Lo/z72;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lo/b72;Lo/ua2;Lo/e72;Lo/v82;)V

    return-void
.end method

.method public constructor <init>(Lo/dz1;Lo/z72;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lo/b72;Lo/ua2;Lo/e72;Lo/v82;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Z

    invoke-static {p1}, Lo/z72;->for(Lo/dz1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/f82;

    if-nez v1, :cond_0

    new-instance v1, Lo/f82;

    invoke-virtual {p1}, Lo/dz1;->else()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/f82;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/f82;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/dz1;

    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/z72;

    new-instance v0, Lo/w72;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v1 .. v6}, Lo/w72;-><init>(Lo/dz1;Lo/z72;Lo/ua2;Lo/e72;Lo/v82;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/w72;

    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/firebase/iid/FirebaseInstanceId$do;

    invoke-direct {p1, p0, p5}, Lcom/google/firebase/iid/FirebaseInstanceId$do;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lo/b72;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lcom/google/firebase/iid/FirebaseInstanceId$do;

    new-instance p1, Lo/d82;

    invoke-direct {p1, p3}, Lo/d82;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/d82;

    iput-object p8, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/v82;

    new-instance p1, Lo/o72;

    invoke-direct {p1, p0}, Lo/o72;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static case(Lo/dz1;)V
    .locals 2

    invoke-virtual {p0}, Lo/dz1;->break()Lo/fz1;

    move-result-object v0

    invoke-virtual {v0}, Lo/fz1;->try()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    invoke-static {v0, v1}, Lo/vs0;->else(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/dz1;->break()Lo/fz1;

    move-result-object v0

    invoke-virtual {v0}, Lo/fz1;->for()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    invoke-static {v0, v1}, Lo/vs0;->else(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/dz1;->break()Lo/fz1;

    move-result-object v0

    invoke-virtual {v0}, Lo/fz1;->if()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    invoke-static {v0, v1}, Lo/vs0;->else(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/dz1;->break()Lo/fz1;

    move-result-object v0

    invoke-virtual {v0}, Lo/fz1;->for()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->switch(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lo/vs0;->if(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lo/dz1;->break()Lo/fz1;

    move-result-object p0

    invoke-virtual {p0}, Lo/fz1;->if()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->static(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {p0, v0}, Lo/vs0;->if(ZLjava/lang/Object;)V

    return-void
.end method

.method public static catch()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    invoke-static {}, Lo/dz1;->goto()Lo/dz1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lo/dz1;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic do(Lcom/google/firebase/iid/FirebaseInstanceId;)Lo/dz1;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/dz1;

    return-object p0
.end method

.method public static final(Lo/vr1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/vr1<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/vr1;->final()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/vr1;->break()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/vr1;->class()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/vr1;->const()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lo/vr1;->this()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string v0, "Firebase Installations getId Task has timed out."

    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Lo/dz1;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->case(Lo/dz1;)V

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0, v0}, Lo/dz1;->case(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-string v0, "Firebase Instance ID component is not present"

    invoke-static {p0, v0}, Lo/vs0;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic if(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->volatile()V

    return-void
.end method

.method public static native()Z
    .locals 4

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static new(Lo/vr1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/vr1<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lo/vs0;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lo/q72;->do:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/r72;

    invoke-direct {v2, v0}, Lo/r72;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1, v2}, Lo/vr1;->for(Ljava/util/concurrent/Executor;Lo/qr1;)Lo/vr1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->final(Lo/vr1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static private(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "*"

    return-object p0
.end method

.method public static static(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static switch(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic throws(Ljava/util/concurrent/CountDownLatch;Lo/vr1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public declared-synchronized abstract()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/f82;

    invoke-virtual {v0}, Lo/f82;->new()V

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->public()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->strictfp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public break()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/f82;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/dz1;

    invoke-virtual {v1}, Lo/dz1;->catch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/f82;->this(Ljava/lang/String;)J

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/v82;

    invoke-interface {v0}, Lo/v82;->if()Lo/vr1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->new(Lo/vr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public class()Lo/vr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/vr1<",
            "Lo/x72;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/dz1;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->case(Lo/dz1;)V

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/dz1;

    invoke-static {v0}, Lo/z72;->for(Lo/dz1;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->const(Ljava/lang/String;Ljava/lang/String;)Lo/vr1;

    move-result-object v0

    return-object v0
.end method

.method public final const(Ljava/lang/String;Ljava/lang/String;)Lo/vr1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/vr1<",
            "Lo/x72;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->private(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Lo/yr1;->try(Ljava/lang/Object;)Lo/vr1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/p72;

    invoke-direct {v2, p0, p1, p2}, Lo/p72;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo/vr1;->goto(Ljava/util/concurrent/Executor;Lo/or1;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized continue(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/vr1;
    .locals 6

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/f82;

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->super()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/z72;

    invoke-virtual {v2}, Lo/z72;->do()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/f82;->goto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lo/y72;

    invoke-direct {p1, p3, p4}, Lo/y72;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lo/yr1;->try(Ljava/lang/Object;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

.method public else(Ljava/lang/Runnable;J)V
    .locals 5

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lo/qu0;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Lo/qu0;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic extends(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/vr1;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/w72;

    invoke-virtual {v0, p1, p2, p3}, Lo/w72;->new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/vr1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/t72;

    invoke-direct {v2, p0, p2, p3, p1}, Lo/t72;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo/vr1;->throw(Ljava/util/concurrent/Executor;Lo/ur1;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic finally(Ljava/lang/String;Ljava/lang/String;Lo/vr1;)Lo/vr1;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->break()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->import(Ljava/lang/String;Ljava/lang/String;)Lo/f82$do;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->protected(Lo/f82$do;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lo/y72;

    iget-object p2, v0, Lo/f82$do;->do:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lo/y72;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lo/yr1;->try(Ljava/lang/Object;)Lo/vr1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/d82;

    new-instance v1, Lo/s72;

    invoke-direct {v1, p0, p3, p1, p2}, Lo/s72;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lo/d82;->do(Ljava/lang/String;Ljava/lang/String;Lo/d82$do;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

.method public final for(Lo/vr1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/vr1<",
            "TT;>;)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x7530

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lo/yr1;->if(Lo/vr1;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->abstract()V

    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public goto()Lo/dz1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/dz1;

    return-object v0
.end method

.method public import(Ljava/lang/String;Ljava/lang/String;)Lo/f82$do;
    .locals 2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/f82;

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->super()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lo/f82;->case(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/f82$do;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized interface(J)V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->do:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v3, Lo/g82;

    invoke-direct {v3, p0, v0, v1}, Lo/g82;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    invoke-virtual {p0, v3, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->else(Ljava/lang/Runnable;J)V

    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic package()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->public()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->volatile()V

    :cond_0
    return-void
.end method

.method public protected(Lo/f82$do;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/z72;

    invoke-virtual {v0}, Lo/z72;->do()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/f82$do;->if(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public public()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lcom/google/firebase/iid/FirebaseInstanceId$do;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$do;->if()Z

    move-result v0

    return v0
.end method

.method public return()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/z72;

    invoke-virtual {v0}, Lo/z72;->else()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized strictfp()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->interface(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final super()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/dz1;

    invoke-virtual {v0}, Lo/dz1;->this()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/dz1;

    invoke-virtual {v0}, Lo/dz1;->catch()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public this()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/dz1;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->case(Lo/dz1;)V

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->volatile()V

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->break()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public throw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/dz1;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->case(Lo/dz1;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->const(Ljava/lang/String;Ljava/lang/String;)Lo/vr1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->for(Lo/vr1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/x72;

    invoke-interface {p1}, Lo/x72;->do()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public try()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/dz1;

    invoke-static {v0}, Lo/z72;->for(Lo/dz1;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->throw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final volatile()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->while()Lo/f82$do;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->protected(Lo/f82$do;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->strictfp()V

    :cond_0
    return-void
.end method

.method public while()Lo/f82$do;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->do:Lo/dz1;

    invoke-static {v0}, Lo/z72;->for(Lo/dz1;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->import(Ljava/lang/String;Ljava/lang/String;)Lo/f82$do;

    move-result-object v0

    return-object v0
.end method
