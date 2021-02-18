.class public Lo/return$this;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/implements$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/return;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "this"
.end annotation


# instance fields
.field public do:Lo/implements$do;

.field public final synthetic do:Lo/return;


# direct methods
.method public constructor <init>(Lo/return;Lo/implements$do;)V
    .locals 0

    iput-object p1, p0, Lo/return$this;->do:Lo/return;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/return$this;->do:Lo/implements$do;

    return-void
.end method


# virtual methods
.method public break(Lo/implements;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lo/return$this;->do:Lo/implements$do;

    invoke-interface {v0, p1, p2}, Lo/implements$do;->break(Lo/implements;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public finally(Lo/implements;)V
    .locals 2

    iget-object v0, p0, Lo/return$this;->do:Lo/implements$do;

    invoke-interface {v0, p1}, Lo/implements$do;->finally(Lo/implements;)V

    iget-object p1, p0, Lo/return$this;->do:Lo/return;

    iget-object v0, p1, Lo/return;->do:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo/return;->do:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/return$this;->do:Lo/return;

    iget-object v0, v0, Lo/return;->do:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lo/return$this;->do:Lo/return;

    iget-object v0, p1, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/return;->DF4wySbyLu()V

    iget-object p1, p0, Lo/return$this;->do:Lo/return;

    iget-object v0, p1, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lo/p8;->for(Landroid/view/View;)Lo/t8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/t8;->do(F)Lo/t8;

    iput-object v0, p1, Lo/return;->do:Lo/t8;

    iget-object p1, p0, Lo/return$this;->do:Lo/return;

    iget-object p1, p1, Lo/return;->do:Lo/t8;

    new-instance v0, Lo/return$this$do;

    invoke-direct {v0, p0}, Lo/return$this$do;-><init>(Lo/return$this;)V

    invoke-virtual {p1, v0}, Lo/t8;->case(Lo/u8;)Lo/t8;

    :cond_1
    iget-object p1, p0, Lo/return$this;->do:Lo/return;

    iget-object v0, p1, Lo/return;->do:Lo/native;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lo/return;->do:Lo/implements;

    invoke-interface {v0, p1}, Lo/native;->native(Lo/implements;)V

    :cond_2
    iget-object p1, p0, Lo/return$this;->do:Lo/return;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/return;->do:Lo/implements;

    iget-object p1, p1, Lo/return;->do:Landroid/view/ViewGroup;

    invoke-static {p1}, Lo/p8;->UqblP2iGHv(Landroid/view/View;)V

    return-void
.end method

.method public switch(Lo/implements;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lo/return$this;->do:Lo/implements$do;

    invoke-interface {v0, p1, p2}, Lo/implements$do;->switch(Lo/implements;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public while(Lo/implements;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lo/return$this;->do:Lo/return;

    iget-object v0, v0, Lo/return;->do:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/p8;->UqblP2iGHv(Landroid/view/View;)V

    iget-object v0, p0, Lo/return$this;->do:Lo/implements$do;

    invoke-interface {v0, p1, p2}, Lo/implements$do;->while(Lo/implements;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
