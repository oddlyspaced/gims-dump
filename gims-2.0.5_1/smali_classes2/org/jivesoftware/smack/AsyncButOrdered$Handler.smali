.class public Lorg/jivesoftware/smack/AsyncButOrdered$Handler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/AsyncButOrdered;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Handler"
.end annotation


# instance fields
.field public final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final keyQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/jivesoftware/smack/AsyncButOrdered;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/AsyncButOrdered;Ljava/util/Queue;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;TK;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->this$0:Lorg/jivesoftware/smack/AsyncButOrdered;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->keyQueue:Ljava/util/Queue;

    iput-object p3, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->key:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->keyQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->this$0:Lorg/jivesoftware/smack/AsyncButOrdered;

    invoke-static {v1}, Lorg/jivesoftware/smack/AsyncButOrdered;->access$000(Lorg/jivesoftware/smack/AsyncButOrdered;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->this$0:Lorg/jivesoftware/smack/AsyncButOrdered;

    invoke-static {v2}, Lorg/jivesoftware/smack/AsyncButOrdered;->access$000(Lorg/jivesoftware/smack/AsyncButOrdered;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->key:Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->this$0:Lorg/jivesoftware/smack/AsyncButOrdered;

    invoke-static {v0}, Lorg/jivesoftware/smack/AsyncButOrdered;->access$000(Lorg/jivesoftware/smack/AsyncButOrdered;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->keyQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->this$0:Lorg/jivesoftware/smack/AsyncButOrdered;

    invoke-static {v1}, Lorg/jivesoftware/smack/AsyncButOrdered;->access$000(Lorg/jivesoftware/smack/AsyncButOrdered;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->key:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method
