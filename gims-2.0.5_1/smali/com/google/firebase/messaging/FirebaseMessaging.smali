.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static do:Lo/ny;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final do:Lo/vr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vr1<",
            "Lo/la2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/dz1;Lcom/google/firebase/iid/FirebaseInstanceId;Lo/ua2;Lo/e72;Lo/v82;Lo/ny;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->do:Lo/ny;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->do:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1}, Lo/dz1;->else()Landroid/content/Context;

    move-result-object p6

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->do:Landroid/content/Context;

    new-instance v2, Lo/z72;

    invoke-direct {v2, p6}, Lo/z72;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->do:Landroid/content/Context;

    invoke-static {}, Lo/v92;->new()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lo/la2;->new(Lo/dz1;Lcom/google/firebase/iid/FirebaseInstanceId;Lo/z72;Lo/ua2;Lo/e72;Lo/v82;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lo/vr1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->do:Lo/vr1;

    invoke-static {}, Lo/v92;->try()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lo/w92;

    invoke-direct {p3, p0}, Lo/w92;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p2, p3}, Lo/vr1;->try(Ljava/util/concurrent/Executor;Lo/sr1;)Lo/vr1;

    return-void
.end method

.method public static do()Lo/ny;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->do:Lo/ny;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Lo/dz1;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, v0}, Lo/dz1;->case(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lo/vs0;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final synthetic for(Lo/la2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/la2;->super()V

    :cond_0
    return-void
.end method

.method public if()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->do:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->public()Z

    move-result v0

    return v0
.end method
