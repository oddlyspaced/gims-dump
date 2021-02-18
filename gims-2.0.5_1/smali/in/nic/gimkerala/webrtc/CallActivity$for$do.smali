.class public Lin/nic/gimkerala/webrtc/CallActivity$for$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/webrtc/CallActivity$for;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/webrtc/CallActivity$for;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/webrtc/CallActivity$for;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$for$do;->do:Lin/nic/gimkerala/webrtc/CallActivity$for;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lin/nic/gimkerala/webrtc/CallActivity$for$do;->do:Lin/nic/gimkerala/webrtc/CallActivity$for;

    iget-object v2, v2, Lin/nic/gimkerala/webrtc/CallActivity$for;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    iget-wide v2, v2, Lin/nic/gimkerala/webrtc/CallActivity;->do:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iget-object v4, p0, Lin/nic/gimkerala/webrtc/CallActivity$for$do;->do:Lin/nic/gimkerala/webrtc/CallActivity$for;

    iget-object v4, v4, Lin/nic/gimkerala/webrtc/CallActivity$for;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-static {v4}, Lin/nic/gimkerala/webrtc/CallActivity;->iq0aIYvzK9(Lin/nic/gimkerala/webrtc/CallActivity;)Z

    move-result v4

    const-string v5, "Unable to connect"

    if-eqz v4, :cond_0

    const-wide/16 v6, 0x28

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    iget-object v4, p0, Lin/nic/gimkerala/webrtc/CallActivity$for$do;->do:Lin/nic/gimkerala/webrtc/CallActivity$for;

    iget-object v4, v4, Lin/nic/gimkerala/webrtc/CallActivity$for;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    iget-boolean v6, v4, Lin/nic/gimkerala/webrtc/CallActivity;->class:Z

    if-nez v6, :cond_0

    iget-object v4, v4, Lin/nic/gimkerala/webrtc/CallActivity;->for:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lin/nic/gimkerala/webrtc/CallActivity$for$do;->do:Lin/nic/gimkerala/webrtc/CallActivity$for;

    iget-object v4, v4, Lin/nic/gimkerala/webrtc/CallActivity$for;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-static {v4}, Lin/nic/gimkerala/webrtc/CallActivity;->UqblP2iGHv(Lin/nic/gimkerala/webrtc/CallActivity;)V

    :cond_0
    const-wide/16 v6, 0x50

    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    iget-object v4, p0, Lin/nic/gimkerala/webrtc/CallActivity$for$do;->do:Lin/nic/gimkerala/webrtc/CallActivity$for;

    iget-object v4, v4, Lin/nic/gimkerala/webrtc/CallActivity$for;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    iget-boolean v6, v4, Lin/nic/gimkerala/webrtc/CallActivity;->const:Z

    if-nez v6, :cond_1

    iget-object v4, v4, Lin/nic/gimkerala/webrtc/CallActivity;->for:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lin/nic/gimkerala/webrtc/CallActivity$for$do;->do:Lin/nic/gimkerala/webrtc/CallActivity$for;

    iget-object v4, v4, Lin/nic/gimkerala/webrtc/CallActivity$for;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-static {v4}, Lin/nic/gimkerala/webrtc/CallActivity;->UqblP2iGHv(Lin/nic/gimkerala/webrtc/CallActivity;)V

    :cond_1
    iget-object v4, p0, Lin/nic/gimkerala/webrtc/CallActivity$for$do;->do:Lin/nic/gimkerala/webrtc/CallActivity$for;

    iget-object v4, v4, Lin/nic/gimkerala/webrtc/CallActivity$for;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    iget-boolean v4, v4, Lin/nic/gimkerala/webrtc/CallActivity;->const:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const-wide/16 v5, 0x3c

    rem-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "%02d : %02d "

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity$for$do;->do:Lin/nic/gimkerala/webrtc/CallActivity$for;

    iget-object v1, v1, Lin/nic/gimkerala/webrtc/CallActivity$for;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    iget-object v1, v1, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity$for$do;->do:Lin/nic/gimkerala/webrtc/CallActivity$for;

    iget-object v1, v1, Lin/nic/gimkerala/webrtc/CallActivity$for;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    iget-object v1, v1, Lin/nic/gimkerala/webrtc/CallActivity;->if:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
