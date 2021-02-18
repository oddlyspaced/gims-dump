.class public Lin/nic/gimkerala/webrtc/CallReceiveActivity$do;
.super Landroid/telephony/PhoneStateListener;
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

.field public final synthetic do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/webrtc/CallReceiveActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$do;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

    iput-object p2, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$do;->do:Ljava/lang/String;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 8

    const-string p2, ""

    const-string v0, "room"

    const-string v1, "DISCONNECT"

    const-string v2, "type"

    const-string v3, "Phone is Currently in A call"

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    iget-object v5, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$do;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$do;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

    invoke-static {v6}, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->UqblP2iGHv(Lin/nic/gimkerala/webrtc/CallReceiveActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v6

    iget-object v7, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$do;->do:Ljava/lang/String;

    invoke-virtual {v6, v7, v5, p2}, Lo/tb3;->finally(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    iget-object v5, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$do;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$do;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$do;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

    invoke-static {v1}, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->UqblP2iGHv(Lin/nic/gimkerala/webrtc/CallReceiveActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$do;->do:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lo/tb3;->finally(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$do;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
