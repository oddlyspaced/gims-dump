.class public final Lo/ud2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ud2$if;
    }
.end annotation


# instance fields
.field public final do:Landroid/content/BroadcastReceiver;

.field public final do:Landroid/content/Context;

.field public do:Landroid/os/Handler;

.field public do:Ljava/lang/Runnable;

.field public do:Z

.field public if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ud2;->do:Z

    iput-object p1, p0, Lo/ud2;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/ud2;->do:Ljava/lang/Runnable;

    new-instance p1, Lo/ud2$if;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/ud2$if;-><init>(Lo/ud2;Lo/ud2$do;)V

    iput-object p1, p0, Lo/ud2;->do:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lo/ud2;->do:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic do(Lo/ud2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lo/ud2;->do:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic if(Lo/ud2;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/ud2;->case(Z)V

    return-void
.end method


# virtual methods
.method public final case(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/ud2;->if:Z

    iget-boolean p1, p0, Lo/ud2;->do:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/ud2;->for()V

    :cond_0
    return-void
.end method

.method public final else()V
    .locals 4

    iget-boolean v0, p0, Lo/ud2;->do:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ud2;->do:Landroid/content/Context;

    iget-object v1, p0, Lo/ud2;->do:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ud2;->do:Z

    :cond_0
    return-void
.end method

.method public for()V
    .locals 4

    invoke-virtual {p0}, Lo/ud2;->try()V

    iget-boolean v0, p0, Lo/ud2;->if:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ud2;->do:Landroid/os/Handler;

    iget-object v1, p0, Lo/ud2;->do:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public goto()V
    .locals 0

    invoke-virtual {p0}, Lo/ud2;->else()V

    invoke-virtual {p0}, Lo/ud2;->for()V

    return-void
.end method

.method public new()V
    .locals 0

    invoke-virtual {p0}, Lo/ud2;->try()V

    invoke-virtual {p0}, Lo/ud2;->this()V

    return-void
.end method

.method public final this()V
    .locals 2

    iget-boolean v0, p0, Lo/ud2;->do:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ud2;->do:Landroid/content/Context;

    iget-object v1, p0, Lo/ud2;->do:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ud2;->do:Z

    :cond_0
    return-void
.end method

.method public final try()V
    .locals 2

    iget-object v0, p0, Lo/ud2;->do:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
