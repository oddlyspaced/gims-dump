.class public final Lo/f60;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/f60$for;,
        Lo/f60$if;
    }
.end annotation


# instance fields
.field public do:I

.field public final do:Landroid/content/Context;

.field public final do:Landroid/media/AudioManager;

.field public final do:Landroid/os/Handler;

.field public final do:Lo/f60$for;

.field public final do:Lo/f60$if;

.field public do:Z

.field public if:I

.field public if:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/f60$if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/f60;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/f60;->do:Landroid/os/Handler;

    iput-object p3, p0, Lo/f60;->do:Lo/f60$if;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-static {p1}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lo/f60;->do:Landroid/media/AudioManager;

    const/4 p2, 0x3

    iput p2, p0, Lo/f60;->do:I

    invoke-static {p1, p2}, Lo/f60;->case(Landroid/media/AudioManager;I)I

    move-result p1

    iput p1, p0, Lo/f60;->if:I

    iget-object p1, p0, Lo/f60;->do:Landroid/media/AudioManager;

    iget p2, p0, Lo/f60;->do:I

    invoke-static {p1, p2}, Lo/f60;->try(Landroid/media/AudioManager;I)Z

    move-result p1

    iput-boolean p1, p0, Lo/f60;->do:Z

    new-instance p1, Lo/f60$for;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/f60$for;-><init>(Lo/f60;Lo/f60$do;)V

    iput-object p1, p0, Lo/f60;->do:Lo/f60$for;

    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/f60;->do:Landroid/content/Context;

    iget-object p3, p0, Lo/f60;->do:Lo/f60$for;

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static case(Landroid/media/AudioManager;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    return p0
.end method

.method public static synthetic do(Lo/f60;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lo/f60;->do:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic if(Lo/f60;)V
    .locals 0

    invoke-virtual {p0}, Lo/f60;->this()V

    return-void
.end method

.method public static try(Landroid/media/AudioManager;I)Z
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public else()V
    .locals 2

    iget-boolean v0, p0, Lo/f60;->if:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/f60;->do:Landroid/content/Context;

    iget-object v1, p0, Lo/f60;->do:Lo/f60$for;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/f60;->if:Z

    return-void
.end method

.method public for()I
    .locals 2

    iget-object v0, p0, Lo/f60;->do:Landroid/media/AudioManager;

    iget v1, p0, Lo/f60;->do:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public goto(I)V
    .locals 1

    iget v0, p0, Lo/f60;->do:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lo/f60;->do:I

    invoke-virtual {p0}, Lo/f60;->this()V

    iget-object v0, p0, Lo/f60;->do:Lo/f60$if;

    invoke-interface {v0, p1}, Lo/f60$if;->while(I)V

    return-void
.end method

.method public new()I
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/f60;->do:Landroid/media/AudioManager;

    iget v1, p0, Lo/f60;->do:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final this()V
    .locals 3

    iget-object v0, p0, Lo/f60;->do:Landroid/media/AudioManager;

    iget v1, p0, Lo/f60;->do:I

    invoke-static {v0, v1}, Lo/f60;->case(Landroid/media/AudioManager;I)I

    move-result v0

    iget-object v1, p0, Lo/f60;->do:Landroid/media/AudioManager;

    iget v2, p0, Lo/f60;->do:I

    invoke-static {v1, v2}, Lo/f60;->try(Landroid/media/AudioManager;I)Z

    move-result v1

    iget v2, p0, Lo/f60;->if:I

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lo/f60;->do:Z

    if-eq v2, v1, :cond_1

    :cond_0
    iput v0, p0, Lo/f60;->if:I

    iput-boolean v1, p0, Lo/f60;->do:Z

    iget-object v2, p0, Lo/f60;->do:Lo/f60$if;

    invoke-interface {v2, v0, v1}, Lo/f60$if;->try(IZ)V

    :cond_1
    return-void
.end method
