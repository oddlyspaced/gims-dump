.class public Lo/return$case;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/return;->sg1fnHNer7(Lo/implements$do;)Lo/implements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/return;


# direct methods
.method public constructor <init>(Lo/return;)V
    .locals 0

    iput-object p1, p0, Lo/return$case;->do:Lo/return;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo/return$case;->do:Lo/return;

    iget-object v1, v0, Lo/return;->do:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lo/return$case;->do:Lo/return;

    invoke-virtual {v0}, Lo/return;->DF4wySbyLu()V

    iget-object v0, p0, Lo/return$case;->do:Lo/return;

    invoke-virtual {v0}, Lo/return;->hddBBCwbSR()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/return$case;->do:Lo/return;

    iget-object v0, v0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lo/return$case;->do:Lo/return;

    iget-object v2, v0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lo/p8;->for(Landroid/view/View;)Lo/t8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/t8;->do(F)Lo/t8;

    iput-object v2, v0, Lo/return;->do:Lo/t8;

    iget-object v0, p0, Lo/return$case;->do:Lo/return;

    iget-object v0, v0, Lo/return;->do:Lo/t8;

    new-instance v1, Lo/return$case$do;

    invoke-direct {v1, p0}, Lo/return$case$do;-><init>(Lo/return$case;)V

    invoke-virtual {v0, v1}, Lo/t8;->case(Lo/u8;)Lo/t8;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/return$case;->do:Lo/return;

    iget-object v0, v0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lo/return$case;->do:Lo/return;

    iget-object v0, v0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
