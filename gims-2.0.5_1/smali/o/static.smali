.class public Lo/static;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Lo/native;


# instance fields
.field public final do:Lo/a8$do;

.field public do:Lo/public;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Lo/static;->if(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lo/static$do;

    invoke-direct {v0, p0}, Lo/static$do;-><init>(Lo/static;)V

    iput-object v0, p0, Lo/static;->do:Lo/a8$do;

    invoke-virtual {p0}, Lo/static;->do()Lo/public;

    move-result-object v0

    invoke-static {p1, p2}, Lo/static;->if(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lo/public;->strictfp(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lo/public;->while(Landroid/os/Bundle;)V

    return-void
.end method

.method public static if(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lo/case;->dialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lo/static;->do()Lo/public;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/public;->new(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lo/static;->do()Lo/public;

    move-result-object v0

    invoke-virtual {v0}, Lo/public;->import()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/static;->do:Lo/a8$do;

    invoke-static {v1, v0, p0, p1}, Lo/a8;->try(Lo/a8$do;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public do()Lo/public;
    .locals 1

    iget-object v0, p0, Lo/static;->do:Lo/public;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Lo/public;->goto(Landroid/app/Dialog;Lo/native;)Lo/public;

    move-result-object v0

    iput-object v0, p0, Lo/static;->do:Lo/public;

    :cond_0
    iget-object v0, p0, Lo/static;->do:Lo/public;

    return-object v0
.end method

.method public extends(Lo/implements;)V
    .locals 0

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/static;->do()Lo/public;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/public;->this(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public for(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lo/static;->do()Lo/public;

    move-result-object v0

    invoke-virtual {v0}, Lo/public;->super()V

    return-void
.end method

.method public native(Lo/implements;)V
    .locals 0

    return-void
.end method

.method public new(I)Z
    .locals 1

    invoke-virtual {p0}, Lo/static;->do()Lo/public;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/public;->extends(I)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lo/static;->do()Lo/public;

    move-result-object v0

    invoke-virtual {v0}, Lo/public;->final()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lo/static;->do()Lo/public;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/public;->while(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Lo/static;->do()Lo/public;

    move-result-object v0

    invoke-virtual {v0}, Lo/public;->switch()V

    return-void
.end method

.method public package(Lo/implements$do;)Lo/implements;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lo/static;->do()Lo/public;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/public;->package(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lo/static;->do()Lo/public;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/public;->private(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lo/static;->do()Lo/public;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/public;->abstract(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lo/static;->do()Lo/public;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/public;->volatile(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lo/static;->do()Lo/public;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/public;->volatile(Ljava/lang/CharSequence;)V

    return-void
.end method
