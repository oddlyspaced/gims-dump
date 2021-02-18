.class public Lo/y73;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static declared-synchronized do(Lorg/jivesoftware/smack/packet/Message;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;
    .locals 12

    const-class v0, Lo/y73;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lo/g73;->throws(Ljava/lang/String;Ljava/lang/String;)Lo/z73;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/z73;->for()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-nez v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v1}, Lo/g73;->do(Ljava/lang/String;)Lo/b83;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p0, v6, v3, p1}, Lo/y73;->new(Lorg/jivesoftware/smack/packet/Message;Lo/e73;Lo/z73;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message;->getBodies()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/packet/Message$Body;

    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/packet/Stanza;->removeExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lo/b83;->new()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    new-instance p1, Lo/i73;

    invoke-virtual {v1}, Lo/b83;->while()J

    move-result-wide v3

    invoke-virtual {v1}, Lo/b83;->public()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/i73;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-object p0

    :cond_3
    :goto_2
    :try_start_1
    invoke-virtual {v2, v1}, Lo/g73;->new(Ljava/lang/String;)Lo/b83;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, Lo/e73;

    invoke-direct {v3, p1}, Lo/e73;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Lo/e73;->const(J)V

    invoke-virtual {v2, v3}, Lo/g73;->abstract(Lo/e73;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "E2EE: Group Key (insert): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/e73;->try()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " seq "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/e73;->case()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v3, v4, v5}, Lo/e73;->const(J)V

    invoke-static {p0, v3, v6, p1}, Lo/y73;->new(Lorg/jivesoftware/smack/packet/Message;Lo/e73;Lo/z73;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;

    move-result-object p0

    new-instance v4, Lo/b83;

    invoke-direct {v4}, Lo/b83;-><init>()V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/b83;->extends(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Lo/b83;->implements(J)V

    invoke-virtual {v3}, Lo/e73;->else()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/b83;->ZPl8EYl0eU(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lo/b83;->pLjx3Eq93t(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/b83;->throws(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lo/b83;->finally(Ljava/lang/String;)V

    const-string v5, "GFM"

    invoke-virtual {v4, v5}, Lo/b83;->MmEVU59Uiz(Ljava/lang/String;)V

    const-string v5, "S"

    invoke-virtual {v4, v5}, Lo/b83;->transient(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lo/g73;->volatile(Lo/b83;)V

    const-string v4, ""

    invoke-static {v3, p1, v4}, Lo/y73;->try(Lo/e73;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    monitor-exit v0

    return-object p0

    :cond_4
    :try_start_2
    const-string p1, "Y"

    invoke-virtual {v2, p1, v1}, Lo/g73;->instanceof(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v6

    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message;->getBodies()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/Message$Body;

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->removeExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lo/b83;->new()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    new-instance p1, Lo/i73;

    invoke-virtual {v3}, Lo/b83;->while()J

    move-result-wide v5

    invoke-virtual {v3}, Lo/b83;->public()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v9

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/i73;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static for(Ljava/lang/String;)Ljava/lang/String;
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
    const/4 p0, 0x0

    const-string v0, "E2EE:-GRP-Send get hash"

    invoke-static {v0, p0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p0, ""

    return-object p0
.end method

.method public static if(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lo/t93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/t93;-><init>(Landroid/content/Context;)V

    new-instance v1, Lo/ta3;

    invoke-direct {v1}, Lo/ta3;-><init>()V

    const-string v2, "Messages to this group are secured with end to end encryption"

    invoke-virtual {v1, v2}, Lo/ta3;->r97nwuuuFj(Ljava/lang/String;)V

    sget-object v2, Lo/ta3$do;->new:Lo/ta3$do;

    invoke-virtual {v1, v2}, Lo/ta3;->gkUumo3NsN(Lo/ta3$do;)V

    sget-object v2, Lo/ta3$if;->do:Lo/ta3$if;

    invoke-virtual {v1, v2}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lo/pa3;

    invoke-direct {v4}, Lo/pa3;-><init>()V

    invoke-static {p1}, Lo/y73;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/pa3;->yloSzvAzCz(Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    sub-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Lo/pa3;->rsUCqoMF9i(J)V

    invoke-virtual {v1}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/pa3;->fpF8l9EYWn(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lo/pa3;->ldXFMfityd(Ljava/lang/String;)V

    const-string v1, "Y"

    invoke-virtual {v4, v1}, Lo/pa3;->kIKIGLxRd2(Ljava/lang/String;)V

    const-string v2, "N"

    invoke-virtual {v4, v2}, Lo/pa3;->obUG67X0gS(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lo/pa3;->eTufhReIUo(Z)V

    invoke-virtual {v4, v1}, Lo/pa3;->mFxZDlTLCQ(Ljava/lang/String;)V

    const-string v1, "E"

    invoke-virtual {v4, v1}, Lo/pa3;->zR2xb6j6BI(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lo/pa3;->x3fzNpQwa4(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lo/pa3;->xMF25NbMnj(Z)V

    sget-object p1, Lo/sa3$do;->throws:Lo/sa3$do;

    invoke-static {p1}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lo/pa3;->ZsOArXnCnY(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lo/t93;->default(Lo/pa3;)J

    new-instance p1, Landroid/content/Intent;

    const-string v0, "in.nic.gimkerala.gimpack.newmessage"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "b_from"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_STANZA_ID"

    invoke-virtual {p1, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p0

    const-string v0, "in.nic.gimkerala.GIMPERMISSION"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static new(Lorg/jivesoftware/smack/packet/Message;Lo/e73;Lo/z73;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-nez p2, :cond_1

    new-instance p2, Lo/u73;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/e73;->case()J

    move-result-wide v3

    invoke-virtual {p1}, Lo/e73;->try()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v2, v3, v4, v5}, Lo/u73;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message;->getBodies()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/packet/Message$Body;

    invoke-virtual {p0, v3}, Lorg/jivesoftware/smack/packet/Stanza;->removeExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/u73;->do()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    new-instance v2, Lo/i73;

    invoke-virtual {p2}, Lo/u73;->for()J

    move-result-wide v4

    invoke-virtual {p1}, Lo/e73;->else()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/i73;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    invoke-virtual {p1}, Lo/e73;->else()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lo/g73;->foEr5bDgiH(Ljava/lang/String;Lo/u73;)I

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "E2EE: Group Key (subsequent): "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/z73;->try()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " seq "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/z73;->case()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    new-instance p1, Lo/u73;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lo/z73;->case()J

    move-result-wide v3

    invoke-virtual {p2}, Lo/z73;->try()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v2, v3, v4, v5}, Lo/u73;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message;->getBodies()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/packet/Message$Body;

    invoke-virtual {p0, v3}, Lorg/jivesoftware/smack/packet/Stanza;->removeExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/u73;->do()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    new-instance v2, Lo/i73;

    invoke-virtual {p1}, Lo/u73;->for()J

    move-result-wide v4

    invoke-virtual {p2}, Lo/z73;->else()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/i73;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    new-instance v2, Lo/b83;

    invoke-direct {v2}, Lo/b83;-><init>()V

    invoke-virtual {p1}, Lo/u73;->do()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/b83;->extends(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/u73;->for()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/b83;->implements(J)V

    invoke-virtual {p2}, Lo/z73;->else()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/b83;->ZPl8EYl0eU(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/b83;->pLjx3Eq93t(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/b83;->throws(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lo/b83;->finally(Ljava/lang/String;)V

    const-string v3, "GM"

    invoke-virtual {v2, v3}, Lo/b83;->MmEVU59Uiz(Ljava/lang/String;)V

    const-string v3, "S"

    invoke-virtual {v2, v3}, Lo/b83;->transient(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/g73;->volatile(Lo/b83;)V

    invoke-virtual {p2}, Lo/z73;->else()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lo/g73;->foEr5bDgiH(Ljava/lang/String;Lo/u73;)I
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "E2EE:-GRP-SEND-ERR "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "E2EE:-GRP-SEND-ERR: Signing Key decryption failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Lo/j93;->const()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3, p0}, Lo/g73;->final(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static try(Lo/e73;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 34

    move-object/from16 v0, p1

    const-string v1, "GS"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/y73;->if(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lo/s93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/s93;-><init>(Landroid/content/Context;)V

    const-string v4, ""

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v5}, Lo/s93;->else(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "grpContacts == null"

    invoke-static {v0, v4}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    return v2

    :cond_0
    const/16 v6, 0x46

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    int-to-double v7, v7

    int-to-double v9, v6

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "E2EE:- Group $$$  4 create sesssions for members "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v7, :cond_a

    invoke-virtual/range {p0 .. p0}, Lo/e73;->try()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lo/hb2;

    invoke-direct {v14}, Lo/hb2;-><init>()V

    const-string v11, "oj"

    invoke-virtual/range {p0 .. p0}, Lo/e73;->new()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v11, v12}, Lo/hb2;->const(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "sn"

    invoke-virtual/range {p0 .. p0}, Lo/e73;->case()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v14, v11, v12}, Lo/hb2;->class(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v11, "gse"

    invoke-virtual/range {p0 .. p0}, Lo/e73;->else()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v11, v12}, Lo/hb2;->const(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "ik"

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v12

    const-string v13, "MY_PUB_KEY"

    invoke-static {v12, v13}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v11, v12}, Lo/hb2;->const(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v11, v7, -0x1

    const-string v15, "gk"

    const-string v13, "sq"

    const-string v12, "se"

    const-string v2, "ek"

    const-string v5, "MY_PRI_KEY"

    if-ne v8, v11, :cond_5

    mul-int/lit8 v11, v8, 0x46

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v16

    rem-int/lit8 v16, v16, 0x46

    add-int v6, v11, v16

    invoke-interface {v3, v11, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v11, v4, :cond_4

    new-instance v4, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-direct {v4}, Lin/nic/gimkerala/gimpack/chat/GimContact;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/nic/gimkerala/gimpack/chat/GimContact;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v23, v6

    :try_start_3
    invoke-virtual {v4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v6

    move/from16 v24, v7

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v32, v1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPubKey()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    move/from16 v16, v11

    const/16 v11, 0x7c

    if-eq v7, v11, :cond_2

    move-object/from16 v32, v1

    move-object v1, v13

    move-object v6, v14

    move-object v0, v15

    move/from16 v29, v16

    goto/16 :goto_2

    :cond_2
    new-instance v7, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v7, v11}, Lo/g73;-><init>(Landroid/content/Context;)V

    new-instance v11, Lo/f73;

    move-object/from16 v17, v11

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    const-wide/16 v19, 0x0

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lo/i93;->new(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getUserName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getVhost()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x53

    move/from16 v29, v16

    move-object/from16 v30, v17

    move-object/from16 v11, v30

    move-object/from16 v31, v12

    move-object/from16 v12, v18

    move-object/from16 v32, v1

    move-object v1, v13

    move-object v13, v6

    move-object v6, v14

    move-object v0, v15

    move-wide/from16 v14, v19

    move-object/from16 v16, v10

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    move/from16 v20, v28

    invoke-direct/range {v11 .. v20}, Lo/f73;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)V

    new-instance v11, Lo/hb2;

    invoke-direct {v11}, Lo/hb2;-><init>()V

    invoke-virtual/range {v30 .. v30}, Lo/f73;->try()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v2, v12}, Lo/hb2;->const(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v30 .. v30}, Lo/f73;->catch()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, v31

    invoke-virtual {v11, v14, v12}, Lo/hb2;->const(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v30 .. v30}, Lo/f73;->break()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v1, v12}, Lo/hb2;->class(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {v30 .. v30}, Lo/f73;->case()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Lo/hb2;->const(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v11}, Lo/hb2;->catch(Ljava/lang/String;Lo/eb2;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v30

    invoke-virtual {v7, v4}, Lo/g73;->package(Lo/f73;)V

    goto :goto_4

    :cond_3
    move-object/from16 v32, v1

    move/from16 v29, v11

    move-object v1, v13

    move-object v6, v14

    move-object v0, v15

    :goto_2
    move-object v14, v12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "E2EE:- setup not generated for : "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :catch_0
    move-object/from16 v32, v1

    move-object/from16 v23, v6

    move/from16 v24, v7

    :goto_3
    move/from16 v29, v11

    move-object v1, v13

    move-object v6, v14

    move-object v0, v15

    move-object v14, v12

    :goto_4
    add-int/lit8 v11, v29, 0x1

    move-object v15, v0

    move-object v13, v1

    move-object v12, v14

    move/from16 v7, v24

    move-object/from16 v1, v32

    move-object/from16 v0, p1

    move-object v14, v6

    move-object/from16 v6, v23

    goto/16 :goto_1

    :cond_4
    move-object/from16 v32, v1

    move/from16 v24, v7

    move-object v6, v14

    const/16 v21, 0x46

    goto/16 :goto_9

    :cond_5
    move-object/from16 v32, v1

    move/from16 v24, v7

    move-object v1, v13

    move-object v6, v14

    move-object v0, v15

    move-object v14, v12

    mul-int/lit8 v4, v8, 0x46

    add-int/lit8 v7, v8, 0x1

    const/16 v21, 0x46

    mul-int/lit8 v7, v7, 0x46

    invoke-interface {v3, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_9

    new-instance v11, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-direct {v11}, Lin/nic/gimkerala/gimpack/chat/GimContact;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Lin/nic/gimkerala/gimpack/chat/GimContact;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual/range {v23 .. v23}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual/range {v23 .. v23}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPubKey()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v15, 0x7c

    if-eq v11, v15, :cond_7

    goto/16 :goto_6

    :cond_7
    new-instance v12, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v12, v11}, Lo/g73;-><init>(Landroid/content/Context;)V

    new-instance v11, Lo/f73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v5}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, 0x0

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lo/i93;->new(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v23 .. v23}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getUserName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v23 .. v23}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getVhost()Ljava/lang/String;

    move-result-object v20

    const/16 v25, 0x53

    move-object/from16 v26, v11

    move-object/from16 v33, v12

    move-object v12, v15

    move-object/from16 v27, v4

    move-object v4, v14

    const/16 v22, 0x7c

    move-wide/from16 v14, v16

    move-object/from16 v16, v10

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v25

    invoke-direct/range {v11 .. v20}, Lo/f73;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)V

    new-instance v11, Lo/hb2;

    invoke-direct {v11}, Lo/hb2;-><init>()V

    invoke-virtual/range {v26 .. v26}, Lo/f73;->try()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v2, v12}, Lo/hb2;->const(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, Lo/f73;->catch()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v4, v12}, Lo/hb2;->const(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, Lo/f73;->break()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v1, v12}, Lo/hb2;->class(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {v26 .. v26}, Lo/f73;->case()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Lo/hb2;->const(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getUserName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12, v11}, Lo/hb2;->catch(Ljava/lang/String;Lo/eb2;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, v26

    move-object/from16 v11, v33

    invoke-virtual {v11, v12}, Lo/g73;->package(Lo/f73;)V

    goto :goto_8

    :cond_8
    :goto_6
    move-object/from16 v27, v4

    move-object v4, v14

    const/16 v22, 0x7c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "E2EE:- setup not generated for : 2 "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getUserName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_8

    :catch_1
    :goto_7
    move-object/from16 v27, v4

    move-object v4, v14

    const/16 v22, 0x7c

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object v14, v4

    move-object/from16 v4, v27

    goto/16 :goto_5

    :cond_9
    :goto_9
    new-instance v0, Lo/ta3;

    invoke-direct {v0}, Lo/ta3;-><init>()V

    sget-object v1, Lo/ta3$if;->do:Lo/ta3$if;

    invoke-virtual {v0, v1}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    sget-object v1, Lo/ta3$do;->do:Lo/ta3$do;

    invoke-virtual {v0, v1}, Lo/ta3;->gkUumo3NsN(Lo/ta3$do;)V

    invoke-virtual {v6}, Lo/eb2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ta3;->r97nwuuuFj(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/jivesoftware/smack/packet/Message;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/m73;

    invoke-direct {v0}, Lo/m73;-><init>()V

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    new-instance v5, Lo/b83;

    invoke-direct {v5}, Lo/b83;-><init>()V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo/b83;->throws(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lo/b83;->finally(Ljava/lang/String;)V

    invoke-virtual {v6}, Lo/eb2;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/b83;->extends(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/e73;->else()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/b83;->ZPl8EYl0eU(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lo/b83;->MmEVU59Uiz(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lo/b83;->pLjx3Eq93t(Ljava/lang/String;)V

    const-string v0, "S"

    invoke-virtual {v5, v0}, Lo/b83;->transient(Ljava/lang/String;)V

    const-string v0, "N"

    invoke-virtual {v5, v0}, Lo/b83;->instanceof(Ljava/lang/String;)V

    new-instance v0, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lo/g73;->volatile(Lo/b83;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "E2EE:- Group $$$ 5 send setup message "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lo/tb3;->package(Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)Z

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v8, v8, 0x1

    move-object v0, v2

    move-object v1, v4

    move/from16 v7, v24

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x46

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "E2EE:- setup group size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Sent count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v0, 0x1

    return v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exeception sendSetupMessages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    return v1
.end method
