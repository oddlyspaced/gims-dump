.class public Landroidx/appcompat/widget/Toolbar$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "new"
.end annotation


# instance fields
.field public final synthetic do:Landroidx/appcompat/widget/Toolbar;

.field public do:Lo/l;

.field public do:Lo/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public case(Lo/l;Lo/n;)Z
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->else()V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->if:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->if:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->if:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Lo/n;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->do:Landroid/view/View;

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Lo/n;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->do:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_3

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->do:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->const()Landroidx/appcompat/widget/Toolbar$try;

    move-result-object p1

    const v0, 0x800003

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Landroidx/appcompat/widget/Toolbar;

    iget v2, v1, Landroidx/appcompat/widget/Toolbar;->new:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    iput v0, p1, Lo/throw$do;->do:I

    const/4 v0, 0x2

    iput v0, p1, Landroidx/appcompat/widget/Toolbar$try;->if:I

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->do:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->do:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->volatile()V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lo/n;->public(Z)V

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->do:Landroid/view/View;

    instance-of v0, p2, Lo/instanceof;

    if-eqz v0, :cond_4

    check-cast p2, Lo/instanceof;

    invoke-interface {p2}, Lo/instanceof;->for()V

    :cond_4
    return p1
.end method

.method public catch(Lo/r$do;)V
    .locals 0

    return-void
.end method

.method public do(Lo/l;Z)V
    .locals 0

    return-void
.end method

.method public else()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public goto(Lo/w;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public new(Landroid/content/Context;Lo/l;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Lo/l;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Lo/n;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lo/l;->case(Lo/n;)Z

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Lo/l;

    return-void
.end method

.method public this(Lo/l;Lo/n;)Z
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->do:Landroid/view/View;

    instance-of v0, p1, Lo/instanceof;

    if-eqz v0, :cond_0

    check-cast p1, Lo/instanceof;

    invoke-interface {p1}, Lo/instanceof;->if()V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->do:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->if:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->do:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->do()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Lo/n;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lo/n;->public(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public try(Z)V
    .locals 4

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Lo/n;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Lo/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/l;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Lo/l;

    invoke-virtual {v2, v1}, Lo/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Lo/n;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Lo/l;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$new;->do:Lo/n;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$new;->this(Lo/l;Lo/n;)Z

    :cond_2
    return-void
.end method
