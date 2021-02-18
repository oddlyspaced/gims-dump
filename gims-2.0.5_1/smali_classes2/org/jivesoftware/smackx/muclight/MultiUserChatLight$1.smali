.class public Lorg/jivesoftware/smackx/muclight/MultiUserChatLight$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lo/fq3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight$1;->this$0:Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight$1;->this$0:Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;

    invoke-static {v0}, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->access$000(Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/MessageListener;

    invoke-interface {v1, p1}, Lorg/jivesoftware/smack/MessageListener;->processMessage(Lorg/jivesoftware/smack/packet/Message;)V

    goto :goto_0

    :cond_0
    return-void
.end method
