.class public Lo/wu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/np;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/np<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final do:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/iw;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r2<",
            "Lo/iw;",
            "Lo/np<",
            "***>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v6, Lo/np;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Lo/cp;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lo/xt;

    invoke-direct {v12}, Lo/xt;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lo/cp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo/vt;Lo/s7;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/np;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo/s7;)V

    sput-object v6, Lo/wu;->do:Lo/np;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/r2;

    invoke-direct {v0}, Lo/r2;-><init>()V

    iput-object v0, p0, Lo/wu;->do:Lo/r2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/wu;->do:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lo/np;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lo/np<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lo/wu;->if(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lo/iw;

    move-result-object p1

    iget-object p2, p0, Lo/wu;->do:Lo/r2;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lo/wu;->do:Lo/r2;

    invoke-virtual {p3, p1}, Lo/x2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/np;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lo/wu;->do:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public for(Lo/np;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/np<",
            "***>;)Z"
        }
    .end annotation

    sget-object v0, Lo/wu;->do:Lo/np;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final if(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lo/iw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/iw;"
        }
    .end annotation

    iget-object v0, p0, Lo/wu;->do:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iw;

    if-nez v0, :cond_0

    new-instance v0, Lo/iw;

    invoke-direct {v0}, Lo/iw;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lo/iw;->do(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public new(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lo/np;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/np<",
            "***>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/wu;->do:Lo/r2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/wu;->do:Lo/r2;

    new-instance v2, Lo/iw;

    invoke-direct {v2, p1, p2, p3}, Lo/iw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lo/wu;->do:Lo/np;

    :goto_0
    invoke-virtual {v1, v2, p4}, Lo/x2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
