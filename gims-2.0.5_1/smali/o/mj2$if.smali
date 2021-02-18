.class public Lo/mj2$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/mj2;


# direct methods
.method public constructor <init>(Lo/mj2;)V
    .locals 0

    iput-object p1, p0, Lo/mj2$if;->do:Lo/mj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic do()V
    .locals 2

    iget-object v0, p0, Lo/mj2$if;->do:Lo/mj2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/mj2;->new(Lo/mj2;Z)Z

    iget-object v0, p0, Lo/mj2$if;->do:Lo/mj2;

    invoke-static {v0}, Lo/mj2;->try(Lo/mj2;)V

    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    iget-object p1, p0, Lo/mj2$if;->do:Lo/mj2;

    invoke-static {p1}, Lo/mj2;->for(Lo/mj2;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lo/ij2;

    invoke-direct {p2, p0}, Lo/ij2;-><init>(Lo/mj2$if;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
