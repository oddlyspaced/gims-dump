.class public Lo/wy2;
.super Lo/u13;
.source ""


# instance fields
.field public final do:Ljava/util/Set;

.field public final do:Lo/xy2;

.field public final if:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lo/xy2;)V
    .locals 1

    invoke-direct {p0}, Lo/u13;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/wy2;->if:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/wy2;->do:Ljava/util/Set;

    iput-object p1, p0, Lo/wy2;->do:Lo/xy2;

    return-void
.end method


# virtual methods
.method public if(Ljava/lang/Object;)Lo/s33;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lo/wy2;->if:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/v13;

    if-nez v1, :cond_2

    iget-object v2, p0, Lo/wy2;->if:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lo/wy2;->if:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/v13;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lo/wy2;->do:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lo/wy2;->if:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, p0, Lo/wy2;->do:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, p0, Lo/wy2;->do:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lo/wy2;->do:Lo/xy2;

    invoke-virtual {v1, v0}, Lo/xy2;->import(Ljava/lang/Class;)Lo/v13;

    move-result-object v1

    iget-object v3, p0, Lo/wy2;->if:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/wy2;->do:Lo/xy2;

    invoke-interface {v1, p1, v0}, Lo/v13;->do(Ljava/lang/Object;Lo/w23;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public new(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
