.class public Lo/u82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/v82;


# static fields
.field public static final do:Ljava/util/concurrent/ThreadFactory;

.field public static final if:Ljava/lang/Object;


# instance fields
.field public final do:Ljava/lang/Object;

.field public do:Ljava/lang/String;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/c92;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/concurrent/ExecutorService;

.field public final do:Lo/b92;

.field public final do:Lo/d92;

.field public final do:Lo/dz1;

.field public final do:Lo/f92;

.field public final do:Lo/g92;

.field public final do:Lo/k92;

.field public final if:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/u82;->if:Ljava/lang/Object;

    new-instance v0, Lo/u82$do;

    invoke-direct {v0}, Lo/u82$do;-><init>()V

    sput-object v0, Lo/u82;->do:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lo/dz1;Lo/k92;Lo/g92;Lo/d92;Lo/f92;Lo/b92;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lo/u82;->do:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/u82;->do:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lo/u82;->do:Lo/dz1;

    move-object v1, p3

    iput-object v1, v0, Lo/u82;->do:Lo/k92;

    move-object v1, p4

    iput-object v1, v0, Lo/u82;->do:Lo/g92;

    move-object v1, p5

    iput-object v1, v0, Lo/u82;->do:Lo/d92;

    move-object/from16 v1, p6

    iput-object v1, v0, Lo/u82;->do:Lo/f92;

    move-object/from16 v1, p7

    iput-object v1, v0, Lo/u82;->do:Lo/b92;

    move-object v1, p1

    iput-object v1, v0, Lo/u82;->do:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lo/u82;->do:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lo/u82;->if:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lo/dz1;Lo/ua2;Lo/e72;)V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lo/u82;->do:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lo/k92;

    invoke-virtual {p1}, Lo/dz1;->else()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2, p3}, Lo/k92;-><init>(Landroid/content/Context;Lo/ua2;Lo/e72;)V

    new-instance v4, Lo/g92;

    invoke-direct {v4, p1}, Lo/g92;-><init>(Lo/dz1;)V

    new-instance v5, Lo/d92;

    invoke-direct {v5}, Lo/d92;-><init>()V

    new-instance v6, Lo/f92;

    invoke-direct {v6, p1}, Lo/f92;-><init>(Lo/dz1;)V

    new-instance v7, Lo/b92;

    invoke-direct {v7}, Lo/b92;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lo/u82;-><init>(Ljava/util/concurrent/ExecutorService;Lo/dz1;Lo/k92;Lo/g92;Lo/d92;Lo/f92;Lo/b92;)V

    return-void
.end method

.method public static class()Lo/u82;
    .locals 1

    invoke-static {}, Lo/dz1;->goto()Lo/dz1;

    move-result-object v0

    invoke-static {v0}, Lo/u82;->const(Lo/dz1;)Lo/u82;

    move-result-object v0

    return-object v0
.end method

