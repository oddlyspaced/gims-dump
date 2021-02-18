.class public Lo/ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ol$if;
    }
.end annotation


# instance fields
.field public final do:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ol$do;

    invoke-direct {v0, p0, p1}, Lo/ol$do;-><init>(Lo/ol;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/ol;->do:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public do(Lo/wl;Lo/yl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wl<",
            "*>;",
            "Lo/yl<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/ol;->for(Lo/wl;Lo/yl;Ljava/lang/Runnable;)V

    return-void
.end method

.method public for(Lo/wl;Lo/yl;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wl<",
            "*>;",
            "Lo/yl<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lo/wl;->lMYVCmh4N6()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lo/wl;->if(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ol;->do:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/ol$if;

    invoke-direct {v1, p1, p2, p3}, Lo/ol$if;-><init>(Lo/wl;Lo/yl;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public if(Lo/wl;Lo/dm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wl<",
            "*>;",
            "Lo/dm;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lo/wl;->if(Ljava/lang/String;)V

    invoke-static {p2}, Lo/yl;->do(Lo/dm;)Lo/yl;

    move-result-object p2

    iget-object v0, p0, Lo/ol;->do:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/ol$if;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lo/ol$if;-><init>(Lo/wl;Lo/yl;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
