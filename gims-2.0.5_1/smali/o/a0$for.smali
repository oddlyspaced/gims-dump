.class public Lo/a0$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "for"
.end annotation


# instance fields
.field public do:Lo/a0$try;

.field public final synthetic do:Lo/a0;


# direct methods
.method public constructor <init>(Lo/a0;Lo/a0$try;)V
    .locals 0

    iput-object p1, p0, Lo/a0$for;->do:Lo/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/a0$for;->do:Lo/a0$try;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/a0$for;->do:Lo/a0;

    invoke-static {v0}, Lo/a0;->static(Lo/a0;)Lo/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/a0$for;->do:Lo/a0;

    invoke-static {v0}, Lo/a0;->switch(Lo/a0;)Lo/l;

    move-result-object v0

    invoke-virtual {v0}, Lo/l;->new()V

    :cond_0
    iget-object v0, p0, Lo/a0$for;->do:Lo/a0;

    invoke-static {v0}, Lo/a0;->throws(Lo/a0;)Lo/s;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/a0$for;->do:Lo/a0$try;

    invoke-virtual {v0}, Lo/q;->const()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/a0$for;->do:Lo/a0;

    iget-object v1, p0, Lo/a0$for;->do:Lo/a0$try;

    iput-object v1, v0, Lo/a0;->do:Lo/a0$try;

    :cond_1
    iget-object v0, p0, Lo/a0$for;->do:Lo/a0;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/a0;->do:Lo/a0$for;

    return-void
.end method
