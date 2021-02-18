.class public Lo/r73;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static case(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "/"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2

    :cond_0
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object v6, p0, v2

    const/4 v0, 0x1

    aget-object v7, p0, v0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "M"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lo/z73;

    invoke-direct {p0}, Lo/z73;-><init>()V

    const-string v0, "oj"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/z73;->class(Ljava/lang/String;)V

    const-string v0, "gk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/z73;->const(Ljava/lang/String;)V

    const-string v0, "gj"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/z73;->this(Ljava/lang/String;)V

    const-string v0, "sn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lo/z73;->final(J)V

    const-string v0, "gse"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/z73;->super(Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/z73;->catch(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/z73;->throw(J)V

    new-instance v3, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p0}, Lo/g73;->continue(Lo/z73;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "E2EE:- New Group Setup received: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/z73;->else()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lo/z73;->else()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/z73;->do()Ljava/lang/String;

    move-result-object v5

    const-string v8, "DFG"

    const-string v9, "R"

    invoke-virtual/range {v3 .. v9}, Lo/g73;->return(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "E2EE:- group setup received v1"

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lo/x73;

    invoke-direct {v0}, Lo/x73;-><init>()V

    invoke-virtual {v0, p1, p0}, Lo/x73;->do(Ljava/util/List;Lo/z73;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "E2EE:-Grp Setup: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static do(Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/packet/Message;
    .locals 46

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/t93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/t93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lo/t93;->this(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v3

    invoke-interface {v3}, Lo/hq3;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "urn:xmpp:ge2eehv1_r"

    invoke-virtual {v1, v5}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v5

    check-cast v5, Lo/o73;

    const-string v6, "urn:xmpp:ge2eehv1"

    invoke-virtual {v1, v6}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v6

    check-cast v6, Lo/n73;

    const-string v7, "urn:xmpp:e2ee_gs"

    invoke-virtual {v1, v7}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v7

    check-cast v7, Lo/l73;

    const-string v8, "urn:xmpp:e2ee_g"

    invoke-virtual {v1, v8}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v8

    check-cast v8, Lo/i73;

    const-string v9, "urn:xmpp:e2ee_gr"

    invoke-virtual {v1, v9}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v9

    check-cast v9, Lo/j73;

    const-string v10, "urn:xmpp:e2ee_grr"

    invoke-virtual {v1, v10}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v10

    check-cast v10, Lo/k73;

    const-string v11, "urn:xmpp:egm:0"

    invoke-virtual {v1, v11}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v11

    check-cast v11, Lo/p73;

    const-string v12, "urn:xmpp:gsv2"

    invoke-virtual {v1, v12}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v12

    check-cast v12, Lo/m73;

    const-string v15, "@"

    const-string v13, "/"

    const-string v14, ""

    const/4 v4, 0x0

    if-eqz v5, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "E2EE:-RECEIVE-RESET"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Lorg/jivesoftware/smack/packet/Message;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v1, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/g73;-><init>(Landroid/content/Context;)V

    new-instance v2, Lo/s93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    :cond_0
    invoke-virtual {v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v7, v6, v4

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-static {}, Lo/j93;->const()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    return-object v6

    :cond_1
    invoke-virtual {v2, v7}, Lo/s93;->final(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Lo/y93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lo/y93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3, v4}, Lo/y93;->do(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lin/nic/gimkerala/gimpack/chat/GimContact;

    :cond_2
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v4

    const-string v8, "MY_PUB_KEY"

    invoke-static {v4, v8}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lo/o73;->for()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Lo/o73;->if()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setPubKey(Ljava/lang/String;)V

    invoke-virtual {v6}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPubKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Lo/o73;->if()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/s93;->kNtBQIfJET(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x53

    invoke-virtual {v1, v7, v4}, Lo/g73;->super(Ljava/lang/String;C)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "E2EE:- one to one reset recvd, contact updated: "

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lo/o73;->if()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setPubKey(Ljava/lang/String;)V

    invoke-virtual {v6}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPubKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Lo/o73;->if()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/s93;->kNtBQIfJET(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x53

    invoke-virtual {v1, v7, v4}, Lo/g73;->super(Ljava/lang/String;C)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "E2EE:- one to one reset recvd2,contact updated: "

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5}, Lo/o73;->new()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lo/t93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/t93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Lo/t93;->interface(Ljava/lang/String;)Lo/pa3;

    move-result-object v4

    if-nez v4, :cond_5

    return-object v2

    :cond_5
    new-instance v2, Lo/ta3;

    invoke-direct {v2}, Lo/ta3;-><init>()V

    sget-object v5, Lo/ta3$if;->do:Lo/ta3$if;

    invoke-virtual {v2, v5}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    sget-object v5, Lo/ta3$do;->do:Lo/ta3$do;

    invoke-virtual {v2, v5}, Lo/ta3;->gkUumo3NsN(Lo/ta3$do;)V

    invoke-virtual {v4}, Lo/pa3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v4, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v4, v3, v2}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/jivesoftware/smackx/message_correct/element/MessageCorrectExtension;

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/message_correct/element/MessageCorrectExtension;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    invoke-static {v4}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;->addTo(Lorg/jivesoftware/smack/packet/Message;)Ljava/lang/String;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/tb3;->private(Lorg/jivesoftware/smack/packet/Message;)Z
    :try_end_0
    .catch Lo/vq3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    const/4 v5, 0x0

    return-object v5

    :cond_6
    const/4 v5, 0x0

    if-eqz v9, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "E2EE:-RECEIVE-GrpReset\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Lorg/jivesoftware/smack/packet/Message;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v4

    :cond_7
    invoke-virtual {v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v4

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {}, Lo/j93;->const()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    return-object v2

    :cond_8
    const/4 v2, 0x0

    new-instance v4, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/g73;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x53

    invoke-virtual {v4, v3, v5}, Lo/g73;->super(Ljava/lang/String;C)V

    new-instance v3, Lo/x73;

    invoke-direct {v3}, Lo/x73;-><init>()V

    invoke-virtual {v3, v1, v9}, Lo/x73;->case(Lorg/jivesoftware/smack/packet/Message;Lo/j73;)V

    return-object v2

    :cond_9
    const-string v5, "R"

    if-eqz v12, :cond_f

    new-instance v2, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v3

    invoke-interface {v3}, Lo/hq3;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/qa3;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {}, Lo/j93;->const()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v7

    invoke-interface {v7}, Lo/hq3;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v4

    :cond_b
    invoke-virtual {v2, v6, v7}, Lo/g73;->if(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    return-object v4

    :cond_c
    const/4 v4, 0x0

    invoke-static {v7, v8}, Lo/r73;->else(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "E2EE:- GRP-SETUP-V2 Received: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Lorg/jivesoftware/smack/packet/Message;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v8, :cond_d

    new-instance v1, Lo/b83;

    invoke-direct {v1}, Lo/b83;-><init>()V

    invoke-virtual {v1, v3}, Lo/b83;->throws(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lo/b83;->pLjx3Eq93t(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lo/b83;->finally(Ljava/lang/String;)V

    const-string v3, "GS"

    invoke-virtual {v1, v3}, Lo/b83;->MmEVU59Uiz(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lo/b83;->transient(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lo/g73;->strictfp(Lo/b83;)V

    :cond_d
    const/4 v1, 0x0

    return-object v1

    :cond_e
    :goto_3
    const/4 v1, 0x0

    return-object v1

    :cond_f
    move-object v12, v5

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lo/i73;->new()J

    move-result-wide v6

    invoke-virtual {v8}, Lo/i73;->if()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lo/i73;->do()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lo/i73;->for()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v11

    invoke-interface {v11}, Lo/hq3;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/qa3;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lo/s93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9}, Lo/s93;->final(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v4

    if-nez v8, :cond_10

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getUserName()Ljava/lang/String;

    move-result-object v4

    move-object v5, v14

    goto :goto_4

    :cond_10
    invoke-virtual {v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x1

    aget-object v5, v5, v15

    :goto_4
    new-instance v15, Lo/b83;

    invoke-direct {v15}, Lo/b83;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v8

    const-string v8, "E2EE:-GRP-MSG-Rcvd\n"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Lorg/jivesoftware/smack/packet/Message;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Lo/j93;->const()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    new-instance v9, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v9, v14}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    aget-object v11, v11, v13

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    const-string v1, "DFG"

    invoke-virtual {v15, v1}, Lo/b83;->MmEVU59Uiz(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Lo/b83;->ZPl8EYl0eU(Ljava/lang/String;)V

    invoke-virtual {v15, v6, v7}, Lo/b83;->implements(J)V

    invoke-virtual {v15, v2}, Lo/b83;->pLjx3Eq93t(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lo/b83;->extends(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Lo/b83;->abstract(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lo/b83;->finally(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Lo/b83;->throws(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Lo/b83;->default(Ljava/lang/String;)V

    const-string v1, "N"

    invoke-virtual {v15, v1}, Lo/b83;->instanceof(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Lo/b83;->transient(Ljava/lang/String;)V

    invoke-virtual {v15, v13, v14}, Lo/b83;->foEr5bDgiH(J)V

    const-string v1, "false"

    invoke-virtual {v15, v1}, Lo/b83;->private(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v1, p1

    :try_start_3
    invoke-virtual {v9, v11, v1, v3}, Lo/g73;->default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/z73;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v8, :cond_11

    return-object v5

    :cond_11
    if-nez v2, :cond_14

    const-string v2, "E2EE:- Group session doesn\'t exists"

    invoke-static {v2, v5}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v2, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lo/g73;-><init>(Landroid/content/Context;)V

    const-string v21, "DFG"

    const-string v22, "R"

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    invoke-virtual/range {v17 .. v22}, Lo/g73;->finally(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const-string v8, "G1001"

    const-string v9, "E2EE:- DecFailed G1001 "

    const-wide/16 v12, 0x1

    cmp-long v10, v6, v12

    if-eqz v10, :cond_12

    const/4 v6, 0x3

    if-ge v2, v6, :cond_12

    :try_start_4
    invoke-virtual {v15, v4, v5}, Lo/b83;->synchronized(J)V

    invoke-virtual {v15, v12, v13}, Lo/b83;->protected(J)V

    new-instance v2, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v15}, Lo/g73;->strictfp(Lo/b83;)V

    new-instance v2, Lo/x73;

    invoke-direct {v2}, Lo/x73;-><init>()V

    invoke-virtual {v2, v3, v1, v11}, Lo/x73;->else(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lo/b83;->return()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v12, p0

    :try_start_5
    invoke-static {v12, v8}, Lo/r73;->for(Lorg/jivesoftware/smack/packet/Message;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;

    return-object v12

    :cond_12
    move-object/from16 v12, p0

    const-wide/16 v6, 0x0

    if-nez v10, :cond_13

    invoke-static {}, Lo/r73;->try()J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lo/b83;->synchronized(J)V

    invoke-virtual {v15, v6, v7}, Lo/b83;->protected(J)V

    new-instance v2, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v15}, Lo/g73;->strictfp(Lo/b83;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lo/b83;->return()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v12, v8}, Lo/r73;->for(Lorg/jivesoftware/smack/packet/Message;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;

    return-object v12

    :cond_13
    invoke-virtual {v15, v4, v5}, Lo/b83;->synchronized(J)V

    invoke-virtual {v15, v6, v7}, Lo/b83;->protected(J)V

    new-instance v2, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v15}, Lo/g73;->strictfp(Lo/b83;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "E2EE:- DecFailed G1002 : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lo/b83;->return()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v2, "G1002"

    invoke-static {v12, v2}, Lo/r73;->for(Lorg/jivesoftware/smack/packet/Message;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-object v12

    :cond_14
    move-object/from16 v12, p0

    :try_start_6
    invoke-virtual {v2}, Lo/z73;->case()J

    move-result-wide v4

    const-wide/16 v13, 0x1

    sub-long v17, v6, v13

    cmp-long v8, v4, v17

    if-nez v8, :cond_17

    invoke-virtual {v2}, Lo/z73;->else()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    new-instance v4, Lo/h73;

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/z73;->case()J

    move-result-wide v6

    invoke-virtual {v2}, Lo/z73;->try()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v7, v2}, Lo/h73;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBodies()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jivesoftware/smack/packet/Message$Body;

    invoke-virtual {v12, v5}, Lorg/jivesoftware/smack/packet/Stanza;->removeExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    goto :goto_5

    :cond_15
    invoke-virtual {v4}, Lo/h73;->try()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v4}, Lo/h73;->do()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    const-string v2, "E2EE:-Grp-Rcv: Case 1: Sign verified "

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v9, v3, v4}, Lo/g73;->pLjx3Eq93t(Ljava/lang/String;Lo/h73;)I

    goto/16 :goto_b

    :cond_16
    new-instance v2, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v15}, Lo/g73;->strictfp(Lo/b83;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "E2EE:- decObj empty : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lo/b83;->return()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v2, "D1111"

    invoke-static {v12, v2}, Lo/r73;->for(Lorg/jivesoftware/smack/packet/Message;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;

    return-object v12

    :cond_17
    cmp-long v8, v4, v6

    if-lez v8, :cond_1b

    invoke-virtual {v2}, Lo/z73;->else()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "E2EE:- currSeq > grpSeqHeader: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lo/b83;->return()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v9, v11, v1, v6, v7}, Lo/g73;->extends(Ljava/lang/String;Ljava/lang/String;J)Lo/w73;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v4, Lo/h73;

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/w73;->if()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-virtual {v2}, Lo/w73;->do()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v7, v2}, Lo/h73;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBodies()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jivesoftware/smack/packet/Message$Body;

    invoke-virtual {v12, v5}, Lorg/jivesoftware/smack/packet/Stanza;->removeExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    goto :goto_6

    :cond_18
    invoke-virtual {v4}, Lo/h73;->try()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v4}, Lo/h73;->do()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    const-string v2, "E2EE:-Grp-Rcv:Case 2: Sign verified: "

    const/4 v4, 0x0

    :goto_7
    invoke-static {v2, v4}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v4}, Lo/h73;->do()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    const-string v2, "E2EE:-Grp-Rcv:Case 2: Sign verification failed"

    const/4 v4, 0x0

    goto :goto_7

    :cond_1a
    new-instance v2, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v15}, Lo/g73;->strictfp(Lo/b83;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "E2EE:- currSeq > grpSeqHeader and ch == null, DecFailed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lo/b83;->return()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v2, "G2002"

    invoke-static {v12, v2}, Lo/r73;->for(Lorg/jivesoftware/smack/packet/Message;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;

    return-object v12

    :cond_1b
    if-gez v8, :cond_1e

    invoke-virtual {v2}, Lo/z73;->else()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "E2EE:- ccurrSeq < grpSeqHeader: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lo/b83;->return()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x1

    sub-long v21, v6, v4

    new-instance v4, Lo/d73;

    invoke-virtual {v2}, Lo/z73;->try()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lo/z73;->case()J

    move-result-wide v19

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, Lo/d73;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v9, v2, v4}, Lo/g73;->interface(Lo/z73;Lo/d73;)V

    new-instance v5, Lo/h73;

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lo/d73;->new()J

    move-result-wide v7

    invoke-virtual {v4}, Lo/d73;->for()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v8, v4}, Lo/h73;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBodies()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jivesoftware/smack/packet/Message$Body;

    invoke-virtual {v12, v6}, Lorg/jivesoftware/smack/packet/Stanza;->removeExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    goto :goto_8

    :cond_1c
    invoke-virtual {v5}, Lo/h73;->try()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v5}, Lo/h73;->do()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    const-string v4, "E2EE:-Grp-Rcv: Case 3:Sign verified "

    const/4 v6, 0x0

    :goto_9
    invoke-static {v4, v6}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_a

    :cond_1d
    const-string v4, "decryption failed"

    const/4 v6, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v2}, Lo/z73;->else()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v5}, Lo/g73;->pLjx3Eq93t(Ljava/lang/String;Lo/h73;)I

    :goto_b
    return-object v12

    :cond_1e
    new-instance v2, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v15}, Lo/g73;->strictfp(Lo/b83;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "E2EE:-Grp-Rcv: Case 3:Old msg recvd,currSeq < grpSeqHeader -> DecFailed: sequence"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lo/b83;->while()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v2, Lo/x73;

    invoke-direct {v2}, Lo/x73;-><init>()V

    invoke-virtual {v2, v3, v1, v11}, Lo/x73;->else(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "G3002"

    invoke-static {v12, v2}, Lo/r73;->for(Lorg/jivesoftware/smack/packet/Message;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;
    :try_end_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object v12

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_7
    new-instance v4, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v15}, Lo/g73;->strictfp(Lo/b83;)V

    new-instance v4, Lo/x73;

    invoke-direct {v4}, Lo/x73;-><init>()V

    invoke-virtual {v4, v3, v1, v11}, Lo/x73;->else(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "E2EE:- Grp-Rcv: Exception!:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v2, "G4002"

    invoke-static {v12, v2}, Lo/r73;->for(Lorg/jivesoftware/smack/packet/Message;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;

    return-object v12

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v4, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v15}, Lo/g73;->strictfp(Lo/b83;)V

    new-instance v4, Lo/x73;

    invoke-direct {v4}, Lo/x73;-><init>()V

    invoke-virtual {v4, v3, v1, v11}, Lo/x73;->else(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "E2EE:- Grp-Rcv: Decryption Failed Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v2, "G4001"

    invoke-static {v12, v2}, Lo/r73;->for(Lorg/jivesoftware/smack/packet/Message;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-object v12

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_d

    :catch_5
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v12, v1

    :goto_c
    move-object/from16 v1, p1

    :goto_d
    move-object v2, v0

    new-instance v4, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v15}, Lo/g73;->strictfp(Lo/b83;)V

    new-instance v4, Lo/x73;

    invoke-direct {v4}, Lo/x73;-><init>()V

    invoke-virtual {v4, v3, v1, v11}, Lo/x73;->else(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "E2EE:- Grp-Rcv: Ext:  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v1, "G5001"

    invoke-static {v12, v1}, Lo/r73;->for(Lorg/jivesoftware/smack/packet/Message;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;

    return-object v12

    :cond_1f
    move-object v12, v1

    const-string v1, "MY_PRI_KEY"

    if-eqz v6, :cond_35

    new-instance v4, Lo/x73;

    invoke-direct {v4}, Lo/x73;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "E2EE:-RECEIVE-1T1\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Lorg/jivesoftware/smack/packet/Message;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v5, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lo/g73;-><init>(Landroid/content/Context;)V

    new-instance v8, Lo/s93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Lo/s93;-><init>(Landroid/content/Context;)V

    const-wide/16 v30, 0x0

    :try_start_8
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    aget-object v11, v11, v9

    move-object v14, v11

    goto :goto_e

    :cond_20
    move-object v14, v3

    :goto_e
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    aget-object v13, v11, v9

    const/4 v15, 0x1

    aget-object v11, v11, v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    move-object v15, v10

    move-object/from16 v42, v11

    goto :goto_f

    :cond_21
    const-string v11, " "

    move-object v15, v10

    move-object/from16 v42, v11

    move-object v13, v14

    :goto_f
    :try_start_9
    invoke-virtual {v6}, Lo/n73;->for()J

    move-result-wide v9

    invoke-virtual {v6}, Lo/n73;->new()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v8, v14}, Lo/s93;->final(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    :try_start_a
    invoke-virtual {v11}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPubKey()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_22

    invoke-virtual {v11}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPubKey()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v16
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    if-eqz v16, :cond_22

    move-object/from16 v16, v11

    :try_start_b
    new-instance v11, Lo/y93;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    move-object/from16 v44, v7

    :try_start_c
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v11, v7}, Lo/y93;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-virtual {v11, v14, v7}, Lo/y93;->do(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/nic/gimkerala/gimpack/chat/GimContact;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    move-object v11, v7

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_11

    :catch_8
    move-exception v0

    move-object/from16 v44, v7

    goto :goto_11

    :cond_22
    move-object/from16 v44, v7

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    :goto_10
    move-object/from16 v45, v3

    goto :goto_12

    :catch_9
    move-exception v0

    move-object/from16 v44, v7

    move-object/from16 v16, v11

    :goto_11
    move-object v7, v0

    :try_start_d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v45, v3

    const-string v3, "E2EE: recv: Contact sync failed"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object/from16 v11, v16

    :goto_12
    const/16 v20, 0x52

    const/16 v21, 0x1

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v42

    invoke-virtual/range {v17 .. v22}, Lo/g73;->native(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Lo/t73;

    move-result-object v3

    if-nez v3, :cond_29

    const-wide/16 v17, 0x1

    cmp-long v7, v9, v17

    if-nez v7, :cond_29

    invoke-virtual {v6}, Lo/n73;->if()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lo/n73;->do()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v35

    if-nez v11, :cond_23

    new-instance v7, Lo/c83;

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v33

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v6}, Lo/n73;->new()Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/i93;->new(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v40

    const/16 v43, 0x52

    const-wide/16 v37, 0x0

    move-object/from16 v32, v7

    move-object/from16 v34, v3

    move-object/from16 v41, v13

    invoke-direct/range {v32 .. v43}, Lo/c83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)V

    const-string v1, "E2EE:- Decrypted case 1.1"

    const/4 v3, 0x0

    :goto_13
    invoke-static {v1, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_14

    :cond_23
    invoke-virtual {v11}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPubKey()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v11}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPubKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    new-instance v7, Lo/c83;

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v11}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPubKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v6}, Lo/n73;->new()Ljava/lang/String;

    move-result-object v32

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/i93;->new(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v33

    const/16 v36, 0x52

    move-object/from16 v25, v7

    move-object/from16 v28, v35

    move-object/from16 v34, v13

    move-object/from16 v35, v42

    invoke-direct/range {v25 .. v36}, Lo/c83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)V

    const-string v1, "E2EE:- Decrypted case 1.2"

    const/4 v3, 0x0

    goto :goto_13

    :cond_24
    new-instance v7, Lo/c83;

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v33

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v1}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v6}, Lo/n73;->new()Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/i93;->new(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v40

    const/16 v43, 0x52

    const-wide/16 v37, 0x0

    move-object/from16 v32, v7

    move-object/from16 v34, v3

    move-object/from16 v41, v13

    invoke-direct/range {v32 .. v43}, Lo/c83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {v11, v3}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setPubKey(Ljava/lang/String;)V

    invoke-virtual {v8, v14, v3}, Lo/s93;->kNtBQIfJET(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x53

    invoke-virtual {v5, v13, v1}, Lo/g73;->super(Ljava/lang/String;C)V

    const-string v1, "E2EE:- Decrypted case 1.3"

    const/4 v3, 0x0

    goto/16 :goto_13

    :goto_14
    invoke-virtual {v7}, Lo/c83;->try()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "E2EE:- Decryption failed Case 1.4: seq == 1 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v1, "1001"

    invoke-static {v12, v6, v14, v1}, Lo/r73;->goto(Lorg/jivesoftware/smack/packet/Message;Lo/n73;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;

    move-result-object v1

    return-object v1

    :cond_25
    invoke-virtual {v5, v7}, Lo/g73;->private(Lo/c83;)V

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBodies()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/packet/Message$Body;

    invoke-virtual {v12, v3}, Lorg/jivesoftware/smack/packet/Stanza;->removeExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    goto :goto_15

    :cond_26
    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lo/r73;->if(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)V

    invoke-virtual {v7}, Lo/c83;->try()Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_27

    move-object/from16 v8, v45

    invoke-virtual {v4, v8, v1}, Lo/x73;->new(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3

    :cond_27
    move-object/from16 v8, v45

    const/4 v3, 0x0

    if-eqz v44, :cond_28

    invoke-static {v8, v1}, Lo/r73;->case(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_28
    invoke-virtual {v7}, Lo/c83;->try()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Decrypted Case 1: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v12

    :cond_29
    move-object/from16 v8, v45

    if-eqz v3, :cond_34

    const-wide/16 v17, 0x1

    cmp-long v1, v9, v17

    if-lez v1, :cond_34

    invoke-virtual {v3}, Lo/t73;->new()J

    move-result-wide v19

    sub-long v21, v9, v17

    cmp-long v1, v19, v21

    if-nez v1, :cond_2b

    new-instance v1, Lo/h73;

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lo/t73;->new()J

    move-result-wide v9

    invoke-virtual {v3}, Lo/t73;->for()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v7, v9, v10, v11}, Lo/h73;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBodies()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jivesoftware/smack/packet/Message$Body;

    invoke-virtual {v12, v9}, Lorg/jivesoftware/smack/packet/Stanza;->removeExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    goto :goto_16

    :cond_2a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "E2EE:- Decrypted Case 3.1: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1a

    :cond_2b
    cmp-long v1, v19, v9

    if-lez v1, :cond_2e

    invoke-virtual {v5, v9, v10, v13}, Lo/g73;->throw(JLjava/lang/String;)Lo/a83;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v7, Lo/h73;

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lo/a83;->if()J

    move-result-wide v10

    const-wide/16 v17, 0x1

    sub-long v10, v10, v17

    invoke-virtual {v1}, Lo/a83;->do()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v9, v10, v11, v1}, Lo/h73;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBodies()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jivesoftware/smack/packet/Message$Body;

    invoke-virtual {v12, v9}, Lorg/jivesoftware/smack/packet/Stanza;->removeExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    goto :goto_17

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "E2EE:- Decrypted Case 3.2: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_18
    invoke-static {v1, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v1, v7

    goto/16 :goto_1a

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "E2EE:- Decrypted Case 3.3: Cache fetch returned null "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v1, "3001"

    invoke-static {v12, v6, v14, v1}, Lo/r73;->goto(Lorg/jivesoftware/smack/packet/Message;Lo/n73;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;

    move-result-object v1

    return-object v1

    :cond_2e
    if-nez v1, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "E2EE:- Decryption failed Case 3.4: currentSeq == seqHeader "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v1, "3002"

    invoke-static {v12, v6, v14, v1}, Lo/r73;->goto(Lorg/jivesoftware/smack/packet/Message;Lo/n73;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;

    move-result-object v1

    return-object v1

    :cond_2f
    sub-long v9, v9, v19

    const-wide/16 v17, 0x1

    sub-long v23, v9, v17

    new-instance v1, Lo/d73;

    invoke-virtual {v3}, Lo/t73;->for()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lo/t73;->new()J

    move-result-wide v21

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, Lo/d73;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v5, v3, v1}, Lo/g73;->protected(Lo/t73;Lo/d73;)V

    new-instance v7, Lo/h73;

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lo/d73;->new()J

    move-result-wide v10

    invoke-virtual {v1}, Lo/d73;->for()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v9, v10, v11, v1}, Lo/h73;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBodies()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jivesoftware/smack/packet/Message$Body;

    invoke-virtual {v12, v9}, Lorg/jivesoftware/smack/packet/Stanza;->removeExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    goto :goto_19

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "E2EE:- Decrypted Case 3.5: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    goto/16 :goto_18

    :goto_1a
    invoke-virtual {v3}, Lo/t73;->try()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v13, v2, v1}, Lo/g73;->ZPl8EYl0eU(Ljava/lang/String;Ljava/lang/String;Lo/h73;)I

    invoke-virtual {v1}, Lo/h73;->do()Ljava/lang/String;

    move-result-object v2

    if-eqz v15, :cond_31

    invoke-virtual {v4, v8, v2}, Lo/x73;->new(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3

    :cond_31
    const/4 v3, 0x0

    if-eqz v44, :cond_32

    invoke-static {v8, v2}, Lo/r73;->case(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_32
    invoke-virtual {v1}, Lo/h73;->try()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v1}, Lo/h73;->do()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v1}, Lo/h73;->do()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    return-object v12

    :cond_33
    const-string v1, "3013"

    invoke-static {v12, v6, v14, v1}, Lo/r73;->goto(Lorg/jivesoftware/smack/packet/Message;Lo/n73;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;

    move-result-object v1

    return-object v1

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "E2EE:- Decryption failed Case 4: null and seq num >1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v1, "4001"

    invoke-static {v12, v6, v14, v1}, Lo/r73;->goto(Lorg/jivesoftware/smack/packet/Message;Lo/n73;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    return-object v1

    :catch_a
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "E2EE:- Decryption failed error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v1, "5003"

    invoke-static {v12, v6, v14, v1}, Lo/r73;->goto(Lorg/jivesoftware/smack/packet/Message;Lo/n73;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;

    move-result-object v1

    return-object v1

    :cond_35
    move-object v8, v3

    move-object/from16 v44, v7

    move-object v15, v10

    if-eqz v11, :cond_38

    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "E2EE:-RECEIVE-Enc-OTP\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Lorg/jivesoftware/smack/packet/Message;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v11}, Lo/p73;->if()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lo/p73;->for()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v3

    invoke-interface {v3}, Lo/hq3;->toString()Ljava/lang/String;

    new-instance v3, Lo/ta3;

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/ta3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lo/ta3;->while()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "M"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lo/h73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v4, v2, v1}, Lo/h73;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBodies()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/packet/Message$Body;

    invoke-virtual {v12, v2}, Lorg/jivesoftware/smack/packet/Stanza;->removeExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    goto :goto_1b

    :cond_36
    invoke-virtual {v5}, Lo/h73;->try()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v5}, Lo/h73;->do()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v5}, Lo/h73;->do()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/ta3;->r97nwuuuFj(Ljava/lang/String;)V

    invoke-virtual {v3}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b

    return-object v12

    :cond_37
    const/4 v1, 0x0

    return-object v1

    :catch_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    return-object v1

    :cond_38
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "E2EE:-RECEIVE-PLAINTXT\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Lorg/jivesoftware/smack/packet/Message;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v15, :cond_39

    new-instance v2, Lo/x73;

    invoke-direct {v2}, Lo/x73;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lo/x73;->new(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_39
    if-eqz v44, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lo/r73;->case(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3a
    return-object v12

    :cond_3b
    const/4 v1, 0x0

    return-object v1
.end method

.method public static else(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "@"

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/g73;-><init>(Landroid/content/Context;)V

    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "M"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "oj"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "gse"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sn"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    const-string v10, "ik"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, Lo/j93;->const()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "ek"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "se"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v11, "sq"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    const-string v13, "gk"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v14, 0x1

    cmp-long v16, v11, v14

    if-nez v16, :cond_2

    :try_start_3
    new-instance v23, Lo/c83;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v10

    const-string v13, "MY_PRI_KEY"

    invoke-static {v10, v13}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    const-wide/16 v18, 0x0

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lo/i93;->new(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v21, 0x52

    move-object/from16 v10, v23

    const/4 v2, 0x0

    move-object v13, v5

    move-object/from16 v14, v16

    move-wide/from16 v15, v18

    move-object/from16 v18, v20

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    :try_start_4
    invoke-direct/range {v10 .. v21}, Lo/c83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v13, v23

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :catch_1
    :try_start_5
    const-string v5, ""

    invoke-static {v5, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v13, v2

    :goto_0
    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lo/c83;->try()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v13}, Lo/c83;->try()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v13}, Lo/c83;->try()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v13}, Lo/g73;->private(Lo/c83;)V

    new-instance v3, Lo/s93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Lo/s93;->kNtBQIfJET(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "E2EE:- Group Key empty"

    invoke-static {v0, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    return v9

    :cond_0
    new-instance v3, Lo/z73;

    invoke-direct {v3}, Lo/z73;-><init>()V

    invoke-virtual {v3, v4}, Lo/z73;->class(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lo/z73;->const(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lo/z73;->this(Ljava/lang/String;)V

    int-to-long v4, v7

    invoke-virtual {v3, v4, v5}, Lo/z73;->final(J)V

    invoke-virtual {v3, v6}, Lo/z73;->super(Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lo/z73;->catch(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/z73;->throw(J)V

    new-instance v10, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v3}, Lo/g73;->continue(Lo/z73;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "E2EE:- New Group Setup stored: username: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/z73;->new()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "session "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/z73;->else()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v3}, Lo/z73;->else()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lo/z73;->do()Ljava/lang/String;

    move-result-object v12

    const-string v15, "DFG"

    const-string v16, "R"

    move-object v13, v8

    move-object v14, v1

    invoke-virtual/range {v10 .. v16}, Lo/g73;->return(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "E2EE:- trying to recover messages"

    invoke-static {v1, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v1, Lo/x73;

    invoke-direct {v1}, Lo/x73;-><init>()V

    invoke-virtual {v1, v0, v3}, Lo/x73;->do(Ljava/util/List;Lo/z73;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lo/x73;

    invoke-direct {v1}, Lo/x73;-><init>()V

    invoke-virtual {v1, v6, v4, v0}, Lo/x73;->else(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    :cond_2
    const/4 v2, 0x0

    const-string v0, "E2EE:- Incorrect sequence for Group setup"

    invoke-static {v0, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return v9

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "E2EE:-Grp Setup v2 exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    const/4 v1, 0x1

    return v1
.end method

.method public static for(Lorg/jivesoftware/smack/packet/Message;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;
    .locals 3

    new-instance v0, Lo/ta3;

    invoke-direct {v0}, Lo/ta3;-><init>()V

    sget-object v1, Lo/ta3$if;->do:Lo/ta3$if;

    invoke-virtual {v0, v1}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    sget-object v1, Lo/ta3$do;->try:Lo/ta3$do;

    invoke-virtual {v0, v1}, Lo/ta3;->gkUumo3NsN(Lo/ta3$do;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decrypt this message. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ta3;->r97nwuuuFj(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message;->getBodies()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/Message$Body;

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->removeExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    return-object p0
.end method

.method public static goto(Lorg/jivesoftware/smack/packet/Message;Lo/n73;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "OR"

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    const-string v5, "urn:xmpp:e2ee_gs"

    invoke-virtual {v1, v5}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v5

    check-cast v5, Lo/l73;

    const-string v6, "urn:xmpp:e2ee_grr"

    invoke-virtual {v1, v6}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v6

    check-cast v6, Lo/k73;

    new-instance v7, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/g73;-><init>(Landroid/content/Context;)V

    new-instance v7, Lo/s93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/s93;-><init>(Landroid/content/Context;)V

    new-instance v7, Lo/ta3;

    invoke-direct {v7}, Lo/ta3;-><init>()V

    sget-object v8, Lo/ta3$if;->do:Lo/ta3$if;

    invoke-virtual {v7, v8}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    sget-object v8, Lo/ta3$do;->try:Lo/ta3$do;

    invoke-virtual {v7, v8}, Lo/ta3;->gkUumo3NsN(Lo/ta3$do;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to decrypt this message. "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/ta3;->r97nwuuuFj(Ljava/lang/String;)V

    invoke-virtual {v7}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Message;->getBodies()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jivesoftware/smack/packet/Message$Body;

    invoke-virtual {v1, v9}, Lorg/jivesoftware/smack/packet/Stanza;->removeExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v7}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    new-instance v7, Lo/ta3;

    invoke-direct {v7}, Lo/ta3;-><init>()V

    sget-object v8, Lo/ta3$if;->do:Lo/ta3$if;

    invoke-virtual {v7, v8}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    sget-object v8, Lo/ta3$do;->do:Lo/ta3$do;

    invoke-virtual {v7, v8}, Lo/ta3;->gkUumo3NsN(Lo/ta3$do;)V

    const-string v8, "Reset Message"

    invoke-virtual {v7, v8}, Lo/ta3;->r97nwuuuFj(Ljava/lang/String;)V

    invoke-virtual {v7}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v8, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v8, v0, v7}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lo/b83;

    invoke-direct {v7}, Lo/b83;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Lo/b83;->volatile(Ljava/lang/String;)V

    new-instance v15, Lo/o73;

    invoke-virtual/range {p1 .. p1}, Lo/n73;->for()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lo/n73;->new()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v9

    const-string v13, "MY_PUB_KEY"

    invoke-static {v9, v13}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v16, "v2"

    move-object v9, v15

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v9 .. v16}, Lo/o73;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    new-instance v9, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v2}, Lo/b83;->MmEVU59Uiz(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lo/n73;->new()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lo/b83;->ZPl8EYl0eU(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lo/b83;->pLjx3Eq93t(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/b83;->extends(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lo/b83;->finally(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lo/b83;->package(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/b83;->throws(Ljava/lang/String;)V

    const-string v1, "N"

    invoke-virtual {v7, v1}, Lo/b83;->instanceof(Ljava/lang/String;)V

    const-string v1, "S"

    invoke-virtual {v7, v1}, Lo/b83;->transient(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v11}, Lo/b83;->foEr5bDgiH(J)V

    invoke-virtual/range {p1 .. p1}, Lo/n73;->for()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lo/b83;->implements(J)V

    invoke-virtual {v7, v0}, Lo/b83;->interface(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lo/g73;->strictfp(Lo/b83;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/tb3;->private(Lorg/jivesoftware/smack/packet/Message;)Z
    :try_end_0
    .catch Lo/vq3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    if-nez v5, :cond_2

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public static if(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 9

    const-string v0, "urn:xmpp:delay"

    new-instance v1, Lo/t93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/t93;-><init>(Landroid/content/Context;)V

    new-instance v2, Lo/ta3;

    invoke-direct {v2}, Lo/ta3;-><init>()V

    const-string v3, "Messages to this chat are secured with end to end encryption"

    invoke-virtual {v2, v3}, Lo/ta3;->r97nwuuuFj(Ljava/lang/String;)V

    sget-object v3, Lo/ta3$do;->new:Lo/ta3$do;

    invoke-virtual {v2, v3}, Lo/ta3;->gkUumo3NsN(Lo/ta3$do;)V

    sget-object v3, Lo/ta3$if;->do:Lo/ta3$if;

    invoke-virtual {v2, v3}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    new-instance v3, Lo/pa3;

    invoke-direct {v3}, Lo/pa3;-><init>()V

    invoke-static {p0}, Lo/r73;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/pa3;->yloSzvAzCz(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v7, "delay"

    invoke-virtual {p2, v7, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    if-nez v0, :cond_0

    const-string v0, "x"

    const-string v7, "jabber:x:delay"

    invoke-virtual {p2, v0, v7}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->getStamp()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const-wide/32 v7, 0xf4240

    sub-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Lo/pa3;->rsUCqoMF9i(J)V

    invoke-virtual {v2}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lo/pa3;->fpF8l9EYWn(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lo/pa3;->ldXFMfityd(Ljava/lang/String;)V

    const-string p2, "Y"

    invoke-virtual {v3, p2}, Lo/pa3;->kIKIGLxRd2(Ljava/lang/String;)V

    const-string v0, "N"

    invoke-virtual {v3, v0}, Lo/pa3;->obUG67X0gS(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo/pa3;->eTufhReIUo(Z)V

    invoke-virtual {v3, p2}, Lo/pa3;->mFxZDlTLCQ(Ljava/lang/String;)V

    const-string p2, "E"

    invoke-virtual {v3, p2}, Lo/pa3;->zR2xb6j6BI(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lo/pa3;->xMF25NbMnj(Z)V

    invoke-virtual {v3, p0}, Lo/pa3;->x3fzNpQwa4(Ljava/lang/String;)V

    sget-object p0, Lo/sa3$do;->throws:Lo/sa3$do;

    invoke-static {p0}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lo/pa3;->ZsOArXnCnY(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lo/t93;->default(Lo/pa3;)J

    new-instance p0, Landroid/content/Intent;

    const-string p2, "in.nic.gimkerala.gimpack.newmessage"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "b_from"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_STANZA_ID"

    invoke-virtual {p0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    const-string p2, "in.nic.gimkerala.GIMPERMISSION"

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static new(Ljava/lang/String;)Ljava/lang/String;
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

.method public static try()J
    .locals 6

    const-string v0, "Given Time in milliseconds : "

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-M-yyyy hh:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v2, "22-03-2011 11:18:32"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Past Time fails : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-wide/32 v0, 0x3b9ac9ff

    return-wide v0
.end method
