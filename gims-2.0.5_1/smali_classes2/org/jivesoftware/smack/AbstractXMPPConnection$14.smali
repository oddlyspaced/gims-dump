.class public Lorg/jivesoftware/smack/AbstractXMPPConnection$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncGoLimited(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$14;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$14;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$14;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$14;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->access$100(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Ljava/util/Queue;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$14;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-static {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->access$100(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$14;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-static {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->access$210(Lorg/jivesoftware/smack/AbstractXMPPConnection;)I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$14;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-static {v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->access$310(Lorg/jivesoftware/smack/AbstractXMPPConnection;)I

    invoke-static {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncGo(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
