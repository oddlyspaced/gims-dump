.class public final Lo/r40$do;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "do"
.end annotation


# instance fields
.field public final do:Landroid/os/Handler;

.field public final do:Lo/r40$if;

.field public final synthetic do:Lo/r40;


# direct methods
.method public constructor <init>(Lo/r40;Landroid/os/Handler;Lo/r40$if;)V
    .locals 0

    iput-object p1, p0, Lo/r40$do;->do:Lo/r40;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lo/r40$do;->do:Landroid/os/Handler;

    iput-object p3, p0, Lo/r40$do;->do:Lo/r40$if;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/r40$do;->do:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lo/r40$do;->do:Lo/r40;

    invoke-static {v0}, Lo/r40;->do(Lo/r40;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/r40$do;->do:Lo/r40$if;

    invoke-interface {v0}, Lo/r40$if;->switch()V

    :cond_0
    return-void
.end method
