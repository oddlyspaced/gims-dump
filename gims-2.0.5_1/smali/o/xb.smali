.class public Lo/xb;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lo/ub;


# instance fields
.field public final do:Lo/ec;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lo/ec;

    invoke-direct {v0, p0}, Lo/ec;-><init>(Lo/ub;)V

    iput-object v0, p0, Lo/xb;->do:Lo/ec;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lo/xb;->do:Lo/ec;

    invoke-virtual {p1}, Lo/ec;->if()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Lo/xb;->do:Lo/ec;

    invoke-virtual {v0}, Lo/ec;->for()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lo/xb;->do:Lo/ec;

    invoke-virtual {v0}, Lo/ec;->new()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lo/xb;->do:Lo/ec;

    invoke-virtual {v0}, Lo/ec;->try()V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public private()Lo/rb;
    .locals 1

    iget-object v0, p0, Lo/xb;->do:Lo/ec;

    invoke-virtual {v0}, Lo/ec;->do()Lo/rb;

    move-result-object v0

    return-object v0
.end method
