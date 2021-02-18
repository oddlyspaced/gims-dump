.class public final synthetic Lo/od3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/webrtc/CallActivity;


# direct methods
.method public synthetic constructor <init>(Lin/nic/gimkerala/webrtc/CallActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/od3;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/od3;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-static {v0}, Lin/nic/gimkerala/webrtc/CallActivity$case;->if(Lin/nic/gimkerala/webrtc/CallActivity;)V

    return-void
.end method
