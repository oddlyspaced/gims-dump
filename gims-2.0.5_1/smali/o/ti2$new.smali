.class public Lo/ti2$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dj2;


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

    iput-object p1, p0, Lo/ti2$new;->do:Lo/ti2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(I)V
    .locals 3

    iget-object p1, p0, Lo/ti2$new;->do:Lo/ti2;

    invoke-static {p1}, Lo/ti2;->case(Lo/ti2;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lo/li2;

    invoke-direct {v0, p0}, Lo/li2;-><init>(Lo/ti2$new;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic if()V
    .locals 1

    iget-object v0, p0, Lo/ti2$new;->do:Lo/ti2;

    invoke-static {v0}, Lo/ti2;->else(Lo/ti2;)V

    return-void
.end method
