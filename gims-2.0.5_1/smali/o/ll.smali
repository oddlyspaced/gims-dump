.class public Lo/ll;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ll$if;
    }
.end annotation


# static fields
.field public static final for:Z


# instance fields
.field public final do:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lo/wl<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final do:Lo/kl;

.field public final do:Lo/ll$if;

.field public final do:Lo/zl;

.field public final if:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lo/wl<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lo/em;->do:Z

    sput-boolean v0, Lo/ll;->for:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lo/kl;Lo/zl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lo/wl<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lo/wl<",
            "*>;>;",
            "Lo/kl;",
            "Lo/zl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ll;->if:Z

    iput-object p1, p0, Lo/ll;->do:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lo/ll;->if:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lo/ll;->do:Lo/kl;

    iput-object p4, p0, Lo/ll;->do:Lo/zl;

    new-instance p1, Lo/ll$if;

    invoke-direct {p1, p0}, Lo/ll$if;-><init>(Lo/ll;)V

    iput-object p1, p0, Lo/ll;->do:Lo/ll$if;

    return-void
.end method

.method public static synthetic do(Lo/ll;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lo/ll;->if:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic if(Lo/ll;)Lo/zl;
    .locals 0

    iget-object p0, p0, Lo/ll;->do:Lo/zl;

    return-object p0
.end method


# virtual methods
.method public final for()V
    .locals 1

    iget-object v0, p0, Lo/ll;->do:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wl;

    invoke-virtual {p0, v0}, Lo/ll;->new(Lo/wl;)V

    return-void
.end method

.method public new(Lo/wl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wl<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "cache-queue-take"

    invoke-virtual {p1, v0}, Lo/wl;->if(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/wl;->DF4wySbyLu()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cache-discard-canceled"

    invoke-virtual {p1, v0}, Lo/wl;->import(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ll;->do:Lo/kl;

    invoke-virtual {p1}, Lo/wl;->throws()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/kl;->for(Ljava/lang/String;)Lo/kl$do;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "cache-miss"

    invoke-virtual {p1, v0}, Lo/wl;->if(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ll;->do:Lo/ll$if;

    invoke-static {v0, p1}, Lo/ll$if;->for(Lo/ll$if;Lo/wl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ll;->if:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lo/kl$do;->do()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "cache-hit-expired"

    invoke-virtual {p1, v1}, Lo/wl;->if(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/wl;->TNLEeHhOkt(Lo/kl$do;)Lo/wl;

    iget-object v0, p0, Lo/ll;->do:Lo/ll$if;

    invoke-static {v0, p1}, Lo/ll$if;->for(Lo/ll$if;Lo/wl;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ll;->if:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "cache-hit"

    invoke-virtual {p1, v1}, Lo/wl;->if(Ljava/lang/String;)V

    new-instance v1, Lo/tl;

    iget-object v2, v0, Lo/kl$do;->do:[B

    iget-object v3, v0, Lo/kl$do;->do:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lo/tl;-><init>([BLjava/util/Map;)V

    invoke-virtual {p1, v1}, Lo/wl;->iq0aIYvzK9(Lo/tl;)Lo/yl;

    move-result-object v1

    const-string v2, "cache-hit-parsed"

    invoke-virtual {p1, v2}, Lo/wl;->if(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/kl$do;->if()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v0, p0, Lo/ll;->do:Lo/zl;

    invoke-interface {v0, p1, v1}, Lo/zl;->do(Lo/wl;Lo/yl;)V

    goto :goto_0

    :cond_6
    const-string v2, "cache-hit-refresh-needed"

    invoke-virtual {p1, v2}, Lo/wl;->if(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/wl;->TNLEeHhOkt(Lo/kl$do;)Lo/wl;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/yl;->do:Z

    iget-object v0, p0, Lo/ll;->do:Lo/ll$if;

    invoke-static {v0, p1}, Lo/ll$if;->for(Lo/ll$if;Lo/wl;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/ll;->do:Lo/zl;

    new-instance v2, Lo/ll$do;

    invoke-direct {v2, p0, p1}, Lo/ll$do;-><init>(Lo/ll;Lo/wl;)V

    invoke-interface {v0, p1, v1, v2}, Lo/zl;->for(Lo/wl;Lo/yl;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    sget-boolean v0, Lo/ll;->for:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lo/em;->try(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lo/ll;->do:Lo/kl;

    invoke-interface {v0}, Lo/kl;->do()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo/ll;->for()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lo/ll;->if:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lo/em;->for(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public try()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ll;->if:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
