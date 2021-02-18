.class public final Lo/return$public;
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
    name = "public"
.end annotation


# instance fields
.field public final synthetic do:Lo/return;


# direct methods
.method public constructor <init>(Lo/return;)V
    .locals 0

    iput-object p1, p0, Lo/return$public;->do:Lo/return;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/l;Z)V
    .locals 4

    invoke-virtual {p1}, Lo/l;->abstract()Lo/l;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lo/return$public;->do:Lo/return;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lo/return;->E8bi4wr5u2(Landroid/view/Menu;)Lo/return$native;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p2, p0, Lo/return$public;->do:Lo/return;

    iget v2, p1, Lo/return$native;->do:I

    invoke-virtual {p2, v2, p1, v0}, Lo/return;->synchronized(ILo/return$native;Landroid/view/Menu;)V

    iget-object p2, p0, Lo/return$public;->do:Lo/return;

    invoke-virtual {p2, p1, v1}, Lo/return;->MmEVU59Uiz(Lo/return$native;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/return$public;->do:Lo/return;

    invoke-virtual {v0, p1, p2}, Lo/return;->MmEVU59Uiz(Lo/return$native;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public if(Lo/l;)Z
    .locals 2

    invoke-virtual {p1}, Lo/l;->abstract()Lo/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/return$public;->do:Lo/return;

    iget-boolean v1, v0, Lo/return;->case:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/return;->TNLEeHhOkt()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/return$public;->do:Lo/return;

    iget-boolean v1, v1, Lo/return;->throw:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
