.class public final synthetic Lo/bv3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Landroid/os/Looper;

.field public final synthetic do:Lorg/webrtc/EglRenderer;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bv3;->do:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lo/bv3;->do:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/bv3;->do:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lo/bv3;->do:Landroid/os/Looper;

    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer;->try(Landroid/os/Looper;)V

    return-void
.end method
