.class public Lin/nic/gimkerala/webrtc/CallReceiveActivity$for$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/webrtc/CallReceiveActivity$for;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/webrtc/CallReceiveActivity$for;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/webrtc/CallReceiveActivity$for;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$for$do;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity$for;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$for$do;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity$for;

    iget-object v0, v0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$for;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

    invoke-static {v0}, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->TNLEeHhOkt(Lin/nic/gimkerala/webrtc/CallReceiveActivity;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$for$do;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity$for;

    iget-object v1, v1, Lin/nic/gimkerala/webrtc/CallReceiveActivity$for;->do:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$for$do;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity$for;

    iget-object v2, v2, Lin/nic/gimkerala/webrtc/CallReceiveActivity$for;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

    iget-wide v2, v2, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    const-wide/16 v0, 0x1e

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "DISCONNECT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$for$do;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity$for;

    iget-object v1, v1, Lin/nic/gimkerala/webrtc/CallReceiveActivity$for;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

    invoke-static {v1}, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->UqblP2iGHv(Lin/nic/gimkerala/webrtc/CallReceiveActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "room"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v1

    iget-object v2, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$for$do;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity$for;

    iget-object v2, v2, Lin/nic/gimkerala/webrtc/CallReceiveActivity$for;->do:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lo/tb3;->finally(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$for$do;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity$for;

    iget-object v0, v0, Lin/nic/gimkerala/webrtc/CallReceiveActivity$for;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
