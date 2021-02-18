.class public Lorg/jivesoftware/smack/chat2/ChatManager$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/chat2/ChatManager$1;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/jivesoftware/smack/chat2/ChatManager$1;

.field public final synthetic val$bareFrom:Lo/dq3;

.field public final synthetic val$chat:Lorg/jivesoftware/smack/chat2/Chat;

.field public final synthetic val$message:Lorg/jivesoftware/smack/packet/Message;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/chat2/ChatManager$1;Lo/dq3;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1$1;->this$1:Lorg/jivesoftware/smack/chat2/ChatManager$1;

    iput-object p2, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1$1;->val$bareFrom:Lo/dq3;

    iput-object p3, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    iput-object p4, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1$1;->val$chat:Lorg/jivesoftware/smack/chat2/Chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1$1;->this$1:Lorg/jivesoftware/smack/chat2/ChatManager$1;

    iget-object v0, v0, Lorg/jivesoftware/smack/chat2/ChatManager$1;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    invoke-static {v0}, Lorg/jivesoftware/smack/chat2/ChatManager;->access$100(Lorg/jivesoftware/smack/chat2/ChatManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/chat2/IncomingChatMessageListener;

    iget-object v2, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1$1;->val$bareFrom:Lo/dq3;

    iget-object v3, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    iget-object v4, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1$1;->val$chat:Lorg/jivesoftware/smack/chat2/Chat;

    invoke-interface {v1, v2, v3, v4}, Lorg/jivesoftware/smack/chat2/IncomingChatMessageListener;->newIncomingMessage(Lo/dq3;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V

    goto :goto_0

    :cond_0
    return-void
.end method
