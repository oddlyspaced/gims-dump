.class public Lo/s73;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static do(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/packet/Message;
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "Y"

    const-string v3, "N"

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const-string v4, "MY_PRI_KEY"

    invoke-static {v0, v4}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Lo/hq3;

    move-result-object v0

    invoke-interface {v0}, Lo/hq3;->ausQ2dENtA()Lo/aq3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "cbot-nic.in@"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v8, "lbot-nic.in@"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_11

    :cond_0
    new-instance v0, Lo/s93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Lo/s93;->final(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPubKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPubKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lo/y93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v0, v11}, Lo/y93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6, v10}, Lo/y93;->do(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/nic/gimkerala/gimpack/chat/GimContact;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v11, "E2EE:- Contact Sync failed (E2EE send)"

    invoke-static {v11, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getE2ee_version()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getE2ee_version()Ljava/lang/String;

    move-result-object v11

    const-string v12, "v2"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPubKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x7c

    if-ne v11, v12, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    new-instance v12, Lo/ta3;

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lo/ta3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lo/ta3;->ZPl8EYl0eU()Z

    move-result v13

    if-eqz v13, :cond_4

    new-instance v13, Lo/q73;

    invoke-virtual {v12}, Lo/ta3;->extends()J

    move-result-wide v14

    invoke-virtual {v12}, Lo/ta3;->throws()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lo/ta3;->static()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v14, v15, v0, v12}, Lo/q73;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    const-string v0, "urn:xmpp:ge2eehv1_r"

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lo/o73;

    const-string v12, "urn:xmpp:e2ee_gr"

    invoke-virtual {v1, v12}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v12

    check-cast v12, Lo/j73;

    const-string v14, ""

    if-nez v12, :cond_14

    if-eqz v0, :cond_5

    goto/16 :goto_10

    :cond_5
    if-nez v11, :cond_8

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v1, v13}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    :cond_7
    const-string v0, "Case4:Sending Plain"

    :goto_3
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v1

    :cond_8
    :goto_4
    :try_start_1
    const-string v0, "urn:xmpp:e2ee_gs"

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lo/l73;

    const-string v7, "urn:xmpp:e2ee_grr"

    invoke-virtual {v1, v7}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v7

    check-cast v7, Lo/k73;

    const-wide/16 v20, 0x0

    new-instance v8, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Lo/g73;-><init>(Landroid/content/Context;)V

    const-string v11, "@"

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v12, v11, v10

    const/4 v15, 0x1

    aget-object v11, v11, v15

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lo/k73;->do()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/l73;->do()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object v7, v0

    const/4 v0, 0x1

    :goto_5
    const/4 v15, 0x0

    goto :goto_7

    :cond_a
    :try_start_2
    invoke-virtual {v9}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPubKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v7, v0

    :goto_6
    const/4 v0, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Pub key error: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v7, v14

    goto :goto_6

    :goto_7
    const/16 v9, 0x53

    invoke-virtual {v8, v12, v11, v9}, Lo/g73;->import(Ljava/lang/String;Ljava/lang/String;C)Lo/t73;

    move-result-object v9

    const-string v10, "urn:xmpp:message-correct:0"

    invoke-virtual {v1, v10}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v10

    check-cast v10, Lorg/jivesoftware/smackx/message_correct/element/MessageCorrectExtension;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lorg/jivesoftware/smackx/message_correct/element/MessageCorrectExtension;->getIdInitialMessage()Ljava/lang/String;

    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :cond_b
    const-string v1, "n"

    move-object/from16 v27, v13

    const-string v13, "s"

    if-eqz v9, :cond_f

    :try_start_4
    new-instance v2, Lo/u73;

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lo/t73;->new()J

    move-result-wide v11

    invoke-virtual {v9}, Lo/t73;->for()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v11, v12, v4}, Lo/u73;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v3, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v2}, Lo/u73;->do()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    new-instance v4, Lo/n73;

    invoke-virtual {v2}, Lo/u73;->for()J

    move-result-wide v17

    invoke-virtual {v9}, Lo/t73;->try()Ljava/lang/String;

    move-result-object v19

    const-string v20, ""

    const-string v21, ""

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lo/n73;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    if-eqz v10, :cond_c

    new-instance v0, Lorg/jivesoftware/smackx/message_correct/element/MessageCorrectExtension;

    invoke-direct {v0, v14}, Lorg/jivesoftware/smackx/message_correct/element/MessageCorrectExtension;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v3, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    goto :goto_9

    :cond_c
    if-eqz v0, :cond_d

    new-instance v0, Lo/l73;

    invoke-direct {v0, v13}, Lo/l73;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    if-eqz v15, :cond_e

    new-instance v0, Lo/k73;

    invoke-direct {v0, v1}, Lo/k73;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    :goto_9
    invoke-virtual {v3, v5}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lo/t73;->try()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Lo/g73;->synchronized(Ljava/lang/String;Lo/u73;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v7, v3

    goto/16 :goto_d

    :cond_f
    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v2

    const-string v2, "Pub key reciever: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v2, Lo/f73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/i93;->new(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x53

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    invoke-direct/range {v17 .. v26}, Lo/f73;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {v8, v2}, Lo/g73;->package(Lo/f73;)V

    new-instance v4, Lo/n73;

    invoke-virtual {v2}, Lo/f73;->break()J

    move-result-wide v30

    invoke-virtual {v2}, Lo/f73;->catch()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v2}, Lo/f73;->try()Ljava/lang/String;

    move-result-object v33

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v7

    const-string v8, "MY_PUB_KEY"

    invoke-static {v7, v8}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v29, v4

    invoke-direct/range {v29 .. v34}, Lo/n73;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v2}, Lo/f73;->case()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v7, v4}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    if-eqz v10, :cond_10

    new-instance v0, Lorg/jivesoftware/smackx/message_correct/element/MessageCorrectExtension;

    invoke-direct {v0, v14}, Lorg/jivesoftware/smackx/message_correct/element/MessageCorrectExtension;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v7, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    goto :goto_b

    :cond_10
    if-eqz v15, :cond_11

    new-instance v0, Lo/k73;

    invoke-direct {v0, v1}, Lo/k73;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    if-eqz v0, :cond_12

    new-instance v0, Lo/l73;

    invoke-direct {v0, v13}, Lo/l73;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    :goto_b
    invoke-virtual {v7, v5}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    new-instance v0, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/g73;-><init>(Landroid/content/Context;)V

    new-instance v1, Lo/b83;

    invoke-direct {v1}, Lo/b83;-><init>()V

    const-string v4, "OS"

    invoke-virtual {v1, v4}, Lo/b83;->MmEVU59Uiz(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/f73;->catch()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/b83;->ZPl8EYl0eU(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/f73;->break()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lo/b83;->implements(J)V

    invoke-virtual {v1, v5}, Lo/b83;->pLjx3Eq93t(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lo/b83;->finally(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lo/b83;->package(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/b83;->throws(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lo/b83;->instanceof(Ljava/lang/String;)V

    const-string v2, "S"

    invoke-virtual {v1, v2}, Lo/b83;->transient(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lo/b83;->foEr5bDgiH(J)V

    invoke-virtual {v0, v1}, Lo/g73;->volatile(Lo/b83;)V

    new-instance v0, Lo/t93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/t93;-><init>(Landroid/content/Context;)V

    new-instance v1, Lo/ta3;

    invoke-direct {v1}, Lo/ta3;-><init>()V

    const-string v2, "Messages to this chat are secured with end to end encryption"

    invoke-virtual {v1, v2}, Lo/ta3;->r97nwuuuFj(Ljava/lang/String;)V

    sget-object v2, Lo/ta3$do;->new:Lo/ta3$do;

    invoke-virtual {v1, v2}, Lo/ta3;->gkUumo3NsN(Lo/ta3$do;)V

    sget-object v2, Lo/ta3$if;->do:Lo/ta3$if;

    invoke-virtual {v1, v2}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v2, Lo/pa3;

    invoke-direct {v2}, Lo/pa3;-><init>()V

    invoke-static {v6}, Lo/s73;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lo/pa3;->yloSzvAzCz(Ljava/lang/String;)V

    const-wide/32 v9, 0xf4240

    sub-long/2addr v4, v9

    invoke-virtual {v2, v4, v5}, Lo/pa3;->rsUCqoMF9i(J)V

    invoke-virtual {v1}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/pa3;->fpF8l9EYWn(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/pa3;->ldXFMfityd(Ljava/lang/String;)V

    move-object/from16 v1, v28

    invoke-virtual {v2, v1}, Lo/pa3;->kIKIGLxRd2(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lo/pa3;->obUG67X0gS(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lo/pa3;->eTufhReIUo(Z)V

    invoke-virtual {v2, v1}, Lo/pa3;->mFxZDlTLCQ(Ljava/lang/String;)V

    const-string v1, "E"

    invoke-virtual {v2, v1}, Lo/pa3;->zR2xb6j6BI(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lo/pa3;->x3fzNpQwa4(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lo/pa3;->xMF25NbMnj(Z)V

    sget-object v1, Lo/sa3$do;->throws:Lo/sa3$do;

    invoke-static {v1}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/pa3;->ZsOArXnCnY(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lo/t93;->default(Lo/pa3;)J

    new-instance v0, Landroid/content/Intent;

    const-string v1, "in.nic.gimkerala.gimpack.newmessage"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "b_from"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_STANZA_ID"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    const-string v2, "in.nic.gimkerala.GIMPERMISSION"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v27, v13

    :goto_c
    const/4 v7, 0x0

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "E2EE:-SEND-E2EE:Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_e
    move-object v3, v7

    :goto_f
    if-eqz v27, :cond_13

    if-eqz v3, :cond_13

    move-object/from16 v13, v27

    invoke-virtual {v3, v13}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    :cond_13
    return-object v3

    :cond_14
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Case1:Reset message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v1, v14}, Lorg/jivesoftware/smack/packet/Message;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_15
    :goto_11
    return-object v1
.end method

.method public static if(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
