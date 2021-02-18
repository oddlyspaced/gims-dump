.class public final Lo/default$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "for"
.end annotation


# instance fields
.field public final synthetic do:Lo/default;

.field public if:Z


# direct methods
.method public constructor <init>(Lo/default;)V
    .locals 0

    iput-object p1, p0, Lo/default$for;->do:Lo/default;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/l;Z)V
    .locals 1

    iget-boolean p2, p0, Lo/default$for;->if:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lo/default$for;->if:Z

    iget-object p2, p0, Lo/default$for;->do:Lo/default;

    iget-object p2, p2, Lo/default;->do:Lo/y0;

    invoke-interface {p2}, Lo/y0;->import()V

    iget-object p2, p0, Lo/default$for;->do:Lo/default;

    iget-object p2, p2, Lo/default;->do:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/default$for;->if:Z

    return-void
.end method

.method public if(Lo/l;)Z
    .locals 2

    iget-object v0, p0, Lo/default$for;->do:Lo/default;

    iget-object v0, v0, Lo/default;->do:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
