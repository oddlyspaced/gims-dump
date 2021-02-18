.class public final Lo/default$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/l$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "new"
.end annotation


# instance fields
.field public final synthetic do:Lo/default;


# direct methods
.method public constructor <init>(Lo/default;)V
    .locals 0

    iput-object p1, p0, Lo/default$new;->do:Lo/default;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/l;)V
    .locals 4

    iget-object v0, p0, Lo/default$new;->do:Lo/default;

    iget-object v1, v0, Lo/default;->do:Landroid/view/Window$Callback;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lo/default;->do:Lo/y0;

    invoke-interface {v0}, Lo/y0;->case()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/default$new;->do:Lo/default;

    iget-object v0, v0, Lo/default;->do:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/default$new;->do:Lo/default;

    iget-object v0, v0, Lo/default;->do:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/default$new;->do:Lo/default;

    iget-object v0, v0, Lo/default;->do:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public if(Lo/l;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
