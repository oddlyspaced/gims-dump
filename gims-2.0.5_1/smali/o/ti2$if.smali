.class public Lo/ti2$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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

    iput-object p1, p0, Lo/ti2$if;->do:Lo/ti2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lo/ti2;->for()Ljava/lang/String;

    return-void

    :cond_0
    iget-object p1, p0, Lo/ti2$if;->do:Lo/ti2;

    new-instance p2, Lo/fj2;

    invoke-direct {p2, p3, p4}, Lo/fj2;-><init>(II)V

    invoke-static {p1, p2}, Lo/ti2;->do(Lo/ti2;Lo/fj2;)Lo/fj2;

    iget-object p1, p0, Lo/ti2$if;->do:Lo/ti2;

    invoke-static {p1}, Lo/ti2;->if(Lo/ti2;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lo/ti2$if;->do:Lo/ti2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ti2;->do(Lo/ti2;Lo/fj2;)Lo/fj2;

    return-void
.end method
