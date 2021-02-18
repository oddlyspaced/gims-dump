.class public Lo/default;
.super Lo/throw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/default$new;,
        Lo/default$for;,
        Lo/default$try;
    }
.end annotation


# instance fields
.field public do:Landroid/view/Window$Callback;

.field public final do:Landroidx/appcompat/widget/Toolbar$case;

.field public final do:Ljava/lang/Runnable;

.field public do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/throw$if;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/y0;

.field public do:Z

.field public for:Z

.field public if:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    invoke-direct {p0}, Lo/throw;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/default;->do:Ljava/util/ArrayList;

    new-instance v0, Lo/default$do;

    invoke-direct {v0, p0}, Lo/default$do;-><init>(Lo/default;)V

    iput-object v0, p0, Lo/default;->do:Ljava/lang/Runnable;

    new-instance v0, Lo/default$if;

    invoke-direct {v0, p0}, Lo/default$if;-><init>(Lo/default;)V

    iput-object v0, p0, Lo/default;->do:Landroidx/appcompat/widget/Toolbar$case;

    new-instance v0, Lo/t1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/t1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Lo/default;->do:Lo/y0;

    new-instance v0, Lo/default$try;

    invoke-direct {v0, p0, p3}, Lo/default$try;-><init>(Lo/default;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lo/default;->do:Landroid/view/Window$Callback;

    iget-object p3, p0, Lo/default;->do:Lo/y0;

    invoke-interface {p3, v0}, Lo/y0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-object p3, p0, Lo/default;->do:Landroidx/appcompat/widget/Toolbar$case;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$case;)V

    iget-object p1, p0, Lo/default;->do:Lo/y0;

    invoke-interface {p1, p2}, Lo/y0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public break()I
    .locals 1

    iget-object v0, p0, Lo/default;->do:Lo/y0;

    invoke-interface {v0}, Lo/y0;->return()I

    move-result v0

    return v0
.end method

.method public catch()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/default;->do:Lo/y0;

    invoke-interface {v0}, Lo/y0;->super()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public class()V
    .locals 2

    iget-object v0, p0, Lo/default;->do:Lo/y0;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lo/y0;->public(I)V

    return-void
.end method

.method public const()Z
    .locals 2

    iget-object v0, p0, Lo/default;->do:Lo/y0;

    invoke-interface {v0}, Lo/y0;->package()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/default;->do:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lo/default;->do:Lo/y0;

    invoke-interface {v0}, Lo/y0;->package()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/default;->do:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/p8;->E8bi4wr5u2(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final default()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Lo/default;->if:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/default;->do:Lo/y0;

    new-instance v1, Lo/default$for;

    invoke-direct {v1, p0}, Lo/default$for;-><init>(Lo/default;)V

    new-instance v2, Lo/default$new;

    invoke-direct {v2, p0}, Lo/default$new;-><init>(Lo/default;)V

    invoke-interface {v0, v1, v2}, Lo/y0;->goto(Lo/r$do;Lo/l$do;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/default;->if:Z

    :cond_0
    iget-object v0, p0, Lo/default;->do:Lo/y0;

    invoke-interface {v0}, Lo/y0;->switch()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public else()Z
    .locals 1

    iget-object v0, p0, Lo/default;->do:Lo/y0;

    invoke-interface {v0}, Lo/y0;->else()Z

    move-result v0

    return v0
.end method

.method public extends()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lo/default;->do:Landroid/view/Window$Callback;

    return-object v0
.end method

.method public final(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lo/throw;->final(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public finally()V
    .locals 5

    invoke-virtual {p0}, Lo/default;->default()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Lo/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/l;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/l;->NbtJpO1RNc()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Lo/default;->do:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo/default;->do:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/l;->LxXpisMEus()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/l;->LxXpisMEus()V

    :cond_5
    throw v0
.end method

.method public goto()Z
    .locals 1

    iget-object v0, p0, Lo/default;->do:Lo/y0;

    invoke-interface {v0}, Lo/y0;->while()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/default;->do:Lo/y0;

    invoke-interface {v0}, Lo/y0;->this()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public import()Z
    .locals 1

    iget-object v0, p0, Lo/default;->do:Lo/y0;

    invoke-interface {v0}, Lo/y0;->if()Z

    move-result v0

    return v0
.end method

.method public native(Z)V
    .locals 0

    return-void
.end method

.method public package(II)V
    .locals 2

    iget-object v0, p0, Lo/default;->do:Lo/y0;

    invoke-interface {v0}, Lo/y0;->return()I

    move-result v0

    iget-object v1, p0, Lo/default;->do:Lo/y0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lo/y0;->class(I)V

    return-void
.end method

.method public public(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lo/default;->package(II)V

    return-void
.end method

.method public return(Z)V
    .locals 0

    return-void
.end method

.method public static(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lo/default;->do:Lo/y0;

    invoke-interface {v0, p1}, Lo/y0;->throws(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public super()V
    .locals 2

    iget-object v0, p0, Lo/default;->do:Lo/y0;

    invoke-interface {v0}, Lo/y0;->package()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/default;->do:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public switch(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lo/default;->do:Lo/y0;

    invoke-interface {v0, p1}, Lo/y0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public this(Z)V
    .locals 3

    iget-boolean v0, p0, Lo/default;->for:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lo/default;->for:Z

    iget-object v0, p0, Lo/default;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lo/default;->do:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/throw$if;

    invoke-interface {v2, p1}, Lo/throw$if;->do(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public throw(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lo/default;->default()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public while(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lo/default;->import()Z

    :cond_0
    return v0
.end method
