.class public Lo/ub3;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Ljava/lang/Integer;


# instance fields
.field public do:Landroid/content/Context;

.field public do:Ljava/lang/Boolean;

.field public do:Ljava/lang/String;

.field public do:Lo/sb3;

.field public do:Lo/ta3;

.field public for:Ljava/lang/String;

.field public if:Ljava/lang/String;

.field public new:Ljava/lang/String;

.field public try:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/ub3;->do:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "N"

    iput-object v0, p0, Lo/ub3;->try:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ub3;->do:Lo/sb3;

    iput-object p1, p0, Lo/ub3;->do:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Y"

    const-string v3, ""

    const/4 v4, 0x0

    aget-object v5, v0, v4

    array-length v6, v0

    const/4 v7, 0x1

    if-le v6, v7, :cond_0

    aget-object v0, v0, v7

    iput-object v0, v1, Lo/ub3;->try:Ljava/lang/String;

    :cond_0
    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;

    invoke-direct {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;-><init>()V

    new-instance v0, Lo/za2;

    invoke-direct {v0}, Lo/za2;-><init>()V

    const-class v6, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;

    invoke-virtual {v0, v5, v6}, Lo/za2;->this(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;

    new-instance v5, Lo/ta3;

    invoke-virtual {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->getMessageWrapper()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/ta3;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lo/ub3;->do:Lo/ta3;

    invoke-virtual {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->getRemotePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lo/ub3;->do:Ljava/lang/String;

    invoke-virtual {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->getFileName()Ljava/lang/String;

    invoke-virtual {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->getRootPath()Ljava/lang/String;

    invoke-virtual {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->isGroupMessages()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, Lo/ub3;->do:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->getJid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lo/ub3;->if:Ljava/lang/String;

    invoke-virtual {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->getStanzaId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lo/ub3;->new:Ljava/lang/String;

    invoke-virtual {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->getTimestamp_long()J

    invoke-virtual {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->getGroupjid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/ub3;->for:Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lo/t93;

    iget-object v0, v1, Lo/ub3;->do:Landroid/content/Context;

    invoke-direct {v6, v0}, Lo/t93;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1d
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    invoke-virtual {v6}, Lo/t93;->continue()Lo/t93;

    iget-object v0, v1, Lo/ub3;->new:Ljava/lang/String;

    sget-object v8, Lo/pa3$if;->goto:Lo/pa3$if;

    invoke-virtual {v6, v0, v8, v3}, Lo/t93;->do(Ljava/lang/String;Lo/pa3$if;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v6}, Lo/t93;->const()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1d
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    iget-object v6, v1, Lo/ub3;->do:Landroid/content/Context;

    const-string v10, "GIMS"

    const-string v11, "Downloading"

    const-string v12, "GIMS Download"

    const-string v13, "Downloaded"

    sget-object v14, Lo/ub3;->do:Ljava/lang/Integer;

    new-instance v15, Landroid/content/Intent;

    const-class v0, Lin/nic/gimkerala/Activities/MainActivity;

    invoke-direct {v15, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v16, 0x0

    move-object v9, v6

    invoke-static/range {v9 .. v16}, Lo/m93;->for(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/content/Intent;Z)V

    new-instance v0, Ljava/net/URL;

    iget-object v8, v1, Lo/ub3;->do:Lo/ta3;

    invoke-virtual {v8}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1d
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    const-string v0, "Authorization"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Bearer "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1c
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const/16 v9, 0xc8

    if-eq v0, v9, :cond_1

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Server returned HTTP "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v9, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    goto/16 :goto_1b

    :cond_1
    const-string v0, "FAILED"

    move-object v9, v0

    :goto_2
    :try_start_7
    const-string v0, "Content-Disposition"

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v10, "(?i)^.*filename=\"?([^\"]+)\"?.*$"

    const-string v11, "$1"

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    move-object v0, v3

    :goto_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1c
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    iget-object v11, v1, Lo/ub3;->do:Ljava/lang/String;

    invoke-virtual {v1, v11, v0}, Lo/ub3;->if(Ljava/lang/String;Ljava/lang/String;)Lo/sb3;

    move-result-object v0

    iput-object v0, v1, Lo/ub3;->do:Lo/sb3;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lo/ub3;->try:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_13
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v11, "Unable to delete file "

    if-eqz v0, :cond_7

    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GIM-MEDIA: Autodownload Skipped "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v2, Lo/t93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/t93;-><init>(Landroid/content/Context;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_13
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v2}, Lo/t93;->continue()Lo/t93;

    iget-object v0, v1, Lo/ub3;->new:Ljava/lang/String;

    sget-object v12, Lo/pa3$if;->if:Lo/pa3$if;

    iget-object v13, v1, Lo/ub3;->do:Lo/sb3;

    invoke-virtual {v13}, Lo/sb3;->if()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v0, v12, v13}, Lo/t93;->do(Ljava/lang/String;Lo/pa3$if;Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v2}, Lo/t93;->const()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_13
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lo/ub3;->do:Lo/sb3;

    invoke-virtual {v2}, Lo/sb3;->if()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v11, v5}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_5

    :catch_3
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_13
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v12, v0

    goto :goto_7

    :catch_4
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v2}, Lo/t93;->const()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_13
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lo/ub3;->do:Lo/sb3;

    invoke-virtual {v2}, Lo/sb3;->if()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v11, v5}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_5

    :catch_5
    move-exception v0

    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_4

    :cond_3
    :goto_5
    :try_start_13
    iget-object v0, v1, Lo/ub3;->do:Lo/sb3;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lo/ub3;->do:Lo/sb3;

    invoke-virtual {v0}, Lo/sb3;->if()Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_6
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v5

    :goto_7
    :try_start_14
    invoke-virtual {v2}, Lo/t93;->const()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lo/ub3;->do:Lo/sb3;

    invoke-virtual {v2}, Lo/sb3;->if()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v11, v5}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_8

    :catch_7
    move-exception v0

    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_8
    throw v12

    :cond_7
    iget-object v0, v1, Lo/ub3;->try:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x600000

    if-le v10, v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Autodownload Skipped "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v2, Lo/t93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/t93;-><init>(Landroid/content/Context;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_13
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    invoke-virtual {v2}, Lo/t93;->continue()Lo/t93;

    iget-object v0, v1, Lo/ub3;->new:Ljava/lang/String;

    sget-object v12, Lo/pa3$if;->if:Lo/pa3$if;

    iget-object v13, v1, Lo/ub3;->do:Lo/sb3;

    invoke-virtual {v13}, Lo/sb3;->if()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v0, v12, v13}, Lo/t93;->do(Ljava/lang/String;Lo/pa3$if;Ljava/lang/String;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    invoke-virtual {v2}, Lo/t93;->const()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lo/ub3;->do:Lo/sb3;

    invoke-virtual {v2}, Lo/sb3;->if()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v11, v5}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_a

    :catch_8
    move-exception v0

    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_13
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v12, v0

    goto :goto_c

    :catch_9
    move-exception v0

    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    invoke-virtual {v2}, Lo/t93;->const()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_13
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lo/ub3;->do:Lo/sb3;

    invoke-virtual {v2}, Lo/sb3;->if()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v11, v5}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto :goto_a

    :catch_a
    move-exception v0

    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_13
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    goto :goto_9

    :cond_8
    :goto_a
    :try_start_1f
    iget-object v0, v1, Lo/ub3;->do:Lo/sb3;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lo/ub3;->do:Lo/sb3;

    invoke-virtual {v0}, Lo/sb3;->if()Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b

    goto :goto_b

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    :goto_b
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-object v5

    :goto_c
    :try_start_20
    invoke-virtual {v2}, Lo/t93;->const()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_13
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :try_start_21
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lo/ub3;->do:Lo/sb3;

    invoke-virtual {v2}, Lo/sb3;->if()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v11, v5}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    goto :goto_d

    :catch_c
    move-exception v0

    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_b
    :goto_d
    throw v12

    :cond_c
    iget-object v0, v1, Lo/ub3;->do:Lo/sb3;

    invoke-virtual {v0}, Lo/sb3;->do()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lo/ub3;->do:Lo/sb3;

    invoke-virtual {v0}, Lo/sb3;->do()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "apk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lo/ub3;->if:Ljava/lang/String;

    const-string v2, "gim-portal@apigateway"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_14

    :cond_d
    const-string v0, "Skipping unauthorised APK file"

    invoke-static {v0, v5}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v2, Lo/t93;

    invoke-direct {v2, v6}, Lo/t93;-><init>(Landroid/content/Context;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_13
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    invoke-virtual {v2}, Lo/t93;->continue()Lo/t93;

    iget-object v0, v1, Lo/ub3;->new:Ljava/lang/String;

    sget-object v12, Lo/pa3$if;->if:Lo/pa3$if;

    iget-object v13, v1, Lo/ub3;->do:Lo/sb3;

    invoke-virtual {v13}, Lo/sb3;->if()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v0, v12, v13}, Lo/t93;->do(Ljava/lang/String;Lo/pa3$if;Ljava/lang/String;)Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_e
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :try_start_24
    invoke-virtual {v2}, Lo/t93;->const()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_13
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :try_start_25
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lo/ub3;->do:Lo/sb3;

    invoke-virtual {v2}, Lo/sb3;->if()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v11, v5}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_d
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    goto :goto_f

    :catch_d
    move-exception v0

    :try_start_26
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_13
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v12, v0

    goto :goto_11

    :catch_e
    move-exception v0

    :try_start_27
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    :try_start_28
    invoke-virtual {v2}, Lo/t93;->const()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_13
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    :try_start_29
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lo/ub3;->do:Lo/sb3;

    invoke-virtual {v2}, Lo/sb3;->if()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v11, v5}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_f
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    goto :goto_f

    :catch_f
    move-exception v0

    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_13
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    goto :goto_e

    :cond_e
    :goto_f
    :try_start_2b
    iget-object v0, v1, Lo/ub3;->do:Lo/sb3;

    if-eqz v0, :cond_f

    iget-object v0, v1, Lo/ub3;->do:Lo/sb3;

    invoke-virtual {v0}, Lo/sb3;->if()Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_10

    goto :goto_10

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_f
    :goto_10
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    return-object v5

    :goto_11
    :try_start_2c
    invoke-virtual {v2}, Lo/t93;->const()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_13
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    :try_start_2d
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lo/ub3;->do:Lo/sb3;

    invoke-virtual {v2}, Lo/sb3;->if()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v11, v5}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_11
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    goto :goto_12

    :catch_11
    move-exception v0

    :try_start_2e
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_11
    :goto_12
    throw v12
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_13
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    :cond_12
    if-eqz v0, :cond_13

    :try_start_2f
    invoke-virtual {v0}, Lo/sb3;->if()Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_12

    goto :goto_13

    :catch_12
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_13
    :goto_13
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    return-object v5

    :catch_13
    :try_start_30
    new-instance v2, Lo/t93;

    invoke-direct {v2, v6}, Lo/t93;-><init>(Landroid/content/Context;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1c
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :try_start_31
    invoke-virtual {v2}, Lo/t93;->continue()Lo/t93;

    iget-object v0, v1, Lo/ub3;->new:Ljava/lang/String;

    sget-object v6, Lo/pa3$if;->if:Lo/pa3$if;

    invoke-virtual {v2, v0, v6, v3}, Lo/t93;->do(Ljava/lang/String;Lo/pa3$if;Ljava/lang/String;)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_14
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    :try_start_32
    invoke-virtual {v2}, Lo/t93;->const()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object/from16 p1, v8

    goto/16 :goto_19

    :catch_14
    move-exception v0

    :try_start_33
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    :try_start_34
    invoke-virtual {v2}, Lo/t93;->const()V

    :cond_15
    :goto_14
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_1c
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    :try_start_35
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, v1, Lo/ub3;->do:Lo/sb3;

    invoke-virtual {v0}, Lo/sb3;->if()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1a
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    const/16 v0, 0x1000

    :try_start_36
    new-array v0, v0, [B

    const-wide/16 v11, 0x0

    :goto_15
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v13, -0x1

    if-eq v6, v13, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v13
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_19
    .catchall {:try_start_36 .. :try_end_36} :catchall_7

    if-eqz v13, :cond_19

    :try_start_37
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_16
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    invoke-static {v3}, Lo/ga3;->case(Ljava/io/OutputStream;)V

    :try_start_38
    iget-object v0, v1, Lo/ub3;->do:Lo/sb3;

    if-eqz v0, :cond_16

    iget-object v0, v1, Lo/ub3;->do:Lo/sb3;

    invoke-virtual {v0}, Lo/sb3;->if()Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_15

    goto :goto_16

    :catch_15
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_16
    :goto_16
    if-eqz v2, :cond_17

    invoke-static {v2}, Lo/ga3;->try(Ljava/io/InputStream;)V

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_18
    return-object v5

    :catch_16
    move-exception v0

    goto/16 :goto_1d

    :cond_19
    int-to-long v13, v6

    add-long/2addr v11, v13

    if-lez v10, :cond_1a

    :try_start_39
    new-array v13, v7, [Ljava/lang/Integer;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_19
    .catchall {:try_start_39 .. :try_end_39} :catchall_7

    const-wide/16 v14, 0x64

    mul-long v14, v14, v11

    move-object/from16 p1, v8

    int-to-long v7, v10

    :try_start_3a
    div-long/2addr v14, v7

    long-to-int v7, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    invoke-virtual {v1, v13}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_17

    :cond_1a
    move-object/from16 p1, v8

    :goto_17
    invoke-virtual {v3, v0, v4, v6}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v8, p1

    const/4 v7, 0x1

    goto :goto_15

    :cond_1b
    move-object/from16 p1, v8

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, v1, Lo/ub3;->do:Lo/sb3;

    invoke-virtual {v7}, Lo/sb3;->if()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    new-instance v4, Lo/ub3$do;

    invoke-direct {v4, v1}, Lo/ub3$do;-><init>(Lo/ub3;)V

    invoke-static {v0, v6, v5, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_18
    .catchall {:try_start_3a .. :try_end_3a} :catchall_6

    invoke-static {v3}, Lo/ga3;->case(Ljava/io/OutputStream;)V

    :try_start_3b
    iget-object v0, v1, Lo/ub3;->do:Lo/sb3;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lo/ub3;->do:Lo/sb3;

    invoke-virtual {v0}, Lo/sb3;->if()Ljava/lang/String;

    move-result-object v9
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_17

    goto :goto_18

    :catch_17
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1c
    :goto_18
    if-eqz v2, :cond_1d

    invoke-static {v2}, Lo/ga3;->try(Ljava/io/InputStream;)V

    :cond_1d
    if-eqz p1, :cond_22

    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1f

    :catchall_6
    move-exception v0

    move-object/from16 v8, p1

    goto/16 :goto_20

    :catch_18
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_1d

    :catchall_7
    move-exception v0

    move-object/from16 p1, v8

    goto/16 :goto_20

    :catch_19
    move-exception v0

    move-object/from16 p1, v8

    goto :goto_1d

    :catchall_8
    move-exception v0

    move-object/from16 p1, v8

    goto/16 :goto_21

    :catch_1a
    move-exception v0

    move-object/from16 p1, v8

    move-object v3, v5

    goto :goto_1d

    :goto_19
    :try_start_3c
    invoke-virtual {v2}, Lo/t93;->const()V

    throw v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1b
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    :catchall_9
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_1a

    :catch_1b
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_1b

    :catchall_a
    move-exception v0

    move-object/from16 p1, v8

    :goto_1a
    move-object v3, v0

    move-object v2, v5

    goto :goto_22

    :catch_1c
    move-exception v0

    move-object/from16 p1, v8

    :goto_1b
    move-object v2, v5

    move-object v3, v2

    goto :goto_1d

    :goto_1c
    :try_start_3d
    invoke-virtual {v6}, Lo/t93;->const()V

    throw v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_1d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_b

    :catchall_b
    move-exception v0

    move-object v3, v0

    move-object v2, v5

    move-object v8, v2

    goto :goto_22

    :catch_1d
    move-exception v0

    move-object v2, v5

    move-object v3, v2

    move-object v8, v3

    :goto_1d
    :try_start_3e
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v1, Lo/ub3;->do:Landroid/content/Context;

    sget-object v4, Lo/ub3;->do:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v4}, Lo/m93;->do(Landroid/content/Context;I)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_c

    if-eqz v3, :cond_1e

    invoke-static {v3}, Lo/ga3;->case(Ljava/io/OutputStream;)V

    :cond_1e
    :try_start_3f
    iget-object v0, v1, Lo/ub3;->do:Lo/sb3;

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lo/ub3;->do:Lo/sb3;

    invoke-virtual {v0}, Lo/sb3;->if()Ljava/lang/String;

    move-result-object v5
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_1e

    goto :goto_1e

    :catch_1e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1f
    :goto_1e
    if-eqz v2, :cond_20

    invoke-static {v2}, Lo/ga3;->try(Ljava/io/InputStream;)V

    :cond_20
    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_21
    move-object v9, v5

    :cond_22
    :goto_1f
    return-object v9

    :catchall_c
    move-exception v0

    :goto_20
    move-object v5, v3

    :goto_21
    move-object v3, v0

    :goto_22
    if-eqz v5, :cond_23

    invoke-static {v5}, Lo/ga3;->case(Ljava/io/OutputStream;)V

    :cond_23
    :try_start_40
    iget-object v0, v1, Lo/ub3;->do:Lo/sb3;

    if-eqz v0, :cond_24

    iget-object v0, v1, Lo/ub3;->do:Lo/sb3;

    invoke-virtual {v0}, Lo/sb3;->if()Ljava/lang/String;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_1f

    goto :goto_23

    :catch_1f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_24
    :goto_23
    if-eqz v2, :cond_25

    invoke-static {v2}, Lo/ga3;->try(Ljava/io/InputStream;)V

    :cond_25
    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_26
    throw v3
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/ub3;->do([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public for(Ljava/lang/String;)V
    .locals 8

    const-string v0, "in.nic.gimkerala.GIMPERMISSION"

    const-string v1, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_STANZA_ID"

    const-string v2, "in.nic.gimkerala.gimpack.REFRESH_UI_GROUP"

    const-string v3, "in.nic.gimkerala.gimpack.REFRESH_UI"

    const-string v4, "FAILED"

    const-string v5, "b_from"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object p1, p0, Lo/ub3;->do:Landroid/content/Context;

    sget-object v4, Lo/ub3;->do:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p1, v4}, Lo/m93;->do(Landroid/content/Context;I)V

    new-instance p1, Ljava/io/File;

    iget-object v4, p0, Lo/ub3;->do:Lo/sb3;

    invoke-virtual {v4}, Lo/sb3;->if()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lo/t93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lo/t93;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v4}, Lo/t93;->continue()Lo/t93;

    iget-object v6, p0, Lo/ub3;->new:Ljava/lang/String;

    sget-object v7, Lo/pa3$if;->do:Lo/pa3$if;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v6, v7, p1}, Lo/t93;->do(Ljava/lang/String;Lo/pa3$if;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v4}, Lo/t93;->const()V

    iget-object p1, p0, Lo/ub3;->do:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo/ub3;->for:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo/ub3;->if:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lo/ub3;->do:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lo/ub3;->new:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lo/ub3;->do:Landroid/content/Context;

    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_7

    :goto_2
    invoke-virtual {v4}, Lo/t93;->const()V

    throw p1

    :cond_1
    new-instance v4, Lo/t93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lo/t93;-><init>(Landroid/content/Context;)V

    :try_start_2
    invoke-virtual {v4}, Lo/t93;->continue()Lo/t93;

    iget-object v6, p0, Lo/ub3;->new:Ljava/lang/String;

    sget-object v7, Lo/pa3$if;->if:Lo/pa3$if;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v6, v7, p1}, Lo/t93;->do(Ljava/lang/String;Lo/pa3$if;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual {v4}, Lo/t93;->const()V

    goto :goto_7

    :goto_4
    invoke-virtual {v4}, Lo/t93;->const()V

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lo/t93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lo/t93;-><init>(Landroid/content/Context;)V

    :try_start_4
    invoke-virtual {p1}, Lo/t93;->continue()Lo/t93;

    iget-object v4, p0, Lo/ub3;->new:Ljava/lang/String;

    sget-object v6, Lo/pa3$if;->if:Lo/pa3$if;

    iget-object v7, p0, Lo/ub3;->do:Ljava/lang/String;

    invoke-virtual {p1, v4, v6, v7}, Lo/t93;->do(Ljava/lang/String;Lo/pa3$if;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v4

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    invoke-virtual {p1}, Lo/t93;->const()V

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Lo/t93;->const()V

    throw v0

    :cond_3
    :goto_7
    iget-object p1, p0, Lo/ub3;->do:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ub3;->for:Ljava/lang/String;

    goto :goto_8

    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ub3;->if:Ljava/lang/String;

    :goto_8
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lo/ub3;->do:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lo/ub3;->new:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lo/ub3;->do:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final if(Ljava/lang/String;Ljava/lang/String;)Lo/sb3;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lo/sb3;

    invoke-direct {v1}, Lo/sb3;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 p2, 0x2f

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lo/x83;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, p2}, Lo/sb3;->new(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lo/sb3;->for(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-static {v0}, Lo/x83;->class(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v2, "GIMS/Media/GimsVideo"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lo/x83;->this(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v2, "GIMS/Media/GimsAudio"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lo/x83;->catch(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v2, "GIMS/Media/GimsImages"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lo/x83;->break(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "GIMS/Media/GimsDocuments"

    if-eqz p1, :cond_6

    :try_start_2
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lo/x83;->goto(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v2, "GIMS/Files"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Lo/sb3;->try(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v1, v0

    :cond_9
    :goto_3
    return-object v1
.end method

.method public varargs new([Ljava/lang/Integer;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "in.nic.gimkerala.gimpack.DOWNLOAD_PROGRESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ub3;->do:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lo/ub3;->if:Ljava/lang/String;

    const-string v2, "b_from"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lo/ub3;->for:Ljava/lang/String;

    const-string v2, "in.nic.gimkerala.gimpack.BUNDLE_FROM_GROUP"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lo/ub3;->do:Lo/ta3;

    invoke-virtual {v1}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v1

    const-string v2, "b_body"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lo/ub3;->new:Ljava/lang/String;

    const-string v2, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_STANZA_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "in.nic.gimkerala.gimpack.UD_PERCENTAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lo/ub3;->do:Landroid/content/Context;

    const-string v2, "in.nic.gimkerala.GIMPERMISSION"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/ub3;->for(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lo/ub3;->new([Ljava/lang/Integer;)V

    return-void
.end method
