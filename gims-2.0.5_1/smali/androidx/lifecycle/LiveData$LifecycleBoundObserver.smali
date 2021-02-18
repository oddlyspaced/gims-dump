.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$if;
.source ""

# interfaces
.implements Lo/sb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.if;",
        "Lo/sb;"
    }
.end annotation


# instance fields
.field public final do:Lo/ub;

.field public final synthetic if:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lo/ub;Lo/bc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ub;",
            "Lo/bc<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->if:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$if;-><init>(Landroidx/lifecycle/LiveData;Lo/bc;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->do:Lo/ub;

    return-void
.end method


# virtual methods
.method public break(Lo/ub;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->do:Lo/ub;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public case(Lo/ub;Lo/rb$do;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->do:Lo/ub;

    invoke-interface {p1}, Lo/ub;->private()Lo/rb;

    move-result-object p1

    invoke-virtual {p1}, Lo/rb;->if()Lo/rb$if;

    move-result-object p1

    sget-object p2, Lo/rb$if;->do:Lo/rb$if;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->if:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$if;->do:Lo/bc;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->break(Lo/bc;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->catch()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$if;->goto(Z)V

    return-void
.end method

.method public catch()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->do:Lo/ub;

    invoke-interface {v0}, Lo/ub;->private()Lo/rb;

    move-result-object v0

    invoke-virtual {v0}, Lo/rb;->if()Lo/rb$if;

    move-result-object v0

    sget-object v1, Lo/rb$if;->new:Lo/rb$if;

    invoke-virtual {v0, v1}, Lo/rb$if;->do(Lo/rb$if;)Z

    move-result v0

    return v0
.end method

.method public this()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->do:Lo/ub;

    invoke-interface {v0}, Lo/ub;->private()Lo/rb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/rb;->for(Lo/tb;)V

    return-void
.end method
