.class public final Lo/lr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zq0$do;


# instance fields
.field public final synthetic do:Lo/ar0;


# direct methods
.method public constructor <init>(Lo/ar0;)V
    .locals 0

    iput-object p1, p0, Lo/lr0;->do:Lo/ar0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Z)V
    .locals 3

    iget-object v0, p0, Lo/lr0;->do:Lo/ar0;

    invoke-static {v0}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/lr0;->do:Lo/ar0;

    invoke-static {v1}, Lo/ar0;->do(Lo/ar0;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
