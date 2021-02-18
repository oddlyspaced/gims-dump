.class public Lorg/jivesoftware/smack/chat2/ChatManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/chat2/ChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/chat2/ChatManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/chat2/ChatManager;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/chat2/ChatManager$2;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 4

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager$2;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    invoke-static {v0, p1}, Lorg/jivesoftware/smack/chat2/ChatManager;->access$000(Lorg/jivesoftware/smack/chat2/ChatManager;Lorg/jivesoftware/smack/packet/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Lo/hq3;

    move-result-object v0

    invoke-interface {v0}, Lo/hq3;->super()Lo/dq3;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/chat2/ChatManager$2;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/chat2/ChatManager;->chatWith(Lo/dq3;)Lorg/jivesoftware/smack/chat2/Chat;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/chat2/ChatManager$2;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    invoke-static {v2}, Lorg/jivesoftware/smack/chat2/ChatManager;->access$300(Lorg/jivesoftware/smack/chat2/ChatManager;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;

    invoke-interface {v3, v0, p1, v1}, Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;->newOutgoingMessage(Lo/dq3;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V

    goto :goto_0

    :cond_1
    return-void
.end method
