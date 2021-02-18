.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$do;
    }
.end annotation


# instance fields
.field public final do:Ljava/lang/Runnable;

.field public final do:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/new;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->do:Ljava/util/ArrayDeque;

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->do:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public do(Lo/ub;Lo/new;)V
    .locals 2

    invoke-interface {p1}, Lo/ub;->private()Lo/rb;

    move-result-object p1

    invoke-virtual {p1}, Lo/rb;->if()Lo/rb$if;

    move-result-object v0

    sget-object v1, Lo/rb$if;->do:Lo/rb$if;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lo/rb;Lo/new;)V

    invoke-virtual {p2, v0}, Lo/new;->do(Lo/for;)V

    return-void
.end method

.method public for()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/new;

    invoke-virtual {v1}, Lo/new;->for()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lo/new;->if()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->do:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public if(Lo/new;)Lo/for;
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$do;

    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$do;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lo/new;)V

    invoke-virtual {p1, v0}, Lo/new;->do(Lo/for;)V

    return-object v0
.end method
