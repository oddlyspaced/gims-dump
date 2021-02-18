.class public final Lo/or0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/js0$try;


# instance fields
.field public final synthetic do:Lo/ar0$do;


# direct methods
.method public constructor <init>(Lo/ar0$do;)V
    .locals 0

    iput-object p1, p0, Lo/or0;->do:Lo/ar0$do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 2

    iget-object v0, p0, Lo/or0;->do:Lo/ar0$do;

    iget-object v0, v0, Lo/ar0$do;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/pr0;

    invoke-direct {v1, p0}, Lo/pr0;-><init>(Lo/or0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
