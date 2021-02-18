.class public Lo/a;
.super Lo/implements;
.source ""

# interfaces
.implements Lo/l$do;


# instance fields
.field public do:Landroid/content/Context;

.field public do:Landroidx/appcompat/widget/ActionBarContextView;

.field public do:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/implements$do;

.field public do:Lo/l;

.field public for:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lo/implements$do;Z)V
    .locals 0

    invoke-direct {p0}, Lo/implements;-><init>()V

    iput-object p1, p0, Lo/a;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/a;->do:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Lo/a;->do:Lo/implements$do;

    new-instance p1, Lo/l;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/l;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/l;->k5YJAF0ohY(I)Lo/l;

    iput-object p1, p0, Lo/a;->do:Lo/l;

    invoke-virtual {p1, p0}, Lo/l;->JhwFA7sgYj(Lo/l$do;)V

    return-void
.end method


# virtual methods
.method public case()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lo/c;

    iget-object v1, p0, Lo/a;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public catch()V
    .locals 2

    iget-object v0, p0, Lo/a;->do:Lo/implements$do;

    iget-object v1, p0, Lo/a;->do:Lo/l;

    invoke-interface {v0, p0, v1}, Lo/implements$do;->while(Lo/implements;Landroid/view/Menu;)Z

    return-void
.end method

.method public class()Z
    .locals 1

    iget-object v0, p0, Lo/a;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->break()Z

    move-result v0

    return v0
.end method

.method public const(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/a;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/a;->do:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public do(Lo/l;)V
    .locals 0

    invoke-virtual {p0}, Lo/a;->catch()V

    iget-object p1, p0, Lo/a;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->class()Z

    return-void
.end method

.method public else()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/a;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final(I)V
    .locals 1

    iget-object v0, p0, Lo/a;->do:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a;->super(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public for()V
    .locals 2

    iget-boolean v0, p0, Lo/a;->for:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/a;->for:Z

    iget-object v0, p0, Lo/a;->do:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lo/a;->do:Lo/implements$do;

    invoke-interface {v0, p0}, Lo/implements$do;->finally(Lo/implements;)V

    return-void
.end method

.method public if(Lo/l;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lo/a;->do:Lo/implements$do;

    invoke-interface {p1, p0, p2}, Lo/implements$do;->switch(Lo/implements;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public import(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lo/a;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public native(Z)V
    .locals 1

    invoke-super {p0, p1}, Lo/implements;->native(Z)V

    iget-object v0, p0, Lo/a;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public new()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/a;->do:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public super(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lo/a;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public this()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/a;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public try()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lo/a;->do:Lo/l;

    return-object v0
.end method

.method public while(I)V
    .locals 1

    iget-object v0, p0, Lo/a;->do:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a;->import(Ljava/lang/CharSequence;)V

    return-void
.end method
