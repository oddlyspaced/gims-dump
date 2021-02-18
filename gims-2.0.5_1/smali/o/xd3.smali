.class public final synthetic Lo/xd3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/webrtc/CallActivity;

.field public final synthetic if:Z


# direct methods
.method public synthetic constructor <init>(Lin/nic/gimkerala/webrtc/CallActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xd3;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    iput-boolean p2, p0, Lo/xd3;->if:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/xd3;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    iget-boolean v1, p0, Lo/xd3;->if:Z

    invoke-virtual {v0, v1}, Lin/nic/gimkerala/webrtc/CallActivity;->S1jHbNN50s(Z)V

    return-void
.end method
