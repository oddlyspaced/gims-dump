.class public Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2;

.field public final synthetic val$chat:Lorg/jivesoftware/smack/chat2/Chat;

.field public final synthetic val$finalListeners:Ljava/util/List;

.field public final synthetic val$finalState:Lorg/jivesoftware/smackx/chatstates/ChatState;

.field public final synthetic val$message:Lorg/jivesoftware/smack/packet/Message;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2;Ljava/util/List;Lorg/jivesoftware/smack/chat2/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2$1;->this$1:Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2;

    iput-object p2, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2$1;->val$finalListeners:Ljava/util/List;

    iput-object p3, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2$1;->val$chat:Lorg/jivesoftware/smack/chat2/Chat;

    iput-object p4, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2$1;->val$finalState:Lorg/jivesoftware/smackx/chatstates/ChatState;

    iput-object p5, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2$1;->val$finalListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/chatstates/ChatStateListener;

    iget-object v2, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2$1;->val$chat:Lorg/jivesoftware/smack/chat2/Chat;

    iget-object v3, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2$1;->val$finalState:Lorg/jivesoftware/smackx/chatstates/ChatState;

    iget-object v4, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    invoke-interface {v1, v2, v3, v4}, Lorg/jivesoftware/smackx/chatstates/ChatStateListener;->stateChanged(Lorg/jivesoftware/smack/chat2/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;Lorg/jivesoftware/smack/packet/Message;)V

    goto :goto_0

    :cond_0
    return-void
.end method
