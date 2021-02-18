.class public Lo/qa3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static if(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static new(Ljava/lang/String;JZ)V
    .locals 2

    new-instance v0, Lo/s93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/s93;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0}, Lo/s93;->MmEVU59Uiz()Lo/s93;

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lo/s93;->QVG08t07fK(Ljava/lang/String;Ljava/lang/Long;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lo/s93;->WZt8ULWnE0(Ljava/lang/String;Ljava/lang/Long;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lo/s93;->new()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lo/s93;->new()V

    throw p0
.end method


# virtual methods
.method public for(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 26

    move-object/from16 v1, p1

    const-string v2, "LAST_INCOMING_MESSAGE"

    const-string v3, "urn:xmpp:delay"

    :try_start_0
    move-object v0, v1

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    move-object v4, v1

    check-cast v4, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v4

    sget-object v5, Lorg/jivesoftware/smack/packet/Message$Type;->error:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lo/r73;->do(Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/packet/Message;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_38

    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_29

    :cond_1
    new-instance v5, Lo/ta3;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/ta3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v0

    invoke-interface {v0}, Lo/hq3;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v7

    sget-object v8, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const-string v9, ""

    const-string v10, "@"

    const-string v11, "/"

    const/4 v13, 0x0

    if-ne v7, v8, :cond_3

    :try_start_1
    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v7

    invoke-interface {v7}, Lo/hq3;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/qa3;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lo/qa3;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "gimkerala.nic.in"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v7

    sget-object v8, Lorg/jivesoftware/smack/packet/Message$Type;->chat:Lorg/jivesoftware/smack/packet/Message$Type;

    if-ne v7, v8, :cond_5

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v13

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v7, v9

    move-object v8, v7

    :goto_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    move-object/from16 v16, v1

    check-cast v16, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual/range {v16 .. v16}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v12

    sget-object v13, Lorg/jivesoftware/smack/packet/Message$Type;->error:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    const-string v13, "ER_"

    if-eqz v12, :cond_9

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Stanza;->getError()Lorg/jivesoftware/smack/packet/StanzaError;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StanzaError;->getCondition()Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    move-result-object v0

    sget-object v7, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->not_acceptable:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "@conference"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Your  messages are not delivered. You are no longer a member of this group"

    :goto_5
    invoke-virtual {v5, v0}, Lo/ta3;->r97nwuuuFj(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    const-string v0, "Your  messages are not delivered."

    goto :goto_5

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lo/sa3$do;->static:Lo/sa3$do;

    invoke-static {v7}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    goto :goto_7

    :cond_7
    move-object v7, v6

    :goto_7
    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x1

    goto :goto_8

    :cond_8
    return-void

    :cond_9
    move-object v12, v8

    const/16 v17, 0x0

    :goto_8
    move-object v8, v7

    move-object v7, v0

    invoke-virtual {v5}, Lo/ta3;->for()Lo/ta3$do;

    move-result-object v0

    move-object/from16 v18, v7

    sget-object v7, Lo/ta3$do;->if:Lo/ta3$do;

    if-ne v0, v7, :cond_a

    invoke-virtual {v5}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    if-eqz v15, :cond_e

    if-eqz v14, :cond_c

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lo/a93;->for(Ljava/lang/String;Z)Lo/sa3$do;

    move-result-object v0

    goto :goto_a

    :cond_b
    sget-object v0, Lo/sa3$do;->const:Lo/sa3$do;

    :goto_a
    invoke-static {v0}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v5}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lo/a93;->for(Ljava/lang/String;Z)Lo/sa3$do;

    move-result-object v0

    goto :goto_a

    :cond_d
    sget-object v0, Lo/sa3$do;->final:Lo/sa3$do;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_a

    :goto_b
    move-object/from16 v19, v12

    goto :goto_f

    :cond_e
    if-eqz v8, :cond_f

    :try_start_3
    new-instance v0, Lo/s93;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v19, v12

    :try_start_4
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v0, v12}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Lo/s93;->try(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lo/y93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v0, v12}, Lo/y93;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v8, v12}, Lo/y93;->for(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v19, v12

    :goto_c
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_d

    :cond_f
    move-object/from16 v19, v12

    :cond_10
    :goto_d
    if-eqz v7, :cond_11

    invoke-virtual {v5}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lo/a93;->for(Ljava/lang/String;Z)Lo/sa3$do;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_11
    sget-object v0, Lo/sa3$do;->final:Lo/sa3$do;

    goto :goto_e

    :goto_f
    invoke-virtual {v5}, Lo/ta3;->for()Lo/ta3$do;

    move-result-object v12

    move-object/from16 v20, v0

    sget-object v0, Lo/ta3$do;->try:Lo/ta3$do;

    if-ne v12, v0, :cond_12

    sget-object v0, Lo/sa3$do;->return:Lo/sa3$do;

    invoke-static {v0}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_12
    move-object/from16 v0, v20

    :goto_10
    move-object v12, v1

    check-cast v12, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v12}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v12

    move-object/from16 v20, v0

    sget-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->error:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {v12, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/sa3$do;->static:Lo/sa3$do;

    invoke-static {v1}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aget-object v6, v6, v8

    :cond_13
    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v12

    move-object v8, v6

    const/4 v15, 0x0

    move-object v6, v0

    goto :goto_11

    :cond_14
    move-object/from16 v6, v18

    move-object/from16 v12, v19

    move-object/from16 v1, v20

    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    invoke-virtual {v4, v3}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v0, "delay"

    invoke-virtual {v4, v0, v3}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    if-nez v0, :cond_15

    const-string v0, "x"

    const-string v3, "jabber:x:delay"

    invoke-virtual {v4, v0, v3}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    :cond_15
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->getStamp()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    goto :goto_12

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_12
    move-object v11, v2

    move-wide/from16 v2, v18

    new-instance v13, Lo/pa3;

    invoke-direct {v13}, Lo/pa3;-><init>()V

    invoke-virtual {v5}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lo/pa3;->fpF8l9EYWn(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lo/pa3;->yloSzvAzCz(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Lo/pa3;->eTufhReIUo(Z)V

    const-string v0, "urn:xmpp:receipts"

    invoke-virtual {v4, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 v18, v11

    const-string v11, "N"

    if-eqz v0, :cond_17

    :try_start_8
    invoke-virtual {v13, v11}, Lo/pa3;->wKdU452fwt(Ljava/lang/String;)V

    goto :goto_13

    :cond_17
    const-string v0, "E"

    invoke-virtual {v13, v0}, Lo/pa3;->wKdU452fwt(Ljava/lang/String;)V

    :goto_13
    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lo/pa3;->xMF25NbMnj(Z)V

    invoke-virtual {v13, v11}, Lo/pa3;->mFxZDlTLCQ(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lo/pa3;->FPi3VKfIAb(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/ta3;->continue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lo/pa3;->CzcWhxlaZR(Ljava/lang/String;)V

    if-eqz v7, :cond_18

    const-string v0, "D"

    invoke-virtual {v13, v0}, Lo/pa3;->FPi3VKfIAb(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Lo/pa3;->PQXXfM7aRc(Z)V

    sget-object v0, Lo/pa3$if;->for:Lo/pa3$if;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lo/pa3;->xPLIQphT6Q(Ljava/lang/String;)V

    goto :goto_14

    :cond_18
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lo/pa3;->PQXXfM7aRc(Z)V

    :goto_14
    if-eqz v14, :cond_19

    if-eqz v7, :cond_19

    sget-object v0, Lo/pa3$if;->new:Lo/pa3$if;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lo/pa3;->xPLIQphT6Q(Ljava/lang/String;)V

    const-string v0, "U"

    invoke-virtual {v13, v0}, Lo/pa3;->FPi3VKfIAb(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v13, v9}, Lo/pa3;->S1jHbNN50s(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Lo/pa3;->ldXFMfityd(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lo/pa3;->ZsOArXnCnY(Ljava/lang/String;)V

    invoke-virtual {v13, v2, v3}, Lo/pa3;->rsUCqoMF9i(J)V

    invoke-virtual {v13, v11}, Lo/pa3;->VK7QDhAEWq(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const-string v1, "Y"

    if-eqz v15, :cond_1c

    :try_start_9
    invoke-virtual {v13, v12}, Lo/pa3;->x4VEDfRV56(Ljava/lang/String;)V

    if-eqz v14, :cond_1a

    invoke-virtual {v13, v1}, Lo/pa3;->zR2xb6j6BI(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lo/pa3;->kIKIGLxRd2(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lo/pa3;->VK7QDhAEWq(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v5}, Lo/ta3;->MmEVU59Uiz()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Lo/pa3;->xMF25NbMnj(Z)V

    const/4 v6, 0x0

    goto :goto_15

    :cond_1b
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lo/pa3;->xMF25NbMnj(Z)V

    :goto_15
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v6

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Lo/pa3;->QTGaBJOPwx(Z)V

    goto :goto_16

    :cond_1c
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lo/pa3;->QTGaBJOPwx(Z)V

    invoke-virtual {v13, v8}, Lo/pa3;->x3fzNpQwa4(Ljava/lang/String;)V

    :cond_1d
    :goto_16
    if-eqz v17, :cond_1e

    invoke-virtual {v13, v1}, Lo/pa3;->wKdU452fwt(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lo/pa3;->zR2xb6j6BI(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lo/pa3;->kIKIGLxRd2(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lo/pa3;->VK7QDhAEWq(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v5}, Lo/ta3;->JhwFA7sgYj()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Lo/ta3;->const()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lo/pa3;->x3fzNpQwa4(Ljava/lang/String;)V

    :cond_1f
    new-instance v0, Lo/t93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lo/t93;-><init>(Landroid/content/Context;)V

    const-string v6, "urn:xmpp:message-correct:0"

    invoke-virtual {v4, v6}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v4

    check-cast v4, Lorg/jivesoftware/smackx/message_correct/element/MessageCorrectExtension;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    const-string v6, "in.nic.gimkerala.GIMPERMISSION"

    const-string v7, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_STANZA_ID"

    move-object/from16 v17, v9

    const-string v9, "b_from"

    if-eqz v4, :cond_20

    :try_start_a
    invoke-virtual {v4}, Lorg/jivesoftware/smackx/message_correct/element/MessageCorrectExtension;->getIdInitialMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1, v8}, Lo/t93;->dy7cciBBTB(Lo/pa3;Ljava/lang/String;Ljava/lang/String;)J

    new-instance v0, Landroid/content/Intent;

    const-string v1, "in.nic.gimkerala.E2EE_MESSAGE_RECOVERED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13}, Lo/pa3;->switch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13}, Lo/pa3;->BWTeDJRCcr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v22, v22, v2

    invoke-static/range {v22 .. v23}, Lo/a93;->do(J)J

    move-result-wide v22

    const-wide/16 v24, 0x2d0

    cmp-long v4, v22, v24

    if-lez v4, :cond_21

    return-void

    :cond_21
    invoke-virtual {v0, v13}, Lo/t93;->default(Lo/pa3;)J

    move-result-wide v22

    const-wide/16 v20, 0x0

    cmp-long v0, v22, v20

    if-lez v0, :cond_36

    new-instance v0, Lo/s93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lo/s93;-><init>(Landroid/content/Context;)V

    if-eqz v15, :cond_22

    const/4 v4, 0x1

    invoke-static {v12, v2, v3, v4}, Lo/qa3;->new(Ljava/lang/String;JZ)V

    invoke-virtual {v0, v8, v2, v3}, Lo/s93;->e2yXe0LrSZ(Ljava/lang/String;J)Z

    new-instance v0, Landroid/content/Intent;

    const-string v4, "in.nic.gimkerala.gimpack.NEW_GROUP_MESSAGE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v4, v19

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "in.nic.gimkerala.gimpack.BUNDLE_FROM_GROUP"

    invoke-virtual {v0, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    move-object/from16 p1, v11

    goto :goto_17

    :cond_22
    move-object/from16 v4, v19

    invoke-virtual {v0, v8, v2, v3}, Lo/s93;->e2yXe0LrSZ(Ljava/lang/String;J)Z

    move-object/from16 p1, v11

    const/4 v11, 0x0

    invoke-static {v8, v2, v3, v11}, Lo/qa3;->new(Ljava/lang/String;JZ)V

    new-instance v0, Landroid/content/Intent;

    const-string v11, "in.nic.gimkerala.gimpack.newmessage"

    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :goto_17
    if-eqz v15, :cond_23

    :try_start_b
    new-instance v0, Lo/s93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v12}, Lo/s93;->switch(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v0

    goto :goto_18

    :cond_23
    new-instance v0, Lo/s93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Lo/s93;->class(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :goto_18
    const-string v6, " in "

    const-string v7, " from "

    const-string v9, " File "

    const-string v11, " Message "

    move-object/from16 v19, v6

    const-string v6, "New "

    if-eqz v0, :cond_27

    :try_start_c
    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->isMuted()Z

    move-result v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    move-object/from16 v22, v7

    if-nez v10, :cond_24

    const/4 v10, 0x1

    goto :goto_19

    :cond_24
    const/4 v10, 0x0

    :goto_19
    :try_start_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lo/pa3;->aESayHdDvj()Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_1a

    :cond_25
    move-object v9, v11

    :goto_1a
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_26

    move-object/from16 v6, v19

    goto :goto_1b

    :cond_26
    move-object/from16 v6, v22

    :goto_1b
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_1f

    :catch_3
    move-exception v0

    goto :goto_20

    :cond_27
    move-object/from16 v22, v7

    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lo/pa3;->aESayHdDvj()Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_1c

    :cond_28
    move-object v9, v11

    :goto_1c
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_29

    move-object/from16 v6, v19

    goto :goto_1d

    :cond_29
    move-object/from16 v6, v22

    :goto_1d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    goto :goto_1e

    :cond_2a
    move-object v6, v8

    :goto_1e
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    const/4 v10, 0x1

    :goto_1f
    :try_start_f
    invoke-virtual {v13}, Lo/pa3;->aESayHdDvj()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v13}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    const-string v6, "GIMOJI"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_21

    :cond_2b
    invoke-virtual {v5}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_21

    :catch_4
    move-exception v0

    const/4 v10, 0x1

    :goto_20
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_21
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "INVOKER"

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->for()Z

    move-result v6

    if-eqz v6, :cond_2d

    if-eqz v15, :cond_2c

    invoke-static {}, Lo/j93;->case()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2d

    goto :goto_22

    :cond_2c
    invoke-static {}, Lo/j93;->case()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2d

    :goto_22
    const/4 v6, 0x0

    goto :goto_23

    :cond_2d
    const/4 v6, 0x1

    :goto_23
    if-eqz v14, :cond_2e

    const/4 v6, 0x0

    :cond_2e
    const-string v9, "IS_MUTE"

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v9, v14, v11}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    if-eqz v9, :cond_2f

    const/4 v10, 0x0

    :cond_2f
    const-string v9, "IS_GROUP_MESSAGE"

    const-string v11, "NOTIFICATION_REDIRECT"

    if-eqz v15, :cond_31

    :try_start_11
    invoke-virtual {v0, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "EXTRA_CONTACT_JID"

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Lo/ta3;->MmEVU59Uiz()Z

    if-eqz v6, :cond_30

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lo/m93;->goto(Landroid/content/Context;Z)V

    :cond_30
    move-object/from16 v11, p1

    goto :goto_24

    :cond_31
    invoke-virtual {v0, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v11, p1

    invoke-virtual {v0, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "EXTRA_CONTACT_JID"

    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_32

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lo/m93;->goto(Landroid/content/Context;Z)V

    :cond_32
    :goto_24
    invoke-virtual {v13}, Lo/pa3;->aESayHdDvj()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v13}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    const-string v6, "GIMOJI"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v1, Lo/t93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/t93;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    :try_start_12
    invoke-virtual {v1}, Lo/t93;->continue()Lo/t93;

    invoke-virtual {v13}, Lo/pa3;->BWTeDJRCcr()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lo/pa3$if;->do:Lo/pa3$if;

    move-object/from16 v9, v17

    invoke-virtual {v1, v0, v4, v9}, Lo/t93;->do(Ljava/lang/String;Lo/pa3$if;Ljava/lang/String;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_25
    :try_start_13
    invoke-virtual {v1}, Lo/t93;->const()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    goto/16 :goto_28

    :catchall_0
    move-exception v0

    goto :goto_26

    :catch_5
    move-exception v0

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_25

    :goto_26
    :try_start_15
    invoke-virtual {v1}, Lo/t93;->const()V

    throw v0

    :cond_33
    move-object/from16 v9, v17

    const-string v0, "ATTACHMENTS_AUTO_DOWNLOAD"

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {v0, v10, v6}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;

    invoke-direct {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;-><init>()V

    invoke-virtual {v0, v9}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setFileName(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setStanzaId(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setRemotePath(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setRootPath(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setRemarks(Ljava/lang/String;)V

    if-eqz v15, :cond_34

    sget-object v4, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject$Type;->GROUP_CHAT:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject$Type;

    invoke-virtual {v0, v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setMessageType(Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject$Type;)V

    invoke-virtual {v0, v12}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setGroupjid(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setGroupMessages(Z)V

    goto :goto_27

    :cond_34
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setGroupMessages(Z)V

    :goto_27
    invoke-virtual {v0, v8}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setJid(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setMessageWrapper(Ljava/lang/String;)V

    new-instance v4, Lo/za2;

    invoke-direct {v4}, Lo/za2;-><init>()V

    invoke-virtual {v4, v0}, Lo/za2;->import(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lo/ub3;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/ub3;-><init>(Landroid/content/Context;)V

    const-string v5, "AUTO_DOWNLOAD_ENABLED"

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v5, v8, v6}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_35

    new-array v1, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    aput-object v11, v1, v8

    invoke-virtual {v4, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_28

    :cond_35
    new-array v5, v7, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-virtual {v4, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_36
    :goto_28
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, v18

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v0}, Lo/v93;->new(Ljava/lang/String;JLandroid/content/Context;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_37

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lo/v93;->goto(Ljava/lang/String;JLandroid/content/Context;)V

    :cond_37
    new-instance v0, Lo/gc3;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gc3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/gc3;->for()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    goto :goto_2a

    :cond_38
    :goto_29
    return-void

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2a
    return-void
.end method

.method public try(Lorg/jivesoftware/smack/packet/Message;)J
    .locals 18

    move-object/from16 v1, p1

    const-string v2, "@"

    const-string v3, "urn:xmpp:delay"

    const-string v0, "/"

    const-string v4, "Update group message"

    const-string v5, "N"

    const-wide/16 v6, 0x0

    if-nez v1, :cond_0

    return-wide v6

    :cond_0
    :try_start_0
    new-instance v8, Lo/ta3;

    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lo/ta3;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v9

    invoke-interface {v9}, Lo/hq3;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v11

    sget-object v12, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v13, ""

    const/4 v15, 0x0

    if-ne v11, v12, :cond_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v0

    invoke-interface {v0}, Lo/hq3;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/qa3;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lo/qa3;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v9

    const/4 v12, 0x1

    move-object v9, v0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v11

    sget-object v12, Lorg/jivesoftware/smack/packet/Message$Type;->chat:Lorg/jivesoftware/smack/packet/Message$Type;

    if-ne v11, v12, :cond_3

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v9, v0, v15

    :cond_2
    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_3
    move-object v9, v13

    move-object v11, v9

    :goto_0
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v8}, Lo/ta3;->for()Lo/ta3$do;

    move-result-object v0

    sget-object v6, Lo/ta3$do;->if:Lo/ta3$do;

    if-ne v0, v6, :cond_4

    invoke-virtual {v8}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v12, :cond_6

    if-eqz v6, :cond_5

    invoke-virtual {v8}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lo/a93;->for(Ljava/lang/String;Z)Lo/sa3$do;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Lo/sa3$do;->final:Lo/sa3$do;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_7

    :try_start_2
    new-instance v0, Lo/s93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Lo/s93;->try(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lo/y93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lo/y93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9, v15}, Lo/y93;->for(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v8}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lo/a93;->for(Ljava/lang/String;Z)Lo/sa3$do;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v0, Lo/sa3$do;->final:Lo/sa3$do;

    goto :goto_3

    :goto_5
    invoke-virtual {v8}, Lo/ta3;->for()Lo/ta3$do;

    move-result-object v7

    sget-object v14, Lo/ta3$do;->try:Lo/ta3$do;

    if-ne v7, v14, :cond_9

    sget-object v0, Lo/sa3$do;->return:Lo/sa3$do;

    invoke-static {v0}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    move-object v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v1, v3}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "delay"

    invoke-virtual {v1, v0, v3}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    if-nez v0, :cond_a

    const-string v0, "x"

    const-string v3, "jabber:x:delay"

    invoke-virtual {v1, v0, v3}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->getStamp()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    goto :goto_6

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_6
    move-wide/from16 v0, v16

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :goto_7
    new-instance v3, Lo/pa3;

    invoke-direct {v3}, Lo/pa3;-><init>()V

    invoke-virtual {v8}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lo/pa3;->fpF8l9EYWn(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lo/pa3;->yloSzvAzCz(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Lo/pa3;->eTufhReIUo(Z)V

    invoke-virtual {v3, v15}, Lo/pa3;->xMF25NbMnj(Z)V

    invoke-virtual {v3, v5}, Lo/pa3;->mFxZDlTLCQ(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lo/pa3;->FPi3VKfIAb(Ljava/lang/String;)V

    invoke-virtual {v8}, Lo/ta3;->continue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lo/pa3;->CzcWhxlaZR(Ljava/lang/String;)V

    if-eqz v6, :cond_c

    const-string v6, "D"

    invoke-virtual {v3, v6}, Lo/pa3;->FPi3VKfIAb(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lo/pa3;->PQXXfM7aRc(Z)V

    sget-object v6, Lo/pa3$if;->for:Lo/pa3$if;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/pa3;->xPLIQphT6Q(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v3, v15}, Lo/pa3;->PQXXfM7aRc(Z)V

    :goto_8
    invoke-virtual {v3, v13}, Lo/pa3;->S1jHbNN50s(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lo/pa3;->ldXFMfityd(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lo/pa3;->ZsOArXnCnY(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lo/pa3;->rsUCqoMF9i(J)V

    invoke-virtual {v3, v5}, Lo/pa3;->VK7QDhAEWq(Ljava/lang/String;)V

    if-eqz v12, :cond_e

    invoke-virtual {v3, v11}, Lo/pa3;->x4VEDfRV56(Ljava/lang/String;)V

    invoke-virtual {v8}, Lo/ta3;->MmEVU59Uiz()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lo/pa3;->xMF25NbMnj(Z)V

    goto :goto_9

    :cond_d
    invoke-virtual {v3, v15}, Lo/pa3;->xMF25NbMnj(Z)V

    :goto_9
    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v15

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lo/pa3;->QTGaBJOPwx(Z)V

    goto :goto_a

    :cond_e
    invoke-virtual {v3, v15}, Lo/pa3;->QTGaBJOPwx(Z)V

    invoke-virtual {v3, v9}, Lo/pa3;->x3fzNpQwa4(Ljava/lang/String;)V

    :cond_f
    :goto_a
    invoke-virtual {v8}, Lo/ta3;->JhwFA7sgYj()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Lo/ta3;->const()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/pa3;->x3fzNpQwa4(Ljava/lang/String;)V

    :cond_10
    new-instance v0, Lo/t93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/t93;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lo/pa3;->gcn7VoDGdS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lo/t93;->k5YJAF0ohY(Lo/pa3;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "in.nic.gimkerala.E2EE_MESSAGE_RECOVERED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "b_from"

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_STANZA_ID"

    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    const-string v5, "in.nic.gimkerala.GIMPERMISSION"

    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-wide v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-wide/16 v1, 0x0

    return-wide v1
.end method
