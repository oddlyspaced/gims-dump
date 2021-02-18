.class public final synthetic Lo/yd3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic do:J

.field public final synthetic do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic for:Ljava/lang/String;

.field public final synthetic if:Ljava/lang/String;

.field public final synthetic if:Z

.field public final synthetic new:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/nic/gimkerala/webrtc/CallReceiveActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yd3;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

    iput-boolean p2, p0, Lo/yd3;->if:Z

    iput-object p3, p0, Lo/yd3;->do:Ljava/lang/String;

    iput-object p4, p0, Lo/yd3;->if:Ljava/lang/String;

    iput-object p5, p0, Lo/yd3;->for:Ljava/lang/String;

    iput-wide p6, p0, Lo/yd3;->do:J

    iput-object p8, p0, Lo/yd3;->new:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lo/yd3;->do:Lin/nic/gimkerala/webrtc/CallReceiveActivity;

    iget-boolean v1, p0, Lo/yd3;->if:Z

    iget-object v2, p0, Lo/yd3;->do:Ljava/lang/String;

    iget-object v3, p0, Lo/yd3;->if:Ljava/lang/String;

    iget-object v4, p0, Lo/yd3;->for:Ljava/lang/String;

    iget-wide v5, p0, Lo/yd3;->do:J

    iget-object v7, p0, Lo/yd3;->new:Ljava/lang/String;

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->WZt8ULWnE0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/view/View;)V

    return-void
.end method
