.class public Lo/ee3$if;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ee3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public final synthetic do:Lo/ee3;


# direct methods
.method public constructor <init>(Lo/ee3;)V
    .locals 0

    iput-object p1, p0, Lo/ee3$if;->do:Lo/ee3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ee3;Lo/ee3$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ee3$if;-><init>(Lo/ee3;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-object p1, p0, Lo/ee3$if;->do:Lo/ee3;

    invoke-static {p1}, Lo/ee3;->if(Lo/ee3;)Lo/ee3$new;

    move-result-object p1

    sget-object v0, Lo/ee3$new;->do:Lo/ee3$new;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ", BT state: "

    const-string v2, ", sb="

    const-string v3, "android.bluetooth.profile.extra.STATE"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BluetoothHeadsetBroadcastReceiver.onReceive: a=ACTION_CONNECTION_STATE_CHANGED, s="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/ee3$if;->do:Lo/ee3;

    invoke-static {v0, p1}, Lo/ee3;->else(Lo/ee3;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/ee3$if;->do:Lo/ee3;

    invoke-static {v0}, Lo/ee3;->if(Lo/ee3;)Lo/ee3$new;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    goto/16 :goto_3

    :cond_3
    if-nez p1, :cond_8

    iget-object p1, p0, Lo/ee3$if;->do:Lo/ee3;

    invoke-virtual {p1}, Lo/ee3;->throws()V

    goto :goto_2

    :cond_4
    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0xa

    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BluetoothHeadsetBroadcastReceiver.onReceive: a=ACTION_AUDIO_STATE_CHANGED, s="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/ee3$if;->do:Lo/ee3;

    invoke-static {v3, p2}, Lo/ee3;->else(Lo/ee3;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ee3$if;->do:Lo/ee3;

    invoke-static {v1}, Lo/ee3;->if(Lo/ee3;)Lo/ee3$new;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v0, 0xc

    if-ne p2, v0, :cond_5

    iget-object p1, p0, Lo/ee3$if;->do:Lo/ee3;

    invoke-static {p1}, Lo/ee3;->goto(Lo/ee3;)V

    iget-object p1, p0, Lo/ee3$if;->do:Lo/ee3;

    invoke-static {p1}, Lo/ee3;->if(Lo/ee3;)Lo/ee3$new;

    move-result-object p1

    sget-object p2, Lo/ee3$new;->case:Lo/ee3$new;

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lo/ee3$if;->do:Lo/ee3;

    sget-object p2, Lo/ee3$new;->else:Lo/ee3$new;

    invoke-static {p1, p2}, Lo/ee3;->for(Lo/ee3;Lo/ee3$new;)Lo/ee3$new;

    :goto_0
    iget-object p1, p0, Lo/ee3$if;->do:Lo/ee3;

    iput v4, p1, Lo/ee3;->do:I

    :goto_1
    invoke-static {p1}, Lo/ee3;->try(Lo/ee3;)V

    goto :goto_3

    :cond_5
    const/16 v0, 0xb

    if-ne p2, v0, :cond_6

    goto :goto_3

    :cond_6
    if-ne p2, p1, :cond_8

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    :goto_2
    iget-object p1, p0, Lo/ee3$if;->do:Lo/ee3;

    goto :goto_1

    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReceive done: BT state="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/ee3$if;->do:Lo/ee3;

    invoke-static {p2}, Lo/ee3;->if(Lo/ee3;)Lo/ee3$new;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
