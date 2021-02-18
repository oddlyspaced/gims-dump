.class public Lo/ta;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public do:Landroid/app/Dialog;

.field public do:Landroid/os/Handler;

.field public do:Ljava/lang/Runnable;

.field public else:I

.field public goto:I

.field public public:Z

.field public return:Z

.field public static:Z

.field public switch:Z

.field public this:I

.field public throws:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lo/ta$do;

    invoke-direct {v0, p0}, Lo/ta$do;-><init>(Lo/ta;)V

    iput-object v0, p0, Lo/ta;->do:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lo/ta;->else:I

    iput v0, p0, Lo/ta;->goto:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ta;->public:Z

    iput-boolean v0, p0, Lo/ta;->return:Z

    const/4 v0, -0x1

    iput v0, p0, Lo/ta;->this:I

    return-void
.end method


# virtual methods
.method public E1BrlREOJX(II)V
    .locals 1

    iput p1, p0, Lo/ta;->else:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const p1, 0x1030059

    iput p1, p0, Lo/ta;->goto:I

    :cond_1
    if-eqz p2, :cond_2

    iput p2, p0, Lo/ta;->goto:I

    :cond_2
    return-void
.end method

.method public EapgL8Lwma()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->EapgL8Lwma()V

    iget-object v0, p0, Lo/ta;->do:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public LTgCZDHuEn(Lo/za;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ta;->switch:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ta;->throws:Z

    invoke-virtual {p1}, Lo/za;->do()Lo/db;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lo/db;->for(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/db;

    invoke-virtual {p1}, Lo/db;->case()I

    return-void
.end method

.method public LxXpisMEus(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->LxXpisMEus(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/ta;->do:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/Fragment;->try:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ta;->return:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ta;->else:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ta;->goto:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/ta;->public:Z

    iget-boolean v0, p0, Lo/ta;->return:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/ta;->return:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/ta;->this:I

    :cond_1
    return-void
.end method

.method public NIPokHRl1e(Landroid/app/Dialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public QVG08t07fK()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->QVG08t07fK()V

    iget-boolean v0, p0, Lo/ta;->throws:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ta;->switch:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ta;->switch:Z

    :cond_0
    return-void
.end method

.method public UDEpQdpQZT(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->UDEpQdpQZT(Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/ta;->do:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Lo/ta;->else:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lo/ta;->goto:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Lo/ta;->public:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Lo/ta;->return:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Lo/ta;->this:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public VH5MpnqBrm()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lo/ta;->do:Landroid/app/Dialog;

    return-object v0
.end method

.method public WZt8ULWnE0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->WZt8ULWnE0()V

    iget-object v0, p0, Lo/ta;->do:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/ta;->static:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lo/ta;->do:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Lo/ta;->switch:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ta;->do:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lo/ta;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Lo/ta;->do:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public bRCI5L39oh(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->FPi3VKfIAb()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/ta;->v7BMuwwfpS()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public gcn7VoDGdS(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->gcn7VoDGdS(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lo/ta;->return:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->instanceof()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/ta;->do:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->case()Lo/ua;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/ta;->do:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_3
    iget-object v0, p0, Lo/ta;->do:Landroid/app/Dialog;

    iget-boolean v1, p0, Lo/ta;->public:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lo/ta;->do:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lo/ta;->do:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lo/ta;->do:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-boolean p1, p0, Lo/ta;->static:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lo/ta;->yloSzvAzCz(ZZ)V

    :cond_0
    return-void
.end method

.method public trgUkXMArI(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-boolean v0, p0, Lo/ta;->return:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->trgUkXMArI(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/ta;->bRCI5L39oh(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lo/ta;->do:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_1

    iget v1, p0, Lo/ta;->else:I

    invoke-virtual {p0, p1, v1}, Lo/ta;->NIPokHRl1e(Landroid/app/Dialog;I)V

    iget-object p1, p0, Lo/ta;->do:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->do:Lo/ya;

    invoke-virtual {p1}, Lo/ya;->case()Landroid/content/Context;

    move-result-object p1

    goto :goto_0
.end method

.method public v7BMuwwfpS()I
    .locals 1

    iget v0, p0, Lo/ta;->goto:I

    return v0
.end method

.method public vvL5A8FqYo()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->vvL5A8FqYo()V

    iget-object v0, p0, Lo/ta;->do:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/ta;->static:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public xxxZJoJVRp(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/ta;->return:Z

    return-void
.end method

.method public yDfKw9Cts0(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->yDfKw9Cts0(Landroid/content/Context;)V

    iget-boolean p1, p0, Lo/ta;->throws:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/ta;->switch:Z

    :cond_0
    return-void
.end method

.method public yloSzvAzCz(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lo/ta;->switch:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ta;->switch:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/ta;->throws:Z

    iget-object v1, p0, Lo/ta;->do:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lo/ta;->do:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Lo/ta;->do:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lo/ta;->do:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Lo/ta;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lo/ta;->do:Landroid/os/Handler;

    iget-object v1, p0, Lo/ta;->do:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lo/ta;->static:Z

    iget p2, p0, Lo/ta;->this:I

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->vzuFyB71cp()Lo/za;

    move-result-object p1

    iget p2, p0, Lo/ta;->this:I

    invoke-virtual {p1, p2, v0}, Lo/za;->else(II)V

    const/4 p1, -0x1

    iput p1, p0, Lo/ta;->this:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->vzuFyB71cp()Lo/za;

    move-result-object p2

    invoke-virtual {p2}, Lo/za;->do()Lo/db;

    move-result-object p2

    invoke-virtual {p2, p0}, Lo/db;->catch(Landroidx/fragment/app/Fragment;)Lo/db;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lo/db;->else()I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lo/db;->case()I

    :goto_1
    return-void
.end method

.method public zR2xb6j6BI()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lo/ta;->yloSzvAzCz(ZZ)V

    return-void
.end method
