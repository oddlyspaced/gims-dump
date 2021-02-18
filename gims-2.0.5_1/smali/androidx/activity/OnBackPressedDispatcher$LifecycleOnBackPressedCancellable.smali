.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sb;
.implements Lo/for;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field public final synthetic do:Landroidx/activity/OnBackPressedDispatcher;

.field public do:Lo/for;

.field public final do:Lo/new;

.field public final do:Lo/rb;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Lo/rb;Lo/new;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->do:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->do:Lo/rb;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->do:Lo/new;

    invoke-virtual {p2, p0}, Lo/rb;->do(Lo/tb;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->do:Lo/rb;

    invoke-virtual {v0, p0}, Lo/rb;->for(Lo/tb;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->do:Lo/new;

    invoke-virtual {v0, p0}, Lo/new;->try(Lo/for;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->do:Lo/for;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/for;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->do:Lo/for;

    :cond_0
    return-void
.end method

.method public case(Lo/ub;Lo/rb$do;)V
    .locals 0

    sget-object p1, Lo/rb$do;->ON_START:Lo/rb$do;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->do:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->do:Lo/new;

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->if(Lo/new;)Lo/for;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->do:Lo/for;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/rb$do;->ON_STOP:Lo/rb$do;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->do:Lo/for;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/for;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Lo/rb$do;->ON_DESTROY:Lo/rb$do;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
