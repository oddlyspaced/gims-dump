.class public Lo/dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dn$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/gu;",
        "Ljava/lang/Object<",
        "Lo/cn<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final if:Lo/hv;


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Landroid/os/Handler;

.field public final do:Ljava/lang/Runnable;

.field public final do:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/gv<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final do:Lo/au;

.field public final do:Lo/fu;

.field public do:Lo/hv;

.field public final do:Lo/ku;

.field public final do:Lo/lu;

.field public final do:Lo/nu;

.field public final do:Lo/wm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lo/hv;->OPXqcQpbjo(Ljava/lang/Class;)Lo/hv;

    move-result-object v0

    invoke-virtual {v0}, Lo/av;->dy7cciBBTB()Lo/av;

    check-cast v0, Lo/hv;

    sput-object v0, Lo/dn;->if:Lo/hv;

    const-class v0, Lo/jt;

    invoke-static {v0}, Lo/hv;->OPXqcQpbjo(Ljava/lang/Class;)Lo/hv;

    move-result-object v0

    invoke-virtual {v0}, Lo/av;->dy7cciBBTB()Lo/av;

    check-cast v0, Lo/hv;

    sget-object v0, Lo/dp;->if:Lo/dp;

    invoke-static {v0}, Lo/hv;->BWTeDJRCcr(Lo/dp;)Lo/hv;

    move-result-object v0

    sget-object v1, Lo/an;->new:Lo/an;

    invoke-virtual {v0, v1}, Lo/av;->ySOGrplNrs(Lo/an;)Lo/av;

    move-result-object v0

    check-cast v0, Lo/hv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/av;->ausQ2dENtA(Z)Lo/av;

    move-result-object v0

    check-cast v0, Lo/hv;

    return-void
.end method

