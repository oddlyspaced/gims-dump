.class public Lorg/jivesoftware/smackx/muc/MultiUserChat$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChat$2;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/jivesoftware/smackx/muc/MultiUserChat$2;

.field public final synthetic val$from:Lo/eq3;

.field public final synthetic val$msg:Lorg/jivesoftware/smack/packet/Message;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChat$2;Lorg/jivesoftware/smack/packet/Message;Lo/eq3;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$2$1;->this$1:Lorg/jivesoftware/smackx/muc/MultiUserChat$2;

    iput-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$2$1;->val$msg:Lorg/jivesoftware/smack/packet/Message;

    iput-object p3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$2$1;->val$from:Lo/eq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$2$1;->this$1:Lorg/jivesoftware/smackx/muc/MultiUserChat$2;

    iget-object v0, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$300(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$2$1;->val$msg:Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Message;->getSubject()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$2$1;->val$from:Lo/eq3;

    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;->subjectUpdated(Ljava/lang/String;Lo/eq3;)V

    goto :goto_0

    :cond_0
    return-void
.end method