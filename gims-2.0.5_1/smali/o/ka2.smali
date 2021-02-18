.class public final synthetic Lo/ka2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final do:Ljava/util/concurrent/ScheduledExecutorService;

.field public final do:Lo/w72;

.field public final do:Lo/z72;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lo/z72;Lo/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ka2;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/ka2;->do:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lo/ka2;->do:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p4, p0, Lo/ka2;->do:Lo/z72;

    iput-object p5, p0, Lo/ka2;->do:Lo/w72;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo/ka2;->do:Landroid/content/Context;

    iget-object v1, p0, Lo/ka2;->do:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lo/ka2;->do:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, p0, Lo/ka2;->do:Lo/z72;

    iget-object v4, p0, Lo/ka2;->do:Lo/w72;

    invoke-static {v0, v1, v2, v3, v4}, Lo/la2;->this(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lo/z72;Lo/w72;)Lo/la2;

    move-result-object v0

    return-object v0
.end method
