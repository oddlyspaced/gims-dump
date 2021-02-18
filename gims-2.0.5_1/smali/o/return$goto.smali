.class public final Lo/return$goto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/return;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "goto"
.end annotation


# instance fields
.field public final synthetic do:Lo/return;


# direct methods
.method public constructor <init>(Lo/return;)V
    .locals 0

    iput-object p1, p0, Lo/return$goto;->do:Lo/return;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/l;Z)V
    .locals 0

    iget-object p2, p0, Lo/return$goto;->do:Lo/return;

    invoke-virtual {p2, p1}, Lo/return;->ZPl8EYl0eU(Lo/l;)V

    return-void
.end method

.method public if(Lo/l;)Z
    .locals 2

    iget-object v0, p0, Lo/return$goto;->do:Lo/return;

    invoke-virtual {v0}, Lo/return;->TNLEeHhOkt()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
