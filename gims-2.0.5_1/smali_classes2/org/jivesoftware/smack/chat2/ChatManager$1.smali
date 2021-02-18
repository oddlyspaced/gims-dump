.class public Lorg/jivesoftware/smack/chat2/ChatManager$1;
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

    iput-object p1, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 4

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    invoke-static {v0, p1}, Lorg/jivesoftware/smack/chat2/ChatManager;->access$000(Lorg/jivesoftware/smack/chat2/ChatManager;Lorg/jivesoftware/smack/packet/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v0

    invoke-interface {v0}, Lo/hq3;->transient()Lo/eq3;

    move-result-object v0

    invoke-interface {v0}, Lo/fq3;->LxXpisMEus()Lo/dq3;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smack/chat2/ChatManager;->chatWith(Lo/dq3;)Lorg/jivesoftware/smack/chat2/Chat;

    move-result-object v2

    iput-object v0, v2, Lorg/jivesoftware/smack/chat2/Chat;->lockedResource:Lo/eq3;

    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    invoke-static {v0}, Lorg/jivesoftware/smack/chat2/ChatManager;->access$200(Lorg/jivesoftware/smack/chat2/ChatManager;)Lorg/jivesoftware/smack/AsyncButOrdered;

    move-result-object v0

    new-instance v3, Lorg/jivesoftware/smack/chat2/ChatManager$1$1;

    invoke-direct {v3, p0, v1, p1, v2}, Lorg/jivesoftware/smack/chat2/ChatManager$1$1;-><init>(Lorg/jivesoftware/smack/chat2/ChatManager$1;Lo/dq3;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V

    invoke-virtual {v0, v2, v3}, Lorg/jivesoftware/smack/AsyncButOrdered;->performAsyncButOrdered(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    return-void
.end method
