.class public final Lo/f60$for;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "for"
.end annotation


# instance fields
.field public final synthetic do:Lo/f60;


# direct methods
.method public constructor <init>(Lo/f60;)V
    .locals 0

    iput-object p1, p0, Lo/f60$for;->do:Lo/f60;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/f60;Lo/f60$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/f60$for;-><init>(Lo/f60;)V

    return-void
.end method

.method public static synthetic do(Lo/f60;)V
    .locals 0

    invoke-static {p0}, Lo/f60;->if(Lo/f60;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lo/f60$for;->do:Lo/f60;

    invoke-static {p1}, Lo/f60;->do(Lo/f60;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lo/f60$for;->do:Lo/f60;

    new-instance v0, Lo/p40;

    invoke-direct {v0, p2}, Lo/p40;-><init>(Lo/f60;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
