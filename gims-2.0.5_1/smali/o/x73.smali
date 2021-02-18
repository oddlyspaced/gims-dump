.class public Lo/x73;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static for(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lo/t93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/t93;-><init>(Landroid/content/Context;)V

    new-instance v1, Lo/ta3;

    invoke-direct {v1}, Lo/ta3;-><init>()V

    const-string v2, "You reset the E2EE session"

    invoke-virtual {v1, v2}, Lo/ta3;->r97nwuuuFj(Ljava/lang/String;)V

    sget-object v2, Lo/ta3$do;->new:Lo/ta3$do;

    invoke-virtual {v1, v2}, Lo/ta3;->gkUumo3NsN(Lo/ta3$do;)V

    sget-object v2, Lo/ta3$if;->do:Lo/ta3$if;

    invoke-virtual {v1, v2}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lo/pa3;

    invoke-direct {v4}, Lo/pa3;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/pa3;->yloSzvAzCz(Ljava/lang/String;)V

    const-wide/32 v6, 0xf4240

    sub-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Lo/pa3;->rsUCqoMF9i(J)V

    invoke-virtual {v1}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/pa3;->fpF8l9EYWn(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/pa3;->ldXFMfityd(Ljava/lang/String;)V

    const-string v1, "Y"

    invoke-virtual {v4, v1}, Lo/pa3;->kIKIGLxRd2(Ljava/lang/String;)V

    const-string v2, "N"

    invoke-virtual {v4, v2}, Lo/pa3;->obUG67X0gS(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lo/pa3;->eTufhReIUo(Z)V

    invoke-virtual {v4, v1}, Lo/pa3;->mFxZDlTLCQ(Ljava/lang/String;)V

    const-string v1, "E"

    invoke-virtual {v4, v1}, Lo/pa3;->zR2xb6j6BI(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lo/pa3;->x3fzNpQwa4(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lo/pa3;->xMF25NbMnj(Z)V

    sget-object v1, Lo/sa3$do;->throws:Lo/sa3$do;

    invoke-static {v1}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/pa3;->ZsOArXnCnY(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lo/t93;->default(Lo/pa3;)J

    new-instance v0, Landroid/content/Intent;

    const-string v1, "in.nic.gimkerala.gimpack.newmessage"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "b_from"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_STANZA_ID"

    invoke-virtual {v0, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p0

    const-string v1, "in.nic.gimkerala.GIMPERMISSION"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public case(Lorg/jivesoftware/smack/packet/Message;Lo/j73;)V
    .locals 23

    const-string v1, "/"

    const-string v2, "SHA-256"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "E2EE:-RECEIVE-GrpReset 2: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lorg/jivesoftware/smack/packet/Message;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual/range {p2 .. p2}, Lo/j73;->do()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lo/j73;->for()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lo/j73;->if()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "E2EE:- Pub key not available in GR header"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v3

    const/4 v10, 0x1

    :goto_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v4

    invoke-interface {v4}, Lo/hq3;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v4, v1, v9

    :cond_0
    const-string v1, "@"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v11, v1, v9

    aget-object v1, v1, v8

    invoke-static {}, Lo/j93;->const()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_2
    new-instance v0, Lo/s93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v0, v10}, Lo/s93;-><init>(Landroid/content/Context;)V

    new-instance v10, Lo/y93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Lo/y93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v11, v9}, Lo/y93;->do(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/nic/gimkerala/gimpack/chat/GimContact;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v11}, Lo/s93;->const(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPubKey()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    :cond_4
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v12

    const-string v13, "BASE_KEY"

    invoke-static {v12, v13}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v13, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v15

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    invoke-static {v5, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v6, v12}, Lo/g73;->switch(Ljava/lang/String;Ljava/lang/String;)Lo/z73;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const-string v14, "S"

    const-string v15, "N"

    const-string v8, "E2EE:- Contact sync failed: "

    const-string v9, "E2EE:- "

    move-object/from16 v16, v3

    const-string v3, "gse"

    move-object/from16 p2, v0

    const-string v0, "sn"

    move-object/from16 v17, v9

    const-string v9, "gj"

    move-object/from16 v18, v14

    const-string v14, "gk"

    move-object/from16 v19, v15

    const-string v15, "oj"

    move-object/from16 v20, v1

    const-string v1, "GRR"

    if-eqz v13, :cond_8

    :try_start_2
    new-instance v13, Lo/hb2;

    invoke-direct {v13}, Lo/hb2;-><init>()V

    invoke-virtual {v13, v15, v12}, Lo/hb2;->const(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14, v2}, Lo/hb2;->const(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v9, v6}, Lo/hb2;->const(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v0, v6}, Lo/hb2;->class(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v13, v3, v7}, Lo/hb2;->const(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/ta3;

    invoke-direct {v0}, Lo/ta3;-><init>()V

    sget-object v2, Lo/ta3$if;->do:Lo/ta3$if;

    invoke-virtual {v0, v2}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    sget-object v2, Lo/ta3$do;->do:Lo/ta3$do;

    invoke-virtual {v0, v2}, Lo/ta3;->gkUumo3NsN(Lo/ta3$do;)V

    invoke-virtual {v13}, Lo/eb2;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/ta3;->r97nwuuuFj(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-direct {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;-><init>()V

    if-eqz v10, :cond_6

    new-instance v0, Lo/y93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/y93;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Lo/y93;->do(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v7, 0x1

    invoke-static {v7}, Lo/ca3;->do(Z)V

    invoke-virtual {v0, v4, v3}, Lo/y93;->do(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :cond_5
    :try_start_3
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPubKey()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object/from16 v3, v16

    goto :goto_2

    :cond_6
    move-object/from16 v3, p2

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const/16 v6, 0x7c

    if-eq v0, v6, :cond_7

    return-void

    :cond_7
    :try_start_5
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0, v4, v2}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v4, v2}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    new-instance v4, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v4, Lo/b83;

    invoke-direct {v4}, Lo/b83;-><init>()V

    invoke-virtual {v4, v1}, Lo/b83;->MmEVU59Uiz(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lo/b83;->ZPl8EYl0eU(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lo/b83;->pLjx3Eq93t(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/b83;->extends(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lo/b83;->finally(Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v4, v2}, Lo/b83;->package(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/b83;->throws(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lo/b83;->volatile(Ljava/lang/String;)V

    move-object/from16 v13, v19

    invoke-virtual {v4, v13}, Lo/b83;->instanceof(Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v4, v1}, Lo/b83;->transient(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Lo/b83;->foEr5bDgiH(J)V

    new-instance v1, Lo/k73;

    invoke-direct {v1, v3}, Lo/k73;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/tb3;->private(Lorg/jivesoftware/smack/packet/Message;)Z
    :try_end_5
    .catch Lo/vq3; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_5

    :catch_2
    move-exception v0

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_5

    :cond_8
    move-object/from16 v22, v17

    move-object/from16 v21, v18

    move-object/from16 v2, v20

    new-instance v13, Lo/hb2;

    invoke-direct {v13}, Lo/hb2;-><init>()V

    invoke-virtual {v13, v15, v12}, Lo/hb2;->const(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "NA"

    invoke-virtual {v13, v14, v12}, Lo/hb2;->const(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v9, v6}, Lo/hb2;->const(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v0, v9}, Lo/hb2;->class(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v13, v3, v7}, Lo/hb2;->const(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/ta3;

    invoke-direct {v0}, Lo/ta3;-><init>()V

    sget-object v3, Lo/ta3$if;->do:Lo/ta3$if;

    invoke-virtual {v0, v3}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    sget-object v3, Lo/ta3$do;->do:Lo/ta3$do;

    invoke-virtual {v0, v3}, Lo/ta3;->gkUumo3NsN(Lo/ta3$do;)V

    invoke-virtual {v13}, Lo/eb2;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/ta3;->r97nwuuuFj(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lo/y93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lo/y93;-><init>(Landroid/content/Context;)V

    if-eqz v10, :cond_a

    new-instance v6, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-direct {v6}, Lin/nic/gimkerala/gimpack/chat/GimContact;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Lo/y93;->do(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v9, 0x1

    invoke-static {v9}, Lo/ca3;->do(Z)V

    invoke-virtual {v0, v4, v6}, Lo/y93;->do(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_9
    :try_start_7
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPubKey()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object/from16 v0, v16

    goto :goto_4

    :cond_a
    move-object/from16 v0, p2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x7c

    if-eq v6, v7, :cond_b

    return-void

    :cond_b
    new-instance v6, Lo/s93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4, v0}, Lo/s93;->kNtBQIfJET(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "E2EE:- Group contact updated "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    new-instance v6, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v6, v4, v3}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v6

    check-cast v4, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v4, v3}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    new-instance v4, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v4, Lo/b83;

    invoke-direct {v4}, Lo/b83;-><init>()V

    invoke-virtual {v4, v1}, Lo/b83;->MmEVU59Uiz(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lo/b83;->ZPl8EYl0eU(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lo/b83;->pLjx3Eq93t(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/b83;->extends(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lo/b83;->finally(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lo/b83;->package(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/b83;->throws(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lo/b83;->volatile(Ljava/lang/String;)V

    move-object/from16 v1, v19

    invoke-virtual {v4, v1}, Lo/b83;->instanceof(Ljava/lang/String;)V

    move-object/from16 v1, v21

    invoke-virtual {v4, v1}, Lo/b83;->transient(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Lo/b83;->foEr5bDgiH(J)V

    new-instance v1, Lo/k73;

    invoke-direct {v1, v0}, Lo/k73;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/tb3;->private(Lorg/jivesoftware/smack/packet/Message;)Z
    :try_end_9
    .catch Lo/vq3; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_5

    :catch_4
    move-exception v0

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_3

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "E2EE:-GRP- Resend error sending keys"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public do(Ljava/util/List;Lo/z73;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/b83;",
            ">;",
            "Lo/z73;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "DecryptOldMessage: "

    invoke-virtual/range {p2 .. p2}, Lo/z73;->else()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/g73;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/b83;

    invoke-virtual {v7}, Lo/b83;->while()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    sub-long v16, v8, v10

    new-instance v8, Lo/d73;

    invoke-virtual/range {p2 .. p2}, Lo/z73;->try()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lo/d73;-><init>(Ljava/lang/String;JJ)V

    new-instance v9, Lo/h73;

    invoke-virtual {v7}, Lo/b83;->new()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lo/d73;->new()J

    move-result-wide v11

    invoke-virtual {v8}, Lo/d73;->for()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v11, v12, v8}, Lo/h73;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v9}, Lo/h73;->try()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v9}, Lo/h73;->do()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Lo/ta3;

    invoke-direct {v8}, Lo/ta3;-><init>()V

    sget-object v11, Lo/ta3$if;->do:Lo/ta3$if;

    invoke-virtual {v8, v11}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    sget-object v11, Lo/ta3$do;->do:Lo/ta3$do;

    invoke-virtual {v8, v11}, Lo/ta3;->gkUumo3NsN(Lo/ta3$do;)V

    invoke-virtual {v8}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v7}, Lo/b83;->case()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/jivesoftware/smack/packet/Message;->getBodies()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jivesoftware/smack/packet/Message$Body;

    invoke-virtual {v11, v12}, Lorg/jivesoftware/smack/packet/Stanza;->removeExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    goto :goto_1

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lo/b83;->case()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lo/b83;->if()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lo/b83;->return()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lo/h73;->do()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljava/lang/String;)V

    sget-object v8, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {v11, v8}, Lorg/jivesoftware/smack/packet/Message;->setType(Lorg/jivesoftware/smack/packet/Message$Type;)V

    new-instance v8, Lo/qa3;

    invoke-direct {v8}, Lo/qa3;-><init>()V

    invoke-virtual {v8, v11}, Lo/qa3;->try(Lorg/jivesoftware/smack/packet/Message;)J

    invoke-virtual {v7}, Lo/b83;->catch()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "E2EE:- DecryptOldMes empty? : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lo/h73;->do()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v7, v10}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_1
    const-string v7, "E2EE:- DecryptOldMes: Sign verification failed 1234"

    goto :goto_2

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Lo/g73;->case(Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v3, v2}, Lo/g73;->class(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v3, v2}, Lo/g73;->class(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public else(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "GR"

    const-string v1, "@"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    new-instance v3, Lo/ta3;

    invoke-direct {v3}, Lo/ta3;-><init>()V

    sget-object v4, Lo/ta3$if;->do:Lo/ta3$if;

    invoke-virtual {v3, v4}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    sget-object v4, Lo/ta3$do;->do:Lo/ta3$do;

    invoke-virtual {v3, v4}, Lo/ta3;->gkUumo3NsN(Lo/ta3$do;)V

    const-string v4, "Group Reset Message"

    invoke-virtual {v3, v4}, Lo/ta3;->r97nwuuuFj(Ljava/lang/String;)V

    invoke-virtual {v3}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v4, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v4, p2, v3}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lo/j73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    const-string v5, "MY_PUB_KEY"

    invoke-static {v3, v5}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, p1, p3, v3}, Lo/j73;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    new-instance v3, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Lo/b83;

    invoke-direct {v7}, Lo/b83;-><init>()V

    invoke-virtual {v7, v0}, Lo/b83;->MmEVU59Uiz(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Lo/b83;->ZPl8EYl0eU(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Lo/b83;->pLjx3Eq93t(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lo/b83;->extends(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lo/b83;->finally(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lo/b83;->package(Ljava/lang/String;)V

    invoke-virtual {v7, p3}, Lo/b83;->throws(Ljava/lang/String;)V

    const-string p1, "N"

    invoke-virtual {v7, p1}, Lo/b83;->instanceof(Ljava/lang/String;)V

    const-string p1, "S"

    invoke-virtual {v7, p1}, Lo/b83;->transient(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Lo/b83;->foEr5bDgiH(J)V

    invoke-virtual {v3, v7}, Lo/g73;->volatile(Lo/b83;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo/tb3;->private(Lorg/jivesoftware/smack/packet/Message;)Z
    :try_end_0
    .catch Lo/vq3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public if(Ljava/util/List;Lo/z73;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/b83;",
            ">;",
            "Lo/z73;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "DecryptOldMessageTwo: "

    new-instance v2, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/g73;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/b83;

    invoke-virtual {v6}, Lo/b83;->while()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    sub-long v15, v7, v9

    new-instance v7, Lo/d73;

    invoke-virtual/range {p2 .. p2}, Lo/z73;->try()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lo/d73;-><init>(Ljava/lang/String;JJ)V

    new-instance v8, Lo/h73;

    invoke-virtual {v6}, Lo/b83;->new()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lo/d73;->new()J

    move-result-wide v10

    invoke-virtual {v7}, Lo/d73;->for()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v10, v11, v7}, Lo/h73;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v7, Lo/ta3;

    invoke-direct {v7}, Lo/ta3;-><init>()V

    sget-object v9, Lo/ta3$if;->do:Lo/ta3$if;

    invoke-virtual {v7, v9}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    sget-object v9, Lo/ta3$do;->do:Lo/ta3$do;

    invoke-virtual {v7, v9}, Lo/ta3;->gkUumo3NsN(Lo/ta3$do;)V

    invoke-virtual {v8}, Lo/h73;->try()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lo/h73;->do()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v7}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v6}, Lo/b83;->case()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11, v7}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/jivesoftware/smack/packet/Message;->getBodies()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jivesoftware/smack/packet/Message$Body;

    invoke-virtual {v9, v11}, Lorg/jivesoftware/smack/packet/Stanza;->removeExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lo/b83;->case()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lo/b83;->if()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lo/b83;->return()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lo/h73;->do()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljava/lang/String;)V

    sget-object v7, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {v9, v7}, Lorg/jivesoftware/smack/packet/Message;->setType(Lorg/jivesoftware/smack/packet/Message$Type;)V

    new-instance v7, Lo/qa3;

    invoke-direct {v7}, Lo/qa3;-><init>()V

    invoke-virtual {v7, v9}, Lo/qa3;->try(Lorg/jivesoftware/smack/packet/Message;)J

    invoke-virtual {v6}, Lo/b83;->catch()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "E2EE:- DecryptOldMesTwo: Sign verified "

    :goto_2
    invoke-static {v6, v10}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_1
    const-string v6, "E2EE:- DecryptOldMesTwo: Sign verification failed"

    goto :goto_2

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Lo/g73;->case(Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual/range {p2 .. p2}, Lo/z73;->do()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lo/z73;->new()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/g73;->break(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual/range {p2 .. p2}, Lo/z73;->do()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lo/z73;->new()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/g73;->break(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public new(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string p1, "@"

    :try_start_0
    new-instance v0, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/g73;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "M"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "oj"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v2, "gk"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "gj"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "gse"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "sn"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    const-string v1, "NA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Lo/g73;->class(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v7, p1, v1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    goto :goto_0

    :cond_1
    move-object p1, v7

    :goto_0
    new-instance v8, Lo/z73;

    invoke-direct {v8}, Lo/z73;-><init>()V

    invoke-virtual {v8, p2}, Lo/z73;->class(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lo/z73;->const(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lo/z73;->this(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Lo/z73;->final(J)V

    invoke-virtual {v8, v4}, Lo/z73;->super(Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    invoke-virtual {v8, v1, v2}, Lo/z73;->catch(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lo/z73;->throw(J)V

    invoke-virtual {v0, v8}, Lo/g73;->continue(Lo/z73;)V

    new-instance v0, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lo/g73;-><init>(Landroid/content/Context;)V

    const-string p2, "E2EE:- GRR received"

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v8}, Lo/z73;->else()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lo/z73;->do()Ljava/lang/String;

    move-result-object v2

    const-string v5, "DFG"

    const-string v6, "R"

    move-object v3, v7

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lo/g73;->return(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Lo/x73;->do(Ljava/util/List;Lo/z73;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "E2EE:- GRR received: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public try(Ljava/util/List;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/b83;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/b83;

    invoke-virtual {v8}, Lo/b83;->public()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lo/b83;->break()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lo/b83;->native()J

    move-result-wide v9

    invoke-virtual {v8}, Lo/b83;->public()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-virtual {v8}, Lo/b83;->public()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lo/b83;->native()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lo/b83;->public()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v11, v9

    if-lez v13, :cond_1

    invoke-virtual {v8}, Lo/b83;->public()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {v8}, Lo/b83;->super()J

    move-result-wide v9

    invoke-virtual {v8}, Lo/b83;->public()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-virtual {v8}, Lo/b83;->public()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lo/b83;->super()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lo/b83;->public()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v11, v9

    if-lez v13, :cond_3

    invoke-virtual {v8}, Lo/b83;->public()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v13, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v13, v7}, Lo/g73;-><init>(Landroid/content/Context;)V

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v13, v9}, Lo/g73;->class(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v13, v7, v1, v8}, Lo/g73;->for(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/z73;

    move-result-object v7

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/32 v18, 0x493e0

    sub-long v16, v16, v18

    invoke-virtual {v7}, Lo/z73;->if()Z

    move-result v12

    if-eqz v12, :cond_6

    cmp-long v12, v16, v10

    if-lez v12, :cond_6

    new-instance v7, Lo/x73;

    invoke-direct {v7}, Lo/x73;-><init>()V

    invoke-virtual {v7, v9, v8, v1}, Lo/x73;->else(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v7, 0x0

    const-string v8, "E2EE:- Reset Message sent:"

    invoke-static {v8, v7}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-wide/16 v7, 0x1

    add-long/2addr v14, v7

    move-object v7, v13

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v14

    invoke-virtual/range {v7 .. v12}, Lo/g73;->k5YJAF0ohY(Ljava/lang/String;JJ)V

    move-object/from16 v10, p0

    goto :goto_3

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_8

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/b83;

    invoke-virtual {v11}, Lo/b83;->public()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lo/z73;->else()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v7}, Lo/z73;->new()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v10, p0

    invoke-virtual {v10, v9, v7}, Lo/x73;->if(Ljava/util/List;Lo/z73;)V

    goto/16 :goto_3

    :cond_9
    move-object/from16 v10, p0

    return-void
.end method
