.class public Lorg/jivesoftware/smackx/chatstates/ChatStateManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/chatstates/ChatStateManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$1;->this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newOutgoingMessage(Lo/dq3;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->access$000()Lorg/jivesoftware/smack/filter/StanzaFilter;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$1;->this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    sget-object v0, Lorg/jivesoftware/smackx/chatstates/ChatState;->active:Lorg/jivesoftware/smackx/chatstates/ChatState;

    invoke-static {p1, p3, v0}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->access$100(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;Lorg/jivesoftware/smack/chat2/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;

    sget-object p3, Lorg/jivesoftware/smackx/chatstates/ChatState;->active:Lorg/jivesoftware/smackx/chatstates/ChatState;

    invoke-direct {p1, p3}, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;-><init>(Lorg/jivesoftware/smackx/chatstates/ChatState;)V

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    :cond_2
    return-void
.end method
