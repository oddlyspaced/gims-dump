.class public Lo/wb3;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# static fields
.field public static do:Lorg/jivesoftware/smack/XMPPConnection;


# instance fields
.field public do:Landroid/content/Context;

.field public do:Ljava/lang/String;

.field public do:Lo/qb3;

.field public do:Lo/ta3;

.field public do:Z

.field public do:[Ljava/lang/String;

.field public for:Ljava/lang/String;

.field public if:Ljava/lang/String;

.field public if:Z

.field public new:Ljava/lang/String;

.field public try:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wb3;->do:Ljava/lang/String;

    iput-object v0, p0, Lo/wb3;->if:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/wb3;->do:Z

    const-string v0, ""

    iput-object v0, p0, Lo/wb3;->for:Ljava/lang/String;

    sput-object p1, Lo/wb3;->do:Lorg/jivesoftware/smack/XMPPConnection;

    iput-object p2, p0, Lo/wb3;->do:Landroid/content/Context;

    invoke-static {p2}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object p1

    invoke-virtual {p1}, Lo/tb3;->throw()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    sput-object p1, Lo/wb3;->do:Lorg/jivesoftware/smack/XMPPConnection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/wb3;->do:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {p1}, Lo/qb3;->do(Lorg/jivesoftware/smack/XMPPConnection;)Lo/qb3;

    move-result-object p1

    iput-object p1, p0, Lo/wb3;->do:Lo/qb3;

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lo/wb3;->do:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string p2, "in.nic.gimkerala.gimpack.REFRESH_UI_GROUP"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "in.nic.gimkerala.gimpack.REFRESH_UI"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lo/wb3;->do:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lo/wb3;->if:Ljava/lang/String;

    const-string v0, "b_from"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lo/wb3;->new:Ljava/lang/String;

    const-string v0, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_STANZA_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lo/wb3;->do:Landroid/content/Context;

    const-string v0, "in.nic.gimkerala.GIMPERMISSION"

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic do(Lo/wb3;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/wb3;->if([Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public for(Ljava/net/URL;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, v1, Lo/wb3;->do:Landroid/content/Context;

    const/16 v3, 0x63

    invoke-static {v0, v3}, Lo/m93;->do(Landroid/content/Context;I)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multi Upload "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v4, "in.nic.gimkerala.GIMPERMISSION"

    const-string v5, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_STANZA_ID"

    const-string v6, "b_from"

    const-string v7, "in.nic.gimkerala.gimpack.REFRESH_UI_GROUP"

    const-string v8, "in.nic.gimkerala.gimpack.REFRESH_UI"

    const/4 v9, 0x1

    const-string v10, ","

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "http"

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    :goto_0
    iget-object v0, v1, Lo/wb3;->do:[Ljava/lang/String;

    array-length v0, v0

    if-ge v12, v0, :cond_6

    iget-object v0, v1, Lo/wb3;->do:[Ljava/lang/String;

    aget-object v0, v0, v12

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v13, v0, v9

    iget-object v0, v1, Lo/wb3;->do:[Ljava/lang/String;

    aget-object v0, v0, v12

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v11

    const-string v14, "L"

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v1, Lo/wb3;->if:Z

    const-string v14, "G"

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v1, Lo/wb3;->do:Z

    iget-object v14, v1, Lo/wb3;->do:Lo/ta3;

    sget-object v15, Lo/ta3$if;->do:Lo/ta3$if;

    invoke-virtual {v14, v15}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    sget-object v15, Lo/ta3$do;->if:Lo/ta3$do;

    invoke-virtual {v14, v15}, Lo/ta3;->gkUumo3NsN(Lo/ta3$do;)V

    const-string v15, ""

    invoke-virtual {v14, v15}, Lo/ta3;->trgUkXMArI(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lo/ta3;->r97nwuuuFj(Ljava/lang/String;)V

    iget-object v15, v1, Lo/wb3;->for:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lo/ta3;->ausQ2dENtA(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-virtual {v14}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Multi Upload 0 "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-boolean v9, v1, Lo/wb3;->if:Z

    if-eqz v9, :cond_0

    new-instance v9, Lorg/jivesoftware/smack/packet/Message;

    const-string v11, "GIM_DEFAULT_BOT"

    const/16 v16, 0x54

    invoke-static/range {v16 .. v16}, Lin/nic/gimkerala/Crypto/natives/link;->linkTo(C)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v16, v10

    const/4 v2, 0x0

    :try_start_3
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/c73;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lo/wb3;->do:Landroid/content/Context;

    invoke-static {v11, v2, v3}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v15, v13}, Lo/ta3;->protected(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v2, v3}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object/from16 v16, v10

    new-instance v9, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v14}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v13, v2}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v9, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    invoke-static {v9}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;->addTo(Lorg/jivesoftware/smack/packet/Message;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/t93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Lo/t93;-><init>(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v10, Lo/pa3;

    invoke-direct {v10}, Lo/pa3;-><init>()V

    invoke-virtual {v10, v15}, Lo/pa3;->fpF8l9EYWn(Ljava/lang/String;)V

    iget-object v11, v1, Lo/wb3;->do:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lo/pa3;->LG3S754S2c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/pa3;->S1jHbNN50s(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lo/pa3;->yloSzvAzCz(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lo/pa3;->TAbQLGQmdI(Ljava/lang/String;)V

    sget-object v2, Lo/pa3$if;->new:Lo/pa3$if;

    invoke-virtual {v10, v2}, Lo/pa3;->syWsH4dghf(Lo/pa3$if;)V

    invoke-virtual {v3, v10}, Lo/t93;->for(Lo/pa3;)Z

    iget-boolean v2, v1, Lo/wb3;->do:Z

    if-eqz v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v3, v1, Lo/wb3;->do:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lo/wb3;->do:Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multi Upload 1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-boolean v0, v1, Lo/wb3;->do:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lo/wb3;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v0

    :goto_4
    invoke-virtual {v0, v9}, Lo/tb3;->private(Lorg/jivesoftware/smack/packet/Message;)Z

    goto :goto_6

    :cond_2
    iget-boolean v0, v1, Lo/wb3;->if:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lo/wb3;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v0

    goto :goto_4

    :cond_3
    iget-object v0, v1, Lo/wb3;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v0

    invoke-virtual {v0, v13, v9}, Lo/tb3;->package(Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v16, v10

    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p1

    move-object/from16 v10, v16

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v16, v10

    const/4 v2, 0x0

    :goto_7
    iget-object v0, v1, Lo/wb3;->do:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_6

    new-instance v3, Lo/t93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/t93;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lo/wb3;->do:[Ljava/lang/String;

    aget-object v0, v0, v2

    move-object/from16 v9, v16

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    aget-object v0, v0, v10

    iget-object v11, v1, Lo/wb3;->do:[Ljava/lang/String;

    aget-object v11, v11, v2

    invoke-virtual {v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v11, v11, v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-virtual {v3}, Lo/t93;->continue()Lo/t93;

    sget-object v13, Lo/pa3$if;->try:Lo/pa3$if;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v14, 0x0

    :try_start_8
    invoke-virtual {v3, v11, v13, v14}, Lo/t93;->if(Ljava/lang/String;Lo/pa3$if;Ljava/lang/String;)Z

    iget-boolean v13, v1, Lo/wb3;->do:Z

    if-eqz v13, :cond_5

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_5
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_8
    iget-object v15, v1, Lo/wb3;->do:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lo/wb3;->do:Landroid/content/Context;

    invoke-virtual {v0, v13, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_9
    :try_start_9
    invoke-virtual {v3}, Lo/t93;->const()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    const/4 v14, 0x0

    :goto_a
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9

    :goto_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v9

    goto :goto_7

    :goto_c
    :try_start_b
    invoke-virtual {v3}, Lo/t93;->const()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method

.method public varargs if([Ljava/lang/String;)Ljava/net/URL;
    .locals 10

    const-string v0, ","

    const/4 v1, 0x0

    aget-object p1, p1, v1

    new-instance v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;

    invoke-direct {v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;-><init>()V

    new-instance v2, Lo/za2;

    invoke-direct {v2}, Lo/za2;-><init>()V

    const-class v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;

    invoke-virtual {v2, p1, v3}, Lo/za2;->this(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;

    new-instance v2, Lo/ta3;

    invoke-virtual {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->getMessageWrapper()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/ta3;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lo/wb3;->do:Lo/ta3;

    invoke-virtual {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->getRootPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/wb3;->do:Ljava/lang/String;

    invoke-virtual {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->getArrayOfMessages()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/wb3;->try:Ljava/lang/String;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/wb3;->do:[Ljava/lang/String;

    invoke-virtual {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->getRemarks()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/wb3;->for:Ljava/lang/String;

    invoke-virtual {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->isGroupMessages()Z

    move-result v2

    iput-boolean v2, p0, Lo/wb3;->do:Z

    invoke-virtual {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->isListMessages()Z

    move-result v2

    iput-boolean v2, p0, Lo/wb3;->if:Z

    iget-boolean v2, p0, Lo/wb3;->do:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->getGroupjid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->getJid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lo/wb3;->if:Ljava/lang/String;

    invoke-virtual {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->getStanzaId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/wb3;->new:Ljava/lang/String;

    const/16 p1, 0x63

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    iget-object v2, p0, Lo/wb3;->do:Landroid/content/Context;

    const-class v3, Lin/nic/gimkerala/Activities/MainActivity;

    invoke-direct {v8, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lo/wb3;->do:Landroid/content/Context;

    const/4 v9, 0x0

    const-string v3, "GIMS"

    const-string v4, "Uploading"

    const-string v5, "GIMS Uploading"

    const-string v6, "Uploading file "

    invoke-static/range {v2 .. v9}, Lo/m93;->for(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/content/Intent;Z)V

    sget-object v2, Lo/wb3;->do:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lo/wb3;->do:Lo/qb3;

    if-nez v5, :cond_2

    invoke-static {v2}, Lo/qb3;->do(Lorg/jivesoftware/smack/XMPPConnection;)Lo/qb3;

    move-result-object v2

    iput-object v2, p0, Lo/wb3;->do:Lo/qb3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, Lo/wb3;->do:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    new-instance v2, Lo/t93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lo/t93;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v2}, Lo/t93;->continue()Lo/t93;

    iget-object v5, p0, Lo/wb3;->do:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    sget-object v6, Lo/pa3$if;->case:Lo/pa3$if;

    invoke-virtual {v2, v5, v6, v3}, Lo/t93;->if(Ljava/lang/String;Lo/pa3$if;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Lo/t93;->const()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v5

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_4
    :try_start_5
    invoke-virtual {v2}, Lo/t93;->const()V

    throw v0

    :cond_3
    iget-object v0, p0, Lo/wb3;->do:Lo/qb3;

    if-nez v0, :cond_4

    sget-object v0, Lo/wb3;->do:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {v0}, Lo/qb3;->do(Lorg/jivesoftware/smack/XMPPConnection;)Lo/qb3;

    move-result-object v0

    iput-object v0, p0, Lo/wb3;->do:Lo/qb3;

    :cond_4
    iget-object v0, p0, Lo/wb3;->do:Lo/qb3;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lo/wb3;->do:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lo/wb3$do;

    invoke-direct {v2, p0}, Lo/wb3$do;-><init>(Lo/wb3;)V

    invoke-virtual {v0, v1, v2}, Lo/qb3;->uploadFile(Ljava/io/File;Lorg/jivesoftware/smackx/httpfileupload/UploadProgressListener;)Ljava/net/URL;

    move-result-object p1

    return-object p1

    :catch_1
    :goto_5
    iget-object v2, p0, Lo/wb3;->do:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    new-instance v2, Lo/t93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lo/t93;-><init>(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-virtual {v2}, Lo/t93;->continue()Lo/t93;

    iget-object v5, p0, Lo/wb3;->do:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    sget-object v6, Lo/pa3$if;->try:Lo/pa3$if;

    invoke-virtual {v2, v5, v6, v3}, Lo/t93;->if(Ljava/lang/String;Lo/pa3$if;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    :try_start_7
    invoke-virtual {v2}, Lo/t93;->const()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v5

    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :goto_8
    :try_start_9
    invoke-virtual {v2}, Lo/t93;->const()V

    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :cond_5
    return-object v3

    :catch_3
    iget-object v0, p0, Lo/wb3;->do:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/m93;->do(Landroid/content/Context;I)V

    return-object v3

    :catch_4
    iget-object v0, p0, Lo/wb3;->do:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/m93;->do(Landroid/content/Context;I)V

    return-object v3

    :catch_5
    iget-object v0, p0, Lo/wb3;->do:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/m93;->do(Landroid/content/Context;I)V

    return-object v3

    :catch_6
    iget-object v0, p0, Lo/wb3;->do:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/m93;->do(Landroid/content/Context;I)V

    return-object v3

    :catch_7
    iget-object v0, p0, Lo/wb3;->do:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/m93;->do(Landroid/content/Context;I)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-object v3
.end method

.method public varargs new([Ljava/lang/Long;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v3, "File upload"

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/high16 v3, 0x7f0f0000

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v3, "GIM"

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x64

    invoke-virtual {v2, v5, v4, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "in.nic.gimkerala.gimpack.UPLOAD_PROGRESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/wb3;->do:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "in.nic.gimkerala.gimpack.UD_PERCENTAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lo/wb3;->new:Ljava/lang/String;

    const-string v1, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_STANZA_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lo/wb3;->if:Ljava/lang/String;

    const-string v1, "b_to"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lo/wb3;->do:Landroid/content/Context;

    const-string v1, "in.nic.gimkerala.GIMPERMISSION"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lo/wb3;->for(Ljava/net/URL;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lo/wb3;->new([Ljava/lang/Long;)V

    return-void
.end method
