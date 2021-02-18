.class public Lo/ua$do;
.super Lo/ya;
.source ""

# interfaces
.implements Lo/ic;
.implements Lo/try;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ya<",
        "Lo/ua;",
        ">;",
        "Lo/ic;",
        "Lo/try;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/ua;


# direct methods
.method public constructor <init>(Lo/ua;)V
    .locals 0

    iput-object p1, p0, Lo/ua$do;->do:Lo/ua;

    invoke-direct {p0, p1}, Lo/ya;-><init>(Lo/ua;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic break()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/ua$do;->public()Lo/ua;

    move-result-object v0

    return-object v0
.end method

.method public catch()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lo/ua$do;->do:Lo/ua;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lo/ua$do;->do:Lo/ua;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public const()I
    .locals 1

    iget-object v0, p0, Lo/ua$do;->do:Lo/ua;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return v0
.end method

.method public final()Z
    .locals 1

    iget-object v0, p0, Lo/ua$do;->do:Lo/ua;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public for(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/ua$do;->do:Lo/ua;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public goto(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Lo/ua$do;->do:Lo/ua;

    invoke-virtual {v0, p1}, Lo/ua;->ZPl8EYl0eU(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public import()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Lo/ua$do;->do:Lo/ua;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->import()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public native()V
    .locals 1

    iget-object v0, p0, Lo/ua$do;->do:Lo/ua;

    invoke-virtual {v0}, Lo/ua;->JhwFA7sgYj()V

    return-void
.end method

.method public new()Z
    .locals 1

    iget-object v0, p0, Lo/ua$do;->do:Lo/ua;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public private()Lo/rb;
    .locals 1

    iget-object v0, p0, Lo/ua$do;->do:Lo/ua;

    iget-object v0, v0, Lo/ua;->for:Lo/vb;

    return-object v0
.end method

.method public public()Lo/ua;
    .locals 1

    iget-object v0, p0, Lo/ua$do;->do:Lo/ua;

    return-object v0
.end method

.method public super(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    iget-object p1, p0, Lo/ua$do;->do:Lo/ua;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public this(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/ua$do;->do:Lo/ua;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ua;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public throw()Lo/hc;
    .locals 1

    iget-object v0, p0, Lo/ua$do;->do:Lo/ua;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->throw()Lo/hc;

    move-result-object v0

    return-object v0
.end method

.method public while(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo/ua$do;->do:Lo/ua;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ua;->MmEVU59Uiz(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
