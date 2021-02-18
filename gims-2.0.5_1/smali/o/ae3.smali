.class public final synthetic Lo/ae3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

.field public final synthetic do:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/nic/gimkerala/webrtc/CallReceiveActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ae3;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

    iput-object p2, p0, Lo/ae3;->do:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/ae3;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

    iget-object v1, p0, Lo/ae3;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->QVG08t07fK(Ljava/lang/String;)V

    return-void
.end method
