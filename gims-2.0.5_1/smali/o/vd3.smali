.class public final synthetic Lo/vd3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/webrtc/CallActivity;

.field public final synthetic do:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lin/nic/gimkerala/webrtc/CallActivity;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vd3;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    iput-object p2, p0, Lo/vd3;->do:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/vd3;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    iget-object v1, p0, Lo/vd3;->do:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lin/nic/gimkerala/webrtc/CallActivity;->aESayHdDvj(Lorg/json/JSONObject;)V

    return-void
.end method