.method public static const(Lo/dz1;)Lo/u82;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Lo/vs0;->if(ZLjava/lang/Object;)V

    const-class v0, Lo/v82;

    invoke-virtual {p0, v0}, Lo/dz1;->case(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/u82;

    return-object p0
.end method

.method public static synthetic import(Lo/u82;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/u82;->case(Z)V

    return-void
.end method

.method public static synthetic native(Lo/u82;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/u82;->else(Z)V

    return-void
.end method

.method public static synthetic public(Lo/u82;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/u82;->else(Z)V

    return-void
.end method


# virtual methods
.method public break()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/u82;->do:Lo/dz1;

    invoke-virtual {v0}, Lo/dz1;->break()Lo/fz1;

    move-result-object v0

    invoke-virtual {v0}, Lo/fz1;->for()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final case(Z)V
    .locals 2

    invoke-virtual {p0}, Lo/u82;->final()Lo/h92;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lo/h92;->this()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lo/h92;->class()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lo/u82;->do:Lo/d92;

    invoke-virtual {p1, v0}, Lo/d92;->if(Lo/h92;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lo/u82;->goto(Lo/h92;)Lo/h92;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lo/u82;->switch(Lo/h92;)Lo/h92;

    move-result-object p1
    :try_end_0
    .catch Lo/w82; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0, p1}, Lo/u82;->while(Lo/h92;)V

    invoke-virtual {p1}, Lo/h92;->catch()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lo/h92;->new()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/u82;->extends(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lo/h92;->this()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lo/w82;

    sget-object v1, Lo/w82$do;->do:Lo/w82$do;

    invoke-direct {v0, v1}, Lo/w82;-><init>(Lo/w82$do;)V

    :goto_3
    invoke-virtual {p0, p1, v0}, Lo/u82;->throws(Lo/h92;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lo/h92;->break()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lo/u82;->default(Lo/h92;)V

    :goto_4
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, v0, p1}, Lo/u82;->throws(Lo/h92;Ljava/lang/Exception;)V

    return-void
.end method

.method public final declared-synchronized catch()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/u82;->do:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final default(Lo/h92;)V
    .locals 3

    iget-object v0, p0, Lo/u82;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/u82;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/c92;

    invoke-interface {v2, p1}, Lo/c92;->do(Lo/h92;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public do(Z)Lo/vr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/vr1<",
            "Lo/a92;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/u82;->return()V

    invoke-virtual {p0}, Lo/u82;->for()Lo/vr1;

    move-result-object v0

    iget-object v1, p0, Lo/u82;->do:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lo/s82;->do(Lo/u82;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final else(Z)V
    .locals 1

    invoke-virtual {p0}, Lo/u82;->super()Lo/h92;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lo/h92;->throw()Lo/h92;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lo/u82;->default(Lo/h92;)V

    iget-object v0, p0, Lo/u82;->if:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lo/t82;->do(Lo/u82;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized extends(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lo/u82;->do:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final final()Lo/h92;
    .locals 3

    sget-object v0, Lo/u82;->if:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/u82;->do:Lo/dz1;

    invoke-virtual {v1}, Lo/dz1;->else()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lo/q82;->do(Landroid/content/Context;Ljava/lang/String;)Lo/q82;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lo/u82;->do:Lo/g92;

    invoke-virtual {v2}, Lo/g92;->for()Lo/h92;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lo/q82;->if()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/q82;->if()V

    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final for()Lo/vr1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/vr1<",
            "Lo/a92;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/wr1;

    invoke-direct {v0}, Lo/wr1;-><init>()V

    new-instance v1, Lo/y82;

    iget-object v2, p0, Lo/u82;->do:Lo/d92;

    invoke-direct {v1, v2, v0}, Lo/y82;-><init>(Lo/d92;Lo/wr1;)V

    invoke-virtual {p0, v1}, Lo/u82;->try(Lo/c92;)V

    invoke-virtual {v0}, Lo/wr1;->do()Lo/vr1;

    move-result-object v0

    return-object v0
.end method

.method public final goto(Lo/h92;)Lo/h92;
    .locals 6

    iget-object v0, p0, Lo/u82;->do:Lo/k92;

    invoke-virtual {p0}, Lo/u82;->this()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/h92;->new()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/u82;->throw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/h92;->case()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/k92;->try(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/m92;

    move-result-object v0

    sget-object v1, Lo/u82$if;->if:[I

    invoke-virtual {v0}, Lo/m92;->if()Lo/m92$if;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/u82;->extends(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/h92;->import()Lo/h92;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lo/w82;

    sget-object v0, Lo/w82$do;->if:Lo/w82$do;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lo/w82;-><init>(Ljava/lang/String;Lo/w82$do;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lo/h92;->while(Ljava/lang/String;)Lo/h92;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lo/m92;->for()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo/m92;->new()J

    move-result-wide v2

    iget-object v0, p0, Lo/u82;->do:Lo/d92;

    invoke-virtual {v0}, Lo/d92;->do()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lo/h92;->super(Ljava/lang/String;JJ)Lo/h92;

    move-result-object p1

    return-object p1
.end method

.method public if()Lo/vr1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/vr1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/u82;->return()V

    invoke-virtual {p0}, Lo/u82;->catch()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/yr1;->try(Ljava/lang/Object;)Lo/vr1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/u82;->new()Lo/vr1;

    move-result-object v0

    iget-object v1, p0, Lo/u82;->do:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lo/r82;->do(Lo/u82;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final new()Lo/vr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/vr1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/wr1;

    invoke-direct {v0}, Lo/wr1;-><init>()V

    new-instance v1, Lo/z82;

    invoke-direct {v1, v0}, Lo/z82;-><init>(Lo/wr1;)V

    invoke-virtual {p0, v1}, Lo/u82;->try(Lo/c92;)V

    invoke-virtual {v0}, Lo/wr1;->do()Lo/vr1;

    move-result-object v0

    return-object v0
.end method

.method public final return()V
    .locals 3

    invoke-virtual {p0}, Lo/u82;->break()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lo/vs0;->else(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/u82;->throw()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lo/vs0;->else(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/u82;->this()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lo/vs0;->else(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/u82;->break()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/d92;->new(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Lo/vs0;->if(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lo/u82;->this()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/d92;->for(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lo/vs0;->if(ZLjava/lang/Object;)V

    return-void
.end method

.method public final static(Lo/h92;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/u82;->do:Lo/dz1;

    invoke-virtual {v0}, Lo/dz1;->this()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/u82;->do:Lo/dz1;

    invoke-virtual {v0}, Lo/dz1;->while()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lo/h92;->const()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lo/u82;->do:Lo/b92;

    invoke-virtual {p1}, Lo/b92;->do()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lo/u82;->do:Lo/f92;

    invoke-virtual {p1}, Lo/f92;->case()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lo/u82;->do:Lo/b92;

    invoke-virtual {p1}, Lo/b92;->do()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final super()Lo/h92;
    .locals 5

    sget-object v0, Lo/u82;->if:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/u82;->do:Lo/dz1;

    invoke-virtual {v1}, Lo/dz1;->else()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lo/q82;->do(Landroid/content/Context;Ljava/lang/String;)Lo/q82;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lo/u82;->do:Lo/g92;

    invoke-virtual {v2}, Lo/g92;->for()Lo/h92;

    move-result-object v2

    invoke-virtual {v2}, Lo/h92;->break()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lo/u82;->static(Lo/h92;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/u82;->do:Lo/g92;

    invoke-virtual {v2, v3}, Lo/h92;->public(Ljava/lang/String;)Lo/h92;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/g92;->do(Lo/h92;)Lo/h92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lo/q82;->if()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/q82;->if()V

    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final switch(Lo/h92;)Lo/h92;
    .locals 10

    invoke-virtual {p1}, Lo/h92;->new()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/h92;->new()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/u82;->do:Lo/f92;

    invoke-virtual {v0}, Lo/f92;->this()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v1, p0, Lo/u82;->do:Lo/k92;

    invoke-virtual {p0}, Lo/u82;->this()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/h92;->new()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/u82;->throw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/u82;->break()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lo/k92;->new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/l92;

    move-result-object v0

    sget-object v1, Lo/u82$if;->do:[I

    invoke-virtual {v0}, Lo/l92;->try()Lo/l92$if;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lo/h92;->while(Ljava/lang/String;)Lo/h92;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lo/w82;

    sget-object v0, Lo/w82$do;->if:Lo/w82$do;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lo/w82;-><init>(Ljava/lang/String;Lo/w82$do;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lo/l92;->for()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lo/l92;->new()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lo/u82;->do:Lo/d92;

    invoke-virtual {v1}, Lo/d92;->do()J

    move-result-wide v5

    invoke-virtual {v0}, Lo/l92;->if()Lo/m92;

    move-result-object v1

    invoke-virtual {v1}, Lo/m92;->for()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lo/l92;->if()Lo/m92;

    move-result-object v0

    invoke-virtual {v0}, Lo/m92;->new()J

    move-result-wide v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Lo/h92;->native(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lo/h92;

    move-result-object p1

    return-object p1
.end method

.method public this()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/u82;->do:Lo/dz1;

    invoke-virtual {v0}, Lo/dz1;->break()Lo/fz1;

    move-result-object v0

    invoke-virtual {v0}, Lo/fz1;->if()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public throw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/u82;->do:Lo/dz1;

    invoke-virtual {v0}, Lo/dz1;->break()Lo/fz1;

    move-result-object v0

    invoke-virtual {v0}, Lo/fz1;->try()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final throws(Lo/h92;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lo/u82;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/u82;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/c92;

    invoke-interface {v2, p1, p2}, Lo/c92;->if(Lo/h92;Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final try(Lo/c92;)V
    .locals 2

    iget-object v0, p0, Lo/u82;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/u82;->do:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final while(Lo/h92;)V
    .locals 3

    sget-object v0, Lo/u82;->if:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/u82;->do:Lo/dz1;

    invoke-virtual {v1}, Lo/dz1;->else()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lo/q82;->do(Landroid/content/Context;Ljava/lang/String;)Lo/q82;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lo/u82;->do:Lo/g92;

    invoke-virtual {v2, p1}, Lo/g92;->do(Lo/h92;)Lo/h92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lo/q82;->if()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/q82;->if()V

    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
