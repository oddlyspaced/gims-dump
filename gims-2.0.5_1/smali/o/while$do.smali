.class public Lo/while$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/while;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public final do:Landroidx/appcompat/app/AlertController$case;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/while;->case(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/while$do;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/AlertController$case;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lo/while;->case(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$case;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/while$do;->do:Landroidx/appcompat/app/AlertController$case;

    iput p2, p0, Lo/while$do;->do:I

    return-void
.end method


# virtual methods
.method public case(Landroid/content/DialogInterface$OnKeyListener;)Lo/while$do;
    .locals 1

    iget-object v0, p0, Lo/while$do;->do:Landroidx/appcompat/app/AlertController$case;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public create()Lo/while;
    .locals 3

    new-instance v0, Lo/while;

    iget-object v1, p0, Lo/while$do;->do:Landroidx/appcompat/app/AlertController$case;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$case;->do:Landroid/content/Context;

    iget v2, p0, Lo/while$do;->do:I

    invoke-direct {v0, v1, v2}, Lo/while;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lo/while$do;->do:Landroidx/appcompat/app/AlertController$case;

    iget-object v2, v0, Lo/while;->do:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$case;->do(Landroidx/appcompat/app/AlertController;)V

    iget-object v1, p0, Lo/while$do;->do:Landroidx/appcompat/app/AlertController$case;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$case;->do:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lo/while$do;->do:Landroidx/appcompat/app/AlertController$case;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$case;->do:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Lo/while$do;->do:Landroidx/appcompat/app/AlertController$case;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$case;->do:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lo/while$do;->do:Landroidx/appcompat/app/AlertController$case;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$case;->do:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lo/while$do;->do:Landroidx/appcompat/app/AlertController$case;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$case;->do:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public do(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lo/while$do;
    .locals 1

    iget-object v0, p0, Lo/while$do;->do:Landroidx/appcompat/app/AlertController$case;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/widget/ListAdapter;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$case;->new:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public else(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/while$do;
    .locals 1

    iget-object v0, p0, Lo/while$do;->do:Landroidx/appcompat/app/AlertController$case;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$case;->for:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public for(Landroid/graphics/drawable/Drawable;)Lo/while$do;
    .locals 1

    iget-object v0, p0, Lo/while$do;->do:Landroidx/appcompat/app/AlertController$case;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/while$do;->do:Landroidx/appcompat/app/AlertController$case;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/content/Context;

    return-object v0
.end method

.method public goto(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lo/while$do;
    .locals 1

    iget-object v0, p0, Lo/while$do;->do:Landroidx/appcompat/app/AlertController$case;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/widget/ListAdapter;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$case;->new:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Landroidx/appcompat/app/AlertController$case;->goto:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$case;->new:Z

    return-object p0
.end method

.method public if(Landroid/view/View;)Lo/while$do;
    .locals 1

    iget-object v0, p0, Lo/while$do;->do:Landroidx/appcompat/app/AlertController$case;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/view/View;

    return-object p0
.end method

.method public new(Ljava/lang/CharSequence;)Lo/while$do;
    .locals 1

    iget-object v0, p0, Lo/while$do;->do:Landroidx/appcompat/app/AlertController$case;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$case;->if:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/while$do;
    .locals 2

    iget-object v0, p0, Lo/while$do;->do:Landroidx/appcompat/app/AlertController$case;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$case;->new:Ljava/lang/CharSequence;

    iget-object p1, p0, Lo/while$do;->do:Landroidx/appcompat/app/AlertController$case;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$case;->if:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/while$do;
    .locals 2

    iget-object v0, p0, Lo/while$do;->do:Landroidx/appcompat/app/AlertController$case;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$case;->for:Ljava/lang/CharSequence;

    iget-object p1, p0, Lo/while$do;->do:Landroidx/appcompat/app/AlertController$case;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$case;->do:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lo/while$do;
    .locals 1

    iget-object v0, p0, Lo/while$do;->do:Landroidx/appcompat/app/AlertController$case;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$case;->do:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lo/while$do;
    .locals 1

    iget-object v0, p0, Lo/while$do;->do:Landroidx/appcompat/app/AlertController$case;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$case;->if:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Landroidx/appcompat/app/AlertController$case;->for:I

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$case;->if:Z

    return-object p0
.end method

.method public this()Lo/while;
    .locals 1

    invoke-virtual {p0}, Lo/while$do;->create()Lo/while;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public try(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/while$do;
    .locals 1

    iget-object v0, p0, Lo/while$do;->do:Landroidx/appcompat/app/AlertController$case;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$case;->new:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$case;->if:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
