.class public Lin/nic/gimkerala/webrtc/CallActivity$for;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/webrtc/CallActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/webrtc/CallActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/webrtc/CallActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$for;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity$for;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    new-instance v1, Lin/nic/gimkerala/webrtc/CallActivity$for$do;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/webrtc/CallActivity$for$do;-><init>(Lin/nic/gimkerala/webrtc/CallActivity$for;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
