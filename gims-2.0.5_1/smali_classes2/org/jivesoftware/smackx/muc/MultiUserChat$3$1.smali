.class public Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/jivesoftware/smackx/muc/MultiUserChat$3;

.field public final synthetic val$from:Lo/eq3;

.field public final synthetic val$isUserStatusModification:Z

.field public final synthetic val$myRoomJID:Lo/eq3;

.field public final synthetic val$packet:Lorg/jivesoftware/smack/packet/Stanza;

.field public final synthetic val$presence:Lorg/jivesoftware/smack/packet/Presence;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChat$3;Lorg/jivesoftware/smack/packet/Presence;Lo/eq3;Lorg/jivesoftware/smack/packet/Stanza;ZLo/eq3;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->this$1:Lorg/jivesoftware/smackx/muc/MultiUserChat$3;

    iput-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    iput-object p3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->val$from:Lo/eq3;

    iput-object p4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->val$packet:Lorg/jivesoftware/smack/packet/Stanza;

    iput-boolean p5, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->val$isUserStatusModification:Z

    iput-object p6, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->val$myRoomJID:Lo/eq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    sget-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$7;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->this$1:Lorg/jivesoftware/smackx/muc/MultiUserChat$3;

    iget-object v0, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$500(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->val$from:Lo/eq3;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->val$packet:Lorg/jivesoftware/smack/packet/Stanza;

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->hasStatus()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->this$1:Lorg/jivesoftware/smackx/muc/MultiUserChat$3;

    iget-object v1, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getStatus()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v3

    iget-object v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->val$myRoomJID:Lo/eq3;

    invoke-interface {v3, v4}, Lo/hq3;->dW0zNaOfwZ(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->val$from:Lo/eq3;

    invoke-static {v1, v2, v3, v0, v4}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$900(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/util/Set;ZLorg/jivesoftware/smackx/muc/packet/MUCUser;Lo/eq3;)V

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->val$isUserStatusModification:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->this$1:Lorg/jivesoftware/smackx/muc/MultiUserChat$3;

    iget-object v0, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$800(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->val$from:Lo/eq3;

    invoke-interface {v1, v2}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->left(Lo/eq3;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->this$1:Lorg/jivesoftware/smackx/muc/MultiUserChat$3;

    iget-object v0, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$500(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->val$from:Lo/eq3;

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Presence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getRole()Lorg/jivesoftware/smackx/muc/MUCRole;

    move-result-object v0

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->val$packet:Lorg/jivesoftware/smack/packet/Stanza;

    invoke-static {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getRole()Lorg/jivesoftware/smackx/muc/MUCRole;

    move-result-object v2

    iget-object v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->this$1:Lorg/jivesoftware/smackx/muc/MultiUserChat$3;

    iget-object v4, v4, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    iget-boolean v5, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->val$isUserStatusModification:Z

    iget-object v6, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->val$from:Lo/eq3;

    invoke-static {v4, v0, v2, v5, v6}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$600(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smackx/muc/MUCRole;Lorg/jivesoftware/smackx/muc/MUCRole;ZLo/eq3;)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->this$1:Lorg/jivesoftware/smackx/muc/MultiUserChat$3;

    iget-object v0, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    iget-boolean v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->val$isUserStatusModification:Z

    iget-object v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->val$from:Lo/eq3;

    invoke-static {v0, v1, v3, v2, v4}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$700(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCAffiliation;ZLo/eq3;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->val$isUserStatusModification:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->this$1:Lorg/jivesoftware/smackx/muc/MultiUserChat$3;

    iget-object v0, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$800(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->val$from:Lo/eq3;

    invoke-interface {v1, v2}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->joined(Lo/eq3;)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->this$1:Lorg/jivesoftware/smackx/muc/MultiUserChat$3;

    iget-object v0, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$1000(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/PresenceListener;

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-interface {v1, v2}, Lorg/jivesoftware/smack/PresenceListener;->processPresence(Lorg/jivesoftware/smack/packet/Presence;)V

    goto :goto_3

    :cond_5
    return-void
.end method
