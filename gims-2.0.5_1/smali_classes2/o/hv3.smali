.class public final synthetic Lo/hv3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:F

.field public final synthetic do:Lorg/webrtc/EglRenderer;

.field public final synthetic for:F

.field public final synthetic if:F

.field public final synthetic new:F


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hv3;->do:Lorg/webrtc/EglRenderer;

    iput p2, p0, Lo/hv3;->do:F

    iput p3, p0, Lo/hv3;->if:F

    iput p4, p0, Lo/hv3;->for:F

    iput p5, p0, Lo/hv3;->new:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/hv3;->do:Lorg/webrtc/EglRenderer;

    iget v1, p0, Lo/hv3;->do:F

    iget v2, p0, Lo/hv3;->if:F

    iget v3, p0, Lo/hv3;->for:F

    iget v4, p0, Lo/hv3;->new:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/webrtc/EglRenderer;->if(FFFF)V

    return-void
.end method
