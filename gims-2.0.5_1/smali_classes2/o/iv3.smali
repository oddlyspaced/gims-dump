.class public final synthetic Lo/iv3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lorg/webrtc/EglRenderer;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iv3;->do:Lorg/webrtc/EglRenderer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/iv3;->do:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->goto(Lorg/webrtc/EglRenderer;)V

    return-void
.end method
