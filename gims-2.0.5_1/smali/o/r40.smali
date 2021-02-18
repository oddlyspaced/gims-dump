.class public final Lo/r40;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r40$do;,
        Lo/r40$if;
    }
.end annotation


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Lo/r40$do;

.field public do:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/r40$if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/r40;->do:Landroid/content/Context;

    new-instance p1, Lo/r40$do;

    invoke-direct {p1, p0, p2, p3}, Lo/r40$do;-><init>(Lo/r40;Landroid/os/Handler;Lo/r40$if;)V

    iput-object p1, p0, Lo/r40;->do:Lo/r40$do;

    return-void
.end method

.method public static synthetic do(Lo/r40;)Z
    .locals 0

    iget-boolean p0, p0, Lo/r40;->do:Z

    return p0
.end method


# virtual methods
.method public if(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lo/r40;->do:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lo/r40;->do:Landroid/content/Context;

    iget-object v0, p0, Lo/r40;->do:Lo/r40$do;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lo/r40;->do:Z

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lo/r40;->do:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/r40;->do:Landroid/content/Context;

    iget-object v0, p0, Lo/r40;->do:Lo/r40$do;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
