.class public final Lo/ne;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Landroidx/savedstate/SavedStateRegistry;

.field public final do:Lo/oe;


# direct methods
.method public constructor <init>(Lo/oe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ne;->do:Lo/oe;

    new-instance p1, Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p1}, Landroidx/savedstate/SavedStateRegistry;-><init>()V

    iput-object p1, p0, Lo/ne;->do:Landroidx/savedstate/SavedStateRegistry;

    return-void
.end method

.method public static do(Lo/oe;)Lo/ne;
    .locals 1

    new-instance v0, Lo/ne;

    invoke-direct {v0, p0}, Lo/ne;-><init>(Lo/oe;)V

    return-object v0
.end method


# virtual methods
.method public for(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lo/ne;->do:Lo/oe;

    invoke-interface {v0}, Lo/ub;->private()Lo/rb;

    move-result-object v0

    invoke-virtual {v0}, Lo/rb;->if()Lo/rb$if;

    move-result-object v1

    sget-object v2, Lo/rb$if;->if:Lo/rb$if;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lo/ne;->do:Lo/oe;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lo/oe;)V

    invoke-virtual {v0, v1}, Lo/rb;->do(Lo/tb;)V

    iget-object v1, p0, Lo/ne;->do:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v1, v0, p1}, Landroidx/savedstate/SavedStateRegistry;->if(Lo/rb;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public if()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    iget-object v0, p0, Lo/ne;->do:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method

.method public new(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo/ne;->do:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistry;->for(Landroid/os/Bundle;)V

    return-void
.end method
