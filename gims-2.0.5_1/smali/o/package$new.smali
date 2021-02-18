.class public Lo/package$new;
.super Lo/implements;
.source ""

# interfaces
.implements Lo/l$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/package;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "new"
.end annotation


# instance fields
.field public final do:Landroid/content/Context;

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

.field public final do:Lo/l;

.field public final synthetic do:Lo/package;


# direct methods
.method public constructor <init>(Lo/package;Landroid/content/Context;Lo/implements$do;)V
    .locals 0

    iput-object p1, p0, Lo/package$new;->do:Lo/package;

    invoke-direct {p0}, Lo/implements;-><init>()V

    iput-object p2, p0, Lo/package$new;->do:Landroid/content/Context;

    iput-object p3, p0, Lo/package$new;->do:Lo/implements$do;

    new-instance p1, Lo/l;

    invoke-direct {p1, p2}, Lo/l;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/l;->k5YJAF0ohY(I)Lo/l;

    iput-object p1, p0, Lo/package$new;->do:Lo/l;

    invoke-virtual {p1, p0}, Lo/l;->JhwFA7sgYj(Lo/l$do;)V

    return-void
.end method


# virtual methods
.method public case()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lo/c;

    iget-object v1, p0, Lo/package$new;->do:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public catch()V
    .locals 2

    iget-object v0, p0, Lo/package$new;->do:Lo/package;

    iget-object v0, v0, Lo/package;->do:Lo/package$new;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/package$new;->do:Lo/l;

    invoke-virtual {v0}, Lo/l;->NbtJpO1RNc()V

    :try_start_0
    iget-object v0, p0, Lo/package$new;->do:Lo/implements$do;

    iget-object v1, p0, Lo/package$new;->do:Lo/l;

    invoke-interface {v0, p0, v1}, Lo/implements$do;->while(Lo/implements;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/package$new;->do:Lo/l;

    invoke-virtual {v0}, Lo/l;->LxXpisMEus()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/package$new;->do:Lo/l;

    invoke-virtual {v1}, Lo/l;->LxXpisMEus()V

    throw v0
.end method

.method public class()Z
    .locals 1

    iget-object v0, p0, Lo/package$new;->do:Lo/package;

    iget-object v0, v0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->break()Z

    move-result v0

    return v0
.end method

.method public const(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/package$new;->do:Lo/package;

    iget-object v0, v0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/package$new;->do:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public do(Lo/l;)V
    .locals 0

    iget-object p1, p0, Lo/package$new;->do:Lo/implements$do;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/package$new;->catch()V

    iget-object p1, p0, Lo/package$new;->do:Lo/package;

    iget-object p1, p1, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->class()Z

    return-void
.end method

.method public else()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/package$new;->do:Lo/package;

    iget-object v0, v0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final(I)V
    .locals 1

    iget-object v0, p0, Lo/package$new;->do:Lo/package;

    iget-object v0, v0, Lo/package;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/package$new;->super(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public for()V
    .locals 3

    iget-object v0, p0, Lo/package$new;->do:Lo/package;

    iget-object v1, v0, Lo/package;->do:Lo/package$new;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lo/package;->try:Z

    iget-boolean v0, v0, Lo/package;->case:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lo/package;->extends(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/package$new;->do:Lo/package;

    iput-object p0, v0, Lo/package;->do:Lo/implements;

    iget-object v1, p0, Lo/package$new;->do:Lo/implements$do;

    iput-object v1, v0, Lo/package;->do:Lo/implements$do;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/package$new;->do:Lo/implements$do;

    invoke-interface {v0, p0}, Lo/implements$do;->finally(Lo/implements;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/package$new;->do:Lo/implements$do;

    iget-object v1, p0, Lo/package$new;->do:Lo/package;

    invoke-virtual {v1, v2}, Lo/package;->default(Z)V

    iget-object v1, p0, Lo/package$new;->do:Lo/package;

    iget-object v1, v1, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->else()V

    iget-object v1, p0, Lo/package$new;->do:Lo/package;

    iget-object v1, v1, Lo/package;->do:Lo/y0;

    invoke-interface {v1}, Lo/y0;->package()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Lo/package$new;->do:Lo/package;

    iget-object v2, v1, Lo/package;->do:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lo/package;->break:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Lo/package$new;->do:Lo/package;

    iput-object v0, v1, Lo/package;->do:Lo/package$new;

    return-void
.end method

.method public if(Lo/l;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lo/package$new;->do:Lo/implements$do;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lo/implements$do;->switch(Lo/implements;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public import(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lo/package$new;->do:Lo/package;

    iget-object v0, v0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public native(Z)V
    .locals 1

    invoke-super {p0, p1}, Lo/implements;->native(Z)V

    iget-object v0, p0, Lo/package$new;->do:Lo/package;

    iget-object v0, v0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public new()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/package$new;->do:Ljava/lang/ref/WeakReference;

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

.method public public()Z
    .locals 2

    iget-object v0, p0, Lo/package$new;->do:Lo/l;

    invoke-virtual {v0}, Lo/l;->NbtJpO1RNc()V

    :try_start_0
    iget-object v0, p0, Lo/package$new;->do:Lo/implements$do;

    iget-object v1, p0, Lo/package$new;->do:Lo/l;

    invoke-interface {v0, p0, v1}, Lo/implements$do;->break(Lo/implements;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lo/package$new;->do:Lo/l;

    invoke-virtual {v1}, Lo/l;->LxXpisMEus()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/package$new;->do:Lo/l;

    invoke-virtual {v1}, Lo/l;->LxXpisMEus()V

    throw v0
.end method

.method public super(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lo/package$new;->do:Lo/package;

    iget-object v0, v0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public this()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/package$new;->do:Lo/package;

    iget-object v0, v0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public try()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lo/package$new;->do:Lo/l;

    return-object v0
.end method

.method public while(I)V
    .locals 1

    iget-object v0, p0, Lo/package$new;->do:Lo/package;

    iget-object v0, v0, Lo/package;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/package$new;->import(Ljava/lang/CharSequence;)V

    return-void
.end method
