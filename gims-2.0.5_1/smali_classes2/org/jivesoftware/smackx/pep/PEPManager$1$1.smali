.class public Lorg/jivesoftware/smackx/pep/PEPManager$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/pep/PEPManager$1;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/jivesoftware/smackx/pep/PEPManager$1;

.field public final synthetic val$event:Lorg/jivesoftware/smackx/pubsub/EventElement;

.field public final synthetic val$from:Lo/dq3;

.field public final synthetic val$message:Lorg/jivesoftware/smack/packet/Message;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/pep/PEPManager$1;Lo/dq3;Lorg/jivesoftware/smackx/pubsub/EventElement;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/pep/PEPManager$1$1;->this$1:Lorg/jivesoftware/smackx/pep/PEPManager$1;

    iput-object p2, p0, Lorg/jivesoftware/smackx/pep/PEPManager$1$1;->val$from:Lo/dq3;

    iput-object p3, p0, Lorg/jivesoftware/smackx/pep/PEPManager$1$1;->val$event:Lorg/jivesoftware/smackx/pubsub/EventElement;

    iput-object p4, p0, Lorg/jivesoftware/smackx/pep/PEPManager$1$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/jivesoftware/smackx/pep/PEPManager$1$1;->this$1:Lorg/jivesoftware/smackx/pep/PEPManager$1;

    iget-object v0, v0, Lorg/jivesoftware/smackx/pep/PEPManager$1;->this$0:Lorg/jivesoftware/smackx/pep/PEPManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/pep/PEPManager;->access$000(Lorg/jivesoftware/smackx/pep/PEPManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/pep/PEPListener;

    iget-object v2, p0, Lorg/jivesoftware/smackx/pep/PEPManager$1$1;->val$from:Lo/dq3;

    iget-object v3, p0, Lorg/jivesoftware/smackx/pep/PEPManager$1$1;->val$event:Lorg/jivesoftware/smackx/pubsub/EventElement;

    iget-object v4, p0, Lorg/jivesoftware/smackx/pep/PEPManager$1$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    invoke-interface {v1, v2, v3, v4}, Lorg/jivesoftware/smackx/pep/PEPListener;->eventReceived(Lo/dq3;Lorg/jivesoftware/smackx/pubsub/EventElement;Lorg/jivesoftware/smack/packet/Message;)V

    goto :goto_0

    :cond_0
    return-void
.end method
