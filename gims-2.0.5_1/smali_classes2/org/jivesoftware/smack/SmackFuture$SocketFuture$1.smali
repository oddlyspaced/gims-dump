.class public Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->connectAsync(Ljava/net/SocketAddress;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/SmackFuture$SocketFuture;

.field public final synthetic val$socketAddress:Ljava/net/SocketAddress;

.field public final synthetic val$timeout:I


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/SmackFuture$SocketFuture;Ljava/net/SocketAddress;I)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;->this$0:Lorg/jivesoftware/smack/SmackFuture$SocketFuture;

    iput-object p2, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;->val$socketAddress:Ljava/net/SocketAddress;

    iput p3, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;->val$timeout:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;->this$0:Lorg/jivesoftware/smack/SmackFuture$SocketFuture;

    invoke-static {v0}, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->access$200(Lorg/jivesoftware/smack/SmackFuture$SocketFuture;)Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;->val$socketAddress:Ljava/net/SocketAddress;

    iget v2, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;->val$timeout:I

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;->this$0:Lorg/jivesoftware/smack/SmackFuture$SocketFuture;

    invoke-static {v0}, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->access$300(Lorg/jivesoftware/smack/SmackFuture$SocketFuture;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;->this$0:Lorg/jivesoftware/smack/SmackFuture$SocketFuture;

    invoke-static {v1}, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->access$400(Lorg/jivesoftware/smack/SmackFuture$SocketFuture;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;->this$0:Lorg/jivesoftware/smack/SmackFuture$SocketFuture;

    invoke-static {v1}, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->access$500(Lorg/jivesoftware/smack/SmackFuture$SocketFuture;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;->this$0:Lorg/jivesoftware/smack/SmackFuture$SocketFuture;

    invoke-static {v0}, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->access$200(Lorg/jivesoftware/smack/SmackFuture$SocketFuture;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;->setResult(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;->this$0:Lorg/jivesoftware/smack/SmackFuture$SocketFuture;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;->setException(Ljava/lang/Exception;)V

    return-void
.end method
