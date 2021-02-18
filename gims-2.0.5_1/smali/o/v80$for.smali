.class public Lo/v80$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e90$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/v80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "for"
.end annotation


# instance fields
.field public final synthetic do:Lo/v80;


# direct methods
.method public constructor <init>(Lo/v80;)V
    .locals 0

    iput-object p1, p0, Lo/v80$for;->do:Lo/v80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/v80;Lo/v80$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/v80$for;-><init>(Lo/v80;)V

    return-void
.end method


# virtual methods
.method public do(Lo/e90;[BII[B)V
    .locals 0

    iget-object p1, p0, Lo/v80$for;->do:Lo/v80;

    iget-object p1, p1, Lo/v80;->do:Lo/v80$new;

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/v80$new;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
