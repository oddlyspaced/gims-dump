.class public Landroidx/recyclerview/widget/RecyclerView$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pd$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$new;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$class$for;Landroidx/recyclerview/widget/RecyclerView$class$for;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$new;->do:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->do:Landroidx/recyclerview/widget/RecyclerView$static;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$static;->transient(Landroidx/recyclerview/widget/RecyclerView$private;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$new;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->final(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$class$for;Landroidx/recyclerview/widget/RecyclerView$class$for;)V

    return-void
.end method

.method public for(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$class$for;Landroidx/recyclerview/widget/RecyclerView$class$for;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$private;->volatile(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$new;->do:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->catch:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->do:Landroidx/recyclerview/widget/RecyclerView$class;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$class;->if(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$class$for;Landroidx/recyclerview/widget/RecyclerView$class$for;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$class;->new(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$class$for;Landroidx/recyclerview/widget/RecyclerView$class$for;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$new;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->VK7QDhAEWq()V

    :cond_1
    return-void
.end method

.method public if(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$class$for;Landroidx/recyclerview/widget/RecyclerView$class$for;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$new;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->class(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$class$for;Landroidx/recyclerview/widget/RecyclerView$class$for;)V

    return-void
.end method

.method public new(Landroidx/recyclerview/widget/RecyclerView$private;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$new;->do:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$private;->do:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->do:Landroidx/recyclerview/widget/RecyclerView$static;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$super;->wKdU452fwt(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$static;)V

    return-void
.end method
