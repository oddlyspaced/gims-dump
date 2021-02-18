.class public Lo/hz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gz1;


# static fields
.field public static volatile do:Lo/gz1;


# instance fields
.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/ff1;


# direct methods
.method public constructor <init>(Lo/ff1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/hz1;->do:Lo/ff1;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/hz1;->do:Ljava/util/Map;

    return-void
.end method

.method public static new(Lo/dz1;Landroid/content/Context;Lo/b72;)Lo/gz1;
    .locals 5

    invoke-static {p0}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/hz1;->do:Lo/gz1;

    if-nez v0, :cond_2

    const-class v0, Lo/hz1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/hz1;->do:Lo/gz1;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Lo/dz1;->while()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lo/bz1;

    sget-object v3, Lo/oz1;->do:Ljava/util/concurrent/Executor;

    sget-object v4, Lo/pz1;->do:Lo/z62;

    invoke-interface {p2, v2, v3, v4}, Lo/b72;->do(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lo/z62;)V

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0}, Lo/dz1;->throw()Z

    move-result p0

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lo/hz1;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2, v1}, Lo/zy0;->if(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/zy0;

    move-result-object p1

    invoke-virtual {p1}, Lo/zy0;->try()Lo/ff1;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/hz1;-><init>(Lo/ff1;)V

    sput-object p0, Lo/hz1;->do:Lo/gz1;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lo/hz1;->do:Lo/gz1;

    return-object p0
.end method

.method public static final synthetic try(Lo/y62;)V
    .locals 2

    invoke-virtual {p0}, Lo/y62;->do()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/bz1;

    iget-boolean p0, p0, Lo/bz1;->do:Z

    const-class v0, Lo/hz1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/hz1;->do:Lo/gz1;

    check-cast v1, Lo/hz1;

    iget-object v1, v1, Lo/hz1;->do:Lo/ff1;

    invoke-virtual {v1, p0}, Lo/ff1;->new(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final case(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/hz1;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hz1;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public do(Ljava/lang/String;Lo/gz1$if;)Lo/gz1$do;
    .locals 3

    invoke-static {p2}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lo/iz1;->do(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lo/hz1;->case(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lo/hz1;->do:Lo/ff1;

    const-string v2, "fiam"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lo/lz1;

    invoke-direct {v2, v0, p2}, Lo/lz1;-><init>(Lo/ff1;Lo/gz1$if;)V

    goto :goto_1

    :cond_2
    const-string v2, "crash"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "clx"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v2, Lo/nz1;

    invoke-direct {v2, v0, p2}, Lo/nz1;-><init>(Lo/ff1;Lo/gz1$if;)V

    :goto_1
    if-eqz v2, :cond_5

    iget-object p2, p0, Lo/hz1;->do:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lo/hz1$do;

    invoke-direct {p2, p0, p1}, Lo/hz1$do;-><init>(Lo/hz1;Ljava/lang/String;)V

    return-object p2

    :cond_5
    return-object v1
.end method

.method public for(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p1}, Lo/iz1;->do(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2, p3}, Lo/iz1;->if(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p2, p3}, Lo/iz1;->new(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p2, p3}, Lo/iz1;->try(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/hz1;->do:Lo/ff1;

    invoke-virtual {v0, p1, p2, p3}, Lo/ff1;->do(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public if(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lo/iz1;->do(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lo/iz1;->for(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/hz1;->do:Lo/ff1;

    invoke-virtual {v0, p1, p2, p3}, Lo/ff1;->for(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
