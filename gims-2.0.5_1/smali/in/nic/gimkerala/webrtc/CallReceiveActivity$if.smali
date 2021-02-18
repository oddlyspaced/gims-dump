.class public Lin/nic/gimkerala/webrtc/CallReceiveActivity$if;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/webrtc/CallReceiveActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/webrtc/CallReceiveActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$if;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "in.nic.gimkerala.CALL_SIGNAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "b_call_signal_type"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "b_call_room"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "b_body"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    const-string v1, "b_from"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$if;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

    invoke-static {v1}, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->iq0aIYvzK9(Lin/nic/gimkerala/webrtc/CallReceiveActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/us0;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const-string v3, "room"

    const-string v4, "DISCONNECT"

    const-string v5, "type"

    if-nez v1, :cond_0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$if;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

    invoke-static {v1}, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->UqblP2iGHv(Lin/nic/gimkerala/webrtc/CallReceiveActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v1

    invoke-virtual {v1, p2, v0, v2}, Lo/tb3;->finally(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    iget-object p2, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$if;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$if;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

    invoke-static {v1}, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->UqblP2iGHv(Lin/nic/gimkerala/webrtc/CallReceiveActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/us0;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v6, "BUSY"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v0

    invoke-virtual {v0, p2, v1, v2}, Lo/tb3;->finally(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    iget-object p2, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$if;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$if;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

    const-string p2, "Hung up"

    invoke-virtual {p1, p2}, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->trgUkXMArI(Ljava/lang/String;)V

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$if;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$if;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lin/nic/gimkerala/Activities/MainActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$if;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method
