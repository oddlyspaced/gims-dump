.class public Lo/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lo/r$do;


# instance fields
.field public do:Lo/j;

.field public do:Lo/l;

.field public do:Lo/r$do;

.field public do:Lo/while;


# direct methods
.method public constructor <init>(Lo/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m;->do:Lo/l;

    return-void
.end method


# virtual methods
.method public do(Lo/l;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lo/m;->do:Lo/l;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/m;->for()V

    :cond_1
    iget-object v0, p0, Lo/m;->do:Lo/r$do;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lo/r$do;->do(Lo/l;Z)V

    :cond_2
    return-void
.end method

.method public for()V
    .locals 1

    iget-object v0, p0, Lo/m;->do:Lo/while;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/static;->dismiss()V

    :cond_0
    return-void
.end method

.method public if(Lo/l;)Z
    .locals 1

    iget-object v0, p0, Lo/m;->do:Lo/r$do;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/r$do;->if(Lo/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public new(Landroid/os/IBinder;)V
    .locals 5

    iget-object v0, p0, Lo/m;->do:Lo/l;

    new-instance v1, Lo/while$do;

    invoke-virtual {v0}, Lo/l;->return()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/while$do;-><init>(Landroid/content/Context;)V

    new-instance v2, Lo/j;

    invoke-virtual {v1}, Lo/while$do;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lo/class;->abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Lo/j;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lo/m;->do:Lo/j;

    invoke-virtual {v2, p0}, Lo/j;->catch(Lo/r$do;)V

    iget-object v2, p0, Lo/m;->do:Lo/l;

    iget-object v3, p0, Lo/m;->do:Lo/j;

    invoke-virtual {v2, v3}, Lo/l;->if(Lo/r;)V

    iget-object v2, p0, Lo/m;->do:Lo/j;

    invoke-virtual {v2}, Lo/j;->if()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lo/while$do;->do(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lo/while$do;

    invoke-virtual {v0}, Lo/l;->default()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lo/while$do;->if(Landroid/view/View;)Lo/while$do;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/l;->switch()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/while$do;->for(Landroid/graphics/drawable/Drawable;)Lo/while$do;

    invoke-virtual {v0}, Lo/l;->throws()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/while$do;->setTitle(Ljava/lang/CharSequence;)Lo/while$do;

    :goto_0
    invoke-virtual {v1, p0}, Lo/while$do;->case(Landroid/content/DialogInterface$OnKeyListener;)Lo/while$do;

    invoke-virtual {v1}, Lo/while$do;->create()Lo/while;

    move-result-object v0

    iput-object v0, p0, Lo/m;->do:Lo/while;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lo/m;->do:Lo/while;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Lo/m;->do:Lo/while;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lo/m;->do:Lo/l;

    iget-object v0, p0, Lo/m;->do:Lo/j;

    invoke-virtual {v0}, Lo/j;->if()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/n;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lo/l;->instanceof(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lo/m;->do:Lo/j;

    iget-object v0, p0, Lo/m;->do:Lo/l;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/j;->do(Lo/l;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lo/m;->do:Lo/while;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/m;->do:Lo/while;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lo/m;->do:Lo/l;

    invoke-virtual {p2, v1}, Lo/l;->try(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_2
    iget-object p1, p0, Lo/m;->do:Lo/l;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lo/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
