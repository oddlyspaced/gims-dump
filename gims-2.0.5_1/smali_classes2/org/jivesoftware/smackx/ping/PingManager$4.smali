.class public Lorg/jivesoftware/smackx/ping/PingManager$4;
.super Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/ping/PingManager;->pingAsync(Lo/hq3;J)Lorg/jivesoftware/smack/SmackFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/ping/PingManager;

.field public final synthetic val$jid:Lo/hq3;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/ping/PingManager;Lo/hq3;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/ping/PingManager$4;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    iput-object p2, p0, Lorg/jivesoftware/smackx/ping/PingManager$4;->val$jid:Lo/hq3;

    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public handleStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public isNonFatalException(Ljava/lang/Exception;)Z
    .locals 2

    instance-of v0, p1, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager$4;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    iget-object v1, p0, Lorg/jivesoftware/smackx/ping/PingManager$4;->val$jid:Lo/hq3;

    invoke-static {v0, v1, p1}, Lorg/jivesoftware/smackx/ping/PingManager;->access$200(Lorg/jivesoftware/smackx/ping/PingManager;Lo/hq3;Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
