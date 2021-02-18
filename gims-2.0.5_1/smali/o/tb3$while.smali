.class public Lo/tb3$while;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tb3;->this()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/tb3;


# direct methods
.method public constructor <init>(Lo/tb3;)V
    .locals 0

    iput-object p1, p0, Lo/tb3$while;->do:Lo/tb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 7

    instance-of v0, p1, Lorg/jivesoftware/smack/packet/Message;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/tb3$while;->do:Lo/tb3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/tb3;->else(Lo/tb3;J)J

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getError()Lorg/jivesoftware/smack/packet/StanzaError;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "/"

    if-eqz v0, :cond_1

    new-instance v0, Lo/t93;

    iget-object v3, p0, Lo/tb3$while;->do:Lo/tb3;

    invoke-static {v3}, Lo/tb3;->do(Lo/tb3;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/t93;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Lo/hq3;

    move-result-object v3

    invoke-interface {v3}, Lo/hq3;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v1

    :cond_0
    invoke-virtual {v0}, Lo/t93;->continue()Lo/t93;

    new-instance v1, Lo/pa3;

    invoke-direct {v1}, Lo/pa3;-><init>()V

    invoke-virtual {v1, v3}, Lo/pa3;->ldXFMfityd(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/pa3;->yloSzvAzCz(Ljava/lang/String;)V

    const-string v2, "E"

    invoke-virtual {v1, v2}, Lo/pa3;->zR2xb6j6BI(Ljava/lang/String;)V

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object p1

    sget-object v2, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lo/t93;->case(Lo/pa3;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :goto_0
    invoke-virtual {v0}, Lo/t93;->const()V

    throw p1

    :cond_1
    new-instance v0, Lo/t93;

    iget-object v3, p0, Lo/tb3$while;->do:Lo/tb3;

    invoke-static {v3}, Lo/tb3;->do(Lo/tb3;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/t93;-><init>(Landroid/content/Context;)V

    :try_start_2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Lo/hq3;

    move-result-object v3

    invoke-interface {v3}, Lo/hq3;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v1

    :cond_2
    const-string v2, "conference"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "@"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v4, v2, v1

    const/4 v4, 0x1

    aget-object v2, v2, v4

    :goto_1
    invoke-virtual {v0}, Lo/t93;->continue()Lo/t93;

    new-instance v2, Lo/pa3;

    invoke-direct {v2}, Lo/pa3;-><init>()V

    invoke-virtual {v2, v3}, Lo/pa3;->ldXFMfityd(Ljava/lang/String;)V

    const-string v3, "Y"

    invoke-virtual {v2, v3}, Lo/pa3;->zR2xb6j6BI(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/pa3;->yloSzvAzCz(Ljava/lang/String;)V

    new-instance v3, Lo/g73;

    iget-object v4, p0, Lo/tb3$while;->do:Lo/tb3;

    invoke-static {v4}, Lo/tb3;->do(Lo/tb3;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "S"

    invoke-virtual {v3, v4, v5}, Lo/g73;->public(Ljava/lang/String;Ljava/lang/String;)Lo/b83;

    move-result-object v3

    invoke-virtual {v3}, Lo/b83;->class()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Lo/g73;

    iget-object v5, p0, Lo/tb3$while;->do:Lo/tb3;

    invoke-static {v5}, Lo/tb3;->do(Lo/tb3;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lo/b83;->switch()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Lo/b83;->switch()Ljava/lang/String;

    move-result-object v5

    const-string v6, "GS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lo/b83;->switch()Ljava/lang/String;

    move-result-object v5

    const-string v6, "GFM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lo/b83;->public()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/g73;->JhwFA7sgYj(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/pa3;->OPXqcQpbjo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lo/pa3;->BWTeDJRCcr()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v3, v5}, Lo/g73;->instanceof(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lo/pa3;->OPXqcQpbjo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lo/pa3;->BWTeDJRCcr()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v3}, Lo/b83;->public()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x53

    invoke-virtual {v2}, Lo/pa3;->OPXqcQpbjo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Lo/g73;->MmEVU59Uiz(Ljava/lang/String;CLjava/lang/String;)V

    invoke-virtual {v2}, Lo/pa3;->OPXqcQpbjo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lo/pa3;->BWTeDJRCcr()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    :goto_4
    move-object v3, p1

    check-cast v3, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v3

    sget-object v4, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object p1

    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lo/t93;->case(Lo/pa3;Z)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v2, v1}, Lo/t93;->case(Lo/pa3;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-virtual {v0}, Lo/t93;->const()V

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Lo/t93;->const()V

    throw p1

    :cond_9
    :goto_7
    return-void
.end method
