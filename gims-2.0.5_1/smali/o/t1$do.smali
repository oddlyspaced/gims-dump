.class public Lo/t1$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/t1;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final do:Lo/f;

.field public final synthetic do:Lo/t1;


# direct methods
.method public constructor <init>(Lo/t1;)V
    .locals 7

    iput-object p1, p0, Lo/t1$do;->do:Lo/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo/f;

    iget-object v0, p0, Lo/t1$do;->do:Lo/t1;

    iget-object v0, v0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lo/t1$do;->do:Lo/t1;

    iget-object v6, v0, Lo/t1;->do:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/f;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object p1, p0, Lo/t1$do;->do:Lo/f;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lo/t1$do;->do:Lo/t1;

    iget-object v0, p1, Lo/t1;->do:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lo/t1;->if:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Lo/t1$do;->do:Lo/f;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
