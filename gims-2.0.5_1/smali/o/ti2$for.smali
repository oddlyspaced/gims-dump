.class public Lo/ti2$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ti2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/ti2;


# direct methods
.method public constructor <init>(Lo/ti2;)V
    .locals 0

    iput-object p1, p0, Lo/ti2$for;->do:Lo/ti2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lo/wd2;->zxing_prewiew_size_ready:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ti2$for;->do:Lo/ti2;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/fj2;

    invoke-static {v0, p1}, Lo/ti2;->new(Lo/ti2;Lo/fj2;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    sget v1, Lo/wd2;->zxing_camera_error:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lo/ti2$for;->do:Lo/ti2;

    invoke-virtual {v0}, Lo/ti2;->import()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ti2$for;->do:Lo/ti2;

    invoke-virtual {v0}, Lo/ti2;->return()V

    iget-object v0, p0, Lo/ti2$for;->do:Lo/ti2;

    invoke-static {v0}, Lo/ti2;->try(Lo/ti2;)Lo/ti2$case;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ti2$case;->do(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    sget p1, Lo/wd2;->zxing_camera_closed:I

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lo/ti2$for;->do:Lo/ti2;

    invoke-static {p1}, Lo/ti2;->try(Lo/ti2;)Lo/ti2$case;

    move-result-object p1

    invoke-interface {p1}, Lo/ti2$case;->try()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
