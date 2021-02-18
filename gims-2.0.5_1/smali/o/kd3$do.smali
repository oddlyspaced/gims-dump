.class public Lo/kd3$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kd3;->setChecked(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/kd3;


# direct methods
.method public constructor <init>(Lo/kd3;)V
    .locals 0

    iput-object p1, p0, Lo/kd3$do;->do:Lo/kd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/kd3$do;->do:Lo/kd3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/kd3;->do(Lo/kd3;Z)Z

    iget-object v0, p0, Lo/kd3$do;->do:Lo/kd3;

    invoke-static {v0}, Lo/kd3;->if(Lo/kd3;)Lo/md3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kd3$do;->do:Lo/kd3;

    invoke-static {v0}, Lo/kd3;->if(Lo/kd3;)Lo/md3;

    move-result-object v0

    iget-object v1, p0, Lo/kd3$do;->do:Lo/kd3;

    invoke-static {v1}, Lo/kd3;->for(Lo/kd3;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/md3;->do(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lo/kd3$do;->do:Lo/kd3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/kd3;->do(Lo/kd3;Z)Z

    return-void
.end method
