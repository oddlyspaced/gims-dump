.class public Lo/ar0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ar0$if;,
        Lo/ar0$for;,
        Lo/ar0$do;
    }
.end annotation


# static fields
.field public static final do:Lcom/google/android/gms/common/api/Status;

.field public static final do:Ljava/lang/Object;

.field public static do:Lo/ar0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public static final if:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public do:J

.field public final do:Landroid/content/Context;

.field public final do:Landroid/os/Handler;

.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/cs0<",
            "*>;",
            "Lo/ar0$do<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/cs0<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final do:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final do:Lo/dq0;

.field public do:Lo/ir0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final do:Lo/ps0;

.field public for:J

.field public if:J

.field public final if:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/cs0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/ar0;->do:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/ar0;->if:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ar0;->do:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/dq0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lo/ar0;->do:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lo/ar0;->if:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lo/ar0;->for:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/ar0;->do:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lo/ar0;->do:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ar0;->do:Lo/ir0;

    new-instance v0, Lo/s2;

    invoke-direct {v0}, Lo/s2;-><init>()V

    iput-object v0, p0, Lo/ar0;->do:Ljava/util/Set;

    new-instance v0, Lo/s2;

    invoke-direct {v0}, Lo/s2;-><init>()V

    iput-object v0, p0, Lo/ar0;->if:Ljava/util/Set;

    iput-object p1, p0, Lo/ar0;->do:Landroid/content/Context;

    new-instance p1, Lo/ax0;

    invoke-direct {p1, p2, p0}, Lo/ax0;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lo/ar0;->do:Landroid/os/Handler;

    iput-object p3, p0, Lo/ar0;->do:Lo/dq0;

    new-instance p1, Lo/ps0;

    invoke-direct {p1, p3}, Lo/ps0;-><init>(Lo/eq0;)V

    iput-object p1, p0, Lo/ar0;->do:Lo/ps0;

    iget-object p1, p0, Lo/ar0;->do:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic break(Lo/ar0;)J
    .locals 2

    iget-wide v0, p0, Lo/ar0;->if:J

    return-wide v0
.end method

.method public static synthetic case()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo/ar0;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic catch(Lo/ar0;)Lo/ps0;
    .locals 0

    iget-object p0, p0, Lo/ar0;->do:Lo/ps0;

    return-object p0
.end method

.method public static synthetic class(Lo/ar0;)Lo/ir0;
    .locals 0

    iget-object p0, p0, Lo/ar0;->do:Lo/ir0;

    return-object p0
.end method

