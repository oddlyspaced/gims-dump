.class public Lorg/jivesoftware/smack/chat2/ChatManager$3;
.super Lorg/jivesoftware/smack/roster/AbstractRosterListener;
.source ""


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

    iput-object p1, p0, Lorg/jivesoftware/smack/chat2/ChatManager$3;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/AbstractRosterListener;-><init>()V

    return-void
.end method


# virtual methods
.method public presenceChanged(Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v0

    invoke-interface {v0}, Lo/hq3;->return()Lo/dq3;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smack/chat2/ChatManager$3;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    invoke-static {v2}, Lorg/jivesoftware/smack/chat2/ChatManager;->access$400(Lorg/jivesoftware/smack/chat2/ChatManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/chat2/Chat;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, Lorg/jivesoftware/smack/chat2/Chat;->lockedResource:Lo/eq3;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lo/hq3;->abstract()Lo/eq3;

    move-result-object v0

    iget-object v2, v1, Lorg/jivesoftware/smack/chat2/Chat;->lockedResource:Lo/eq3;

    invoke-interface {v2, v0}, Lo/hq3;->dW0zNaOfwZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v1, Lorg/jivesoftware/smack/chat2/Chat;->lastPresenceOfLockedResource:Lorg/jivesoftware/smack/packet/Presence;

    if-nez v0, :cond_4

    iput-object p1, v1, Lorg/jivesoftware/smack/chat2/Chat;->lastPresenceOfLockedResource:Lorg/jivesoftware/smack/packet/Presence;

    return-void

    :cond_4
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Presence;->getMode()Lorg/jivesoftware/smack/packet/Presence$Mode;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getMode()Lorg/jivesoftware/smack/packet/Presence$Mode;

    move-result-object v2

    if-ne v0, v2, :cond_5

    iget-object v0, v1, Lorg/jivesoftware/smack/chat2/Chat;->lastPresenceOfLockedResource:Lorg/jivesoftware/smack/packet/Presence;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object p1

    if-eq v0, p1, :cond_6

    :cond_5
    invoke-virtual {v1}, Lorg/jivesoftware/smack/chat2/Chat;->unlockResource()V

    :cond_6
    return-void
.end method
