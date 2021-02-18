.class public Lorg/jivesoftware/smack/SmackFuture$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/SmackFuture;->maybeInvokeCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/SmackFuture;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/SmackFuture;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/SmackFuture$1;->this$0:Lorg/jivesoftware/smack/SmackFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture$1;->this$0:Lorg/jivesoftware/smack/SmackFuture;

    invoke-static {v0}, Lorg/jivesoftware/smack/SmackFuture;->access$000(Lorg/jivesoftware/smack/SmackFuture;)Lorg/jivesoftware/smack/util/SuccessCallback;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/SmackFuture$1;->this$0:Lorg/jivesoftware/smack/SmackFuture;

    iget-object v1, v1, Lorg/jivesoftware/smack/SmackFuture;->result:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/util/SuccessCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