.method public static synthetic const(Lo/ar0;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lo/ar0;->do:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic do(Lo/ar0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lo/ar0;->do:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic else()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lo/ar0;->if:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public static synthetic final(Lo/ar0;)Lo/dq0;
    .locals 0

    iget-object p0, p0, Lo/ar0;->do:Lo/dq0;

    return-object p0
.end method

.method public static synthetic for(Lo/ar0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lo/ar0;->do:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic goto(Lo/ar0;)J
    .locals 2

    iget-wide v0, p0, Lo/ar0;->do:J

    return-wide v0
.end method

.method public static new(Landroid/content/Context;)Lo/ar0;
    .locals 4

    sget-object v0, Lo/ar0;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/ar0;->do:Lo/ar0;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/ar0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lo/dq0;->final()Lo/dq0;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lo/ar0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/dq0;)V

    sput-object v2, Lo/ar0;->do:Lo/ar0;

    :cond_0
    sget-object p0, Lo/ar0;->do:Lo/ar0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic super(Lo/ar0;)J
    .locals 2

    iget-wide v0, p0, Lo/ar0;->for:J

    return-wide v0
.end method

.method public static synthetic throw(Lo/ar0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lo/ar0;->do:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v4

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/ar0$if;

    iget-object v0, p0, Lo/ar0;->do:Ljava/util/Map;

    invoke-static {p1}, Lo/ar0$if;->do(Lo/ar0$if;)Lo/cs0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/ar0;->do:Ljava/util/Map;

    invoke-static {p1}, Lo/ar0$if;->do(Lo/ar0$if;)Lo/cs0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ar0$do;

    invoke-static {v0, p1}, Lo/ar0$do;->while(Lo/ar0$do;Lo/ar0$if;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/ar0$if;

    iget-object v0, p0, Lo/ar0;->do:Ljava/util/Map;

    invoke-static {p1}, Lo/ar0$if;->do(Lo/ar0$if;)Lo/cs0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/ar0;->do:Ljava/util/Map;

    invoke-static {p1}, Lo/ar0$if;->do(Lo/ar0$if;)Lo/cs0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ar0$do;

    invoke-static {v0, p1}, Lo/ar0$do;->break(Lo/ar0$do;Lo/ar0$if;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/jr0;

    invoke-virtual {p1}, Lo/jr0;->if()Lo/cs0;

    move-result-object v0

    iget-object v2, p0, Lo/ar0;->do:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lo/jr0;->do()Lo/wr1;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/ar0;->do:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ar0$do;

    invoke-static {v0, v4}, Lo/ar0$do;->final(Lo/ar0$do;Z)Z

    move-result v0

    invoke-virtual {p1}, Lo/jr0;->do()Lo/wr1;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lo/wr1;->for(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, Lo/ar0;->do:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/ar0;->do:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ar0$do;

    invoke-virtual {p1}, Lo/ar0$do;->private()Z

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, Lo/ar0;->do:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/ar0;->do:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ar0$do;

    invoke-virtual {p1}, Lo/ar0$do;->throw()V

    goto/16 :goto_5

    :pswitch_5
    iget-object p1, p0, Lo/ar0;->if:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cs0;

    iget-object v2, p0, Lo/ar0;->do:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ar0$do;

    invoke-virtual {v0}, Lo/ar0$do;->switch()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo/ar0;->if:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, Lo/ar0;->do:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/ar0;->do:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ar0$do;

    invoke-virtual {p1}, Lo/ar0$do;->else()V

    goto/16 :goto_5

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/rq0;

    invoke-virtual {p0, p1}, Lo/ar0;->try(Lo/rq0;)V

    goto/16 :goto_5

    :pswitch_8
    invoke-static {}, Lo/lu0;->do()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lo/ar0;->do:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lo/ar0;->do:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lo/zq0;->for(Landroid/app/Application;)V

    invoke-static {}, Lo/zq0;->if()Lo/zq0;

    move-result-object p1

    new-instance v0, Lo/lr0;

    invoke-direct {v0, p0}, Lo/lr0;-><init>(Lo/ar0;)V

    invoke-virtual {p1, v0}, Lo/zq0;->do(Lo/zq0$do;)V

    invoke-static {}, Lo/zq0;->if()Lo/zq0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/zq0;->case(Z)Z

    move-result p1

    if-nez p1, :cond_b

    iput-wide v2, p0, Lo/ar0;->for:J

    goto/16 :goto_5

    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lo/ar0;->do:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ar0$do;

    invoke-virtual {v3}, Lo/ar0$do;->if()I

    move-result v4

    if-ne v4, v0, :cond_2

    move-object v5, v3

    :cond_3
    if-eqz v5, :cond_4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object v3, p0, Lo/ar0;->do:Lo/dq0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->try()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/dq0;->try(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->case()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Lo/ar0$do;->abstract(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_5

    :cond_4
    const/16 p1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto/16 :goto_5

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/rr0;

    iget-object v0, p0, Lo/ar0;->do:Ljava/util/Map;

    iget-object v2, p1, Lo/rr0;->do:Lo/rq0;

    invoke-virtual {v2}, Lo/rq0;->try()Lo/cs0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ar0$do;

    if-nez v0, :cond_5

    iget-object v0, p1, Lo/rr0;->do:Lo/rq0;

    invoke-virtual {p0, v0}, Lo/ar0;->try(Lo/rq0;)V

    iget-object v0, p0, Lo/ar0;->do:Ljava/util/Map;

    iget-object v2, p1, Lo/rr0;->do:Lo/rq0;

    invoke-virtual {v2}, Lo/rq0;->try()Lo/cs0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ar0$do;

    :cond_5
    invoke-virtual {v0}, Lo/ar0$do;->try()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lo/ar0;->do:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lo/rr0;->do:I

    if-eq v2, v3, :cond_6

    iget-object p1, p1, Lo/rr0;->do:Lo/kr0;

    sget-object v2, Lo/ar0;->do:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Lo/kr0;->if(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lo/ar0$do;->switch()V

    goto/16 :goto_5

    :cond_6
    iget-object p1, p1, Lo/rr0;->do:Lo/kr0;

    invoke-virtual {v0, p1}, Lo/ar0$do;->class(Lo/kr0;)V

    goto/16 :goto_5

    :pswitch_b
    iget-object p1, p0, Lo/ar0;->do:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ar0$do;

    invoke-virtual {v0}, Lo/ar0$do;->default()V

    invoke-virtual {v0}, Lo/ar0$do;->do()V

    goto :goto_2

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/ds0;

    invoke-virtual {p1}, Lo/ds0;->if()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cs0;

    iget-object v3, p0, Lo/ar0;->do:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ar0$do;

    if-nez v3, :cond_7

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p1, v2, v0, v5}, Lo/ds0;->do(Lo/cs0;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lo/ar0$do;->for()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->do:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lo/ar0$do;->super()Lo/nq0$case;

    move-result-object v3

    invoke-interface {v3}, Lo/nq0$case;->catch()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, Lo/ds0;->do(Lo/cs0;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lo/ar0$do;->extends()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lo/ar0$do;->extends()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v5}, Lo/ds0;->do(Lo/cs0;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3, p1}, Lo/ar0$do;->const(Lo/ds0;)V

    invoke-virtual {v3}, Lo/ar0$do;->do()V

    goto :goto_3

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/16 v2, 0x2710

    :cond_a
    iput-wide v2, p0, Lo/ar0;->for:J

    iget-object p1, p0, Lo/ar0;->do:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lo/ar0;->do:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cs0;

    iget-object v3, p0, Lo/ar0;->do:Landroid/os/Handler;

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lo/ar0;->for:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_b
    :goto_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final if(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lo/ar0;->this(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ar0;->do:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final this(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    iget-object v0, p0, Lo/ar0;->do:Lo/dq0;

    iget-object v1, p0, Lo/ar0;->do:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lo/dq0;->return(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method

.method public final try(Lo/rq0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/rq0<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lo/rq0;->try()Lo/cs0;

    move-result-object v0

    iget-object v1, p0, Lo/ar0;->do:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ar0$do;

    if-nez v1, :cond_0

    new-instance v1, Lo/ar0$do;

    invoke-direct {v1, p0, p1}, Lo/ar0$do;-><init>(Lo/ar0;Lo/rq0;)V

    iget-object p1, p0, Lo/ar0;->do:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lo/ar0$do;->try()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/ar0;->if:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lo/ar0$do;->do()V

    return-void
.end method

.method public final while()V
    .locals 2

    iget-object v0, p0, Lo/ar0;->do:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
