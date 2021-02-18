.class public Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final synthetic this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

.field public final synthetic val$from:Lo/hq3;

.field public final synthetic val$key:Lo/aq3;

.field public final synthetic val$presence:Lorg/jivesoftware/smack/packet/Presence;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;Lo/hq3;Lorg/jivesoftware/smack/packet/Presence;Lo/aq3;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iput-object p2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$from:Lo/hq3;

    iput-object p3, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    iput-object p4, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$key:Lo/aq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lo/rq3;->do:Lo/rq3;

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$from:Lo/hq3;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/hq3;->K5gndYci7o()Lo/rq3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lo/rq3;->do:Lo/rq3;

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$from:Lo/hq3;

    invoke-interface {v1}, Lo/hq3;->ausQ2dENtA()Lo/aq3;

    move-result-object v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$from:Lo/hq3;

    invoke-interface {v1}, Lo/hq3;->volatile()Lo/gq3;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    sget-object v3, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    iget-object v4, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1400(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/roster/PresenceEventListener;

    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smack/roster/PresenceEventListener;->presenceUnsubscribed(Lo/aq3;Lorg/jivesoftware/smack/packet/Presence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1400(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/roster/PresenceEventListener;

    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smack/roster/PresenceEventListener;->presenceSubscribed(Lo/aq3;Lorg/jivesoftware/smack/packet/Presence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$from:Lo/hq3;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lo/hq3;->catch()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$key:Lo/aq3;

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/roster/Roster;->access$1200(Lorg/jivesoftware/smack/roster/Roster;Lo/aq3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v1, Lo/rq3;->do:Lo/rq3;

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$key:Lo/aq3;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/roster/Roster;->contains(Lo/aq3;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/roster/Roster;->access$1300(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/packet/Presence;)V

    :cond_6
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1400(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/roster/PresenceEventListener;

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$from:Lo/hq3;

    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smack/roster/PresenceEventListener;->presenceError(Lo/hq3;Lorg/jivesoftware/smack/packet/Presence;)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v2, v2, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$key:Lo/aq3;

    invoke-static {v2, v3}, Lorg/jivesoftware/smack/roster/Roster;->access$1200(Lorg/jivesoftware/smack/roster/Roster;Lo/aq3;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$from:Lo/hq3;

    invoke-interface {v3}, Lo/hq3;->kNtBQIfJET()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v0, Lo/rq3;->do:Lo/rq3;

    :cond_8
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$key:Lo/aq3;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/roster/Roster;->contains(Lo/aq3;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-static {v0, v2}, Lorg/jivesoftware/smack/roster/Roster;->access$1300(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/packet/Presence;)V

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1400(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/roster/PresenceEventListener;

    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-interface {v2, v1, v3}, Lorg/jivesoftware/smack/roster/PresenceEventListener;->presenceUnavailable(Lo/gq3;Lorg/jivesoftware/smack/packet/Presence;)V

    goto :goto_4

    :cond_a
    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$500()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unavailable presence from bare JID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v2, v2, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$key:Lo/aq3;

    invoke-static {v2, v3}, Lorg/jivesoftware/smack/roster/Roster;->access$1200(Lorg/jivesoftware/smack/roster/Roster;Lo/aq3;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lo/rq3;->do:Lo/rq3;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$key:Lo/aq3;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/roster/Roster;->contains(Lo/aq3;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-static {v0, v2}, Lorg/jivesoftware/smack/roster/Roster;->access$1300(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/packet/Presence;)V

    :cond_c
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->this$1:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    iget-object v0, v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1400(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/roster/PresenceEventListener;

    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener$1;->val$presence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-interface {v2, v1, v3}, Lorg/jivesoftware/smack/roster/PresenceEventListener;->presenceAvailable(Lo/gq3;Lorg/jivesoftware/smack/packet/Presence;)V

    goto :goto_5

    :cond_d
    :goto_6
    return-void
.end method