.method public constructor <init>(Lo/wm;Lo/fu;Lo/ku;Landroid/content/Context;)V
    .locals 7

    new-instance v4, Lo/lu;

    invoke-direct {v4}, Lo/lu;-><init>()V

    invoke-virtual {p1}, Lo/wm;->else()Lo/bu;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/dn;-><init>(Lo/wm;Lo/fu;Lo/ku;Lo/lu;Lo/bu;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lo/wm;Lo/fu;Lo/ku;Lo/lu;Lo/bu;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/nu;

    invoke-direct {v0}, Lo/nu;-><init>()V

    iput-object v0, p0, Lo/dn;->do:Lo/nu;

    new-instance v0, Lo/dn$do;

    invoke-direct {v0, p0}, Lo/dn$do;-><init>(Lo/dn;)V

    iput-object v0, p0, Lo/dn;->do:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/dn;->do:Landroid/os/Handler;

    iput-object p1, p0, Lo/dn;->do:Lo/wm;

    iput-object p2, p0, Lo/dn;->do:Lo/fu;

    iput-object p3, p0, Lo/dn;->do:Lo/ku;

    iput-object p4, p0, Lo/dn;->do:Lo/lu;

    iput-object p6, p0, Lo/dn;->do:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lo/dn$if;

    invoke-direct {p6, p0, p4}, Lo/dn$if;-><init>(Lo/dn;Lo/lu;)V

    invoke-interface {p5, p3, p6}, Lo/bu;->do(Landroid/content/Context;Lo/au$do;)Lo/au;

    move-result-object p3

    iput-object p3, p0, Lo/dn;->do:Lo/au;

    invoke-static {}, Lo/kw;->while()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lo/dn;->do:Landroid/os/Handler;

    iget-object p4, p0, Lo/dn;->do:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lo/fu;->do(Lo/gu;)V

    :goto_0
    iget-object p3, p0, Lo/dn;->do:Lo/au;

    invoke-interface {p2, p3}, Lo/fu;->do(Lo/gu;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lo/wm;->this()Lo/ym;

    move-result-object p3

    invoke-virtual {p3}, Lo/ym;->for()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lo/dn;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lo/wm;->this()Lo/ym;

    move-result-object p2

    invoke-virtual {p2}, Lo/ym;->new()Lo/hv;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/dn;->default(Lo/hv;)V

    invoke-virtual {p1, p0}, Lo/wm;->super(Lo/dn;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized catch()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/dn;->do:Lo/nu;

    invoke-virtual {v0}, Lo/nu;->catch()V

    iget-object v0, p0, Lo/dn;->do:Lo/nu;

    invoke-virtual {v0}, Lo/nu;->new()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sv;

    invoke-virtual {p0, v1}, Lo/dn;->final(Lo/sv;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/dn;->do:Lo/nu;

    invoke-virtual {v0}, Lo/nu;->for()V

    iget-object v0, p0, Lo/dn;->do:Lo/lu;

    invoke-virtual {v0}, Lo/lu;->for()V

    iget-object v0, p0, Lo/dn;->do:Lo/fu;

    invoke-interface {v0, p0}, Lo/fu;->if(Lo/gu;)V

    iget-object v0, p0, Lo/dn;->do:Lo/fu;

    iget-object v1, p0, Lo/dn;->do:Lo/au;

    invoke-interface {v0, v1}, Lo/fu;->if(Lo/gu;)V

    iget-object v0, p0, Lo/dn;->do:Landroid/os/Handler;

    iget-object v1, p0, Lo/dn;->do:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo/dn;->do:Lo/wm;

    invoke-virtual {v0, p0}, Lo/wm;->native(Lo/dn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public const()Lo/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cn<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/dn;->for(Ljava/lang/Class;)Lo/cn;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized default(Lo/hv;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lo/av;->try()Lo/av;

    move-result-object p1

    check-cast p1, Lo/hv;

    invoke-virtual {p1}, Lo/av;->if()Lo/av;

    check-cast p1, Lo/hv;

    iput-object p1, p0, Lo/dn;->do:Lo/hv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized do()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/dn;->throws()V

    iget-object v0, p0, Lo/dn;->do:Lo/nu;

    invoke-virtual {v0}, Lo/nu;->do()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized extends(Lo/sv;Lo/dv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sv<",
            "*>;",
            "Lo/dv;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/dn;->do:Lo/nu;

    invoke-virtual {v0, p1}, Lo/nu;->const(Lo/sv;)V

    iget-object p1, p0, Lo/dn;->do:Lo/lu;

    invoke-virtual {p1, p2}, Lo/lu;->else(Lo/dv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized final(Lo/sv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sv<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lo/dn;->package(Lo/sv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized finally(Lo/sv;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sv<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lo/sv;->this()Lo/dv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/dn;->do:Lo/lu;

    invoke-virtual {v2, v0}, Lo/lu;->if(Lo/dv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/dn;->do:Lo/nu;

    invoke-virtual {v0, p1}, Lo/nu;->final(Lo/sv;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/sv;->if(Lo/dv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public for(Ljava/lang/Class;)Lo/cn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lo/cn<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lo/cn;

    iget-object v1, p0, Lo/dn;->do:Lo/wm;

    iget-object v2, p0, Lo/dn;->do:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lo/cn;-><init>(Lo/wm;Lo/dn;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public import(Landroid/net/Uri;)Lo/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lo/cn<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/dn;->const()Lo/cn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cn;->zwdpHUAff6(Landroid/net/Uri;)Lo/cn;

    return-object v0
.end method

.method public native(Ljava/lang/Integer;)Lo/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lo/cn<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/dn;->const()Lo/cn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cn;->sg1fnHNer7(Ljava/lang/Integer;)Lo/cn;

    move-result-object p1

    return-object p1
.end method

.method public new()Lo/cn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cn<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lo/dn;->for(Ljava/lang/Class;)Lo/cn;

    move-result-object v0

    sget-object v1, Lo/dn;->if:Lo/hv;

    invoke-virtual {v0, v1}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/dn;->switch()V

    iget-object v0, p0, Lo/dn;->do:Lo/nu;

    invoke-virtual {v0}, Lo/nu;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final package(Lo/sv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sv<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo/dn;->finally(Lo/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/dn;->do:Lo/wm;

    invoke-virtual {v0, p1}, Lo/wm;->throw(Lo/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lo/sv;->this()Lo/dv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/sv;->this()Lo/dv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lo/sv;->if(Lo/dv;)V

    invoke-interface {v0}, Lo/dv;->clear()V

    :cond_0
    return-void
.end method

.method public public(Ljava/lang/Object;)Lo/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/cn<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/dn;->const()Lo/cn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cn;->LG3S754S2c(Ljava/lang/Object;)Lo/cn;

    return-object v0
.end method

.method public return(Ljava/lang/String;)Lo/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/cn<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/dn;->const()Lo/cn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cn;->S1jHbNN50s(Ljava/lang/String;)Lo/cn;

    return-object v0
.end method

.method public static([B)Lo/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lo/cn<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/dn;->const()Lo/cn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cn;->ldXFMfityd([B)Lo/cn;

    move-result-object p1

    return-object p1
.end method

.method public super()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/gv<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/dn;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public declared-synchronized switch()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/dn;->do:Lo/lu;

    invoke-virtual {v0}, Lo/lu;->new()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized throw()Lo/hv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/dn;->do:Lo/hv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized throws()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/dn;->do:Lo/lu;

    invoke-virtual {v0}, Lo/lu;->case()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/dn;->do:Lo/lu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/dn;->do:Lo/ku;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public while(Ljava/lang/Class;)Lo/en;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/en<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/dn;->do:Lo/wm;

    invoke-virtual {v0}, Lo/wm;->this()Lo/ym;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ym;->try(Ljava/lang/Class;)Lo/en;

    move-result-object p1

    return-object p1
.end method
