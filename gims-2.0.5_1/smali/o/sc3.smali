.class public Lo/sc3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/sc3;->do:Ljava/util/List;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lo/sc3;->new(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/sc3;->do:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/sc3;->do:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lo/sc3;->new(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/sc3;->do:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/sc3;->do:Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/sc3;->if(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/sc3;->do:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lo/sc3;->do:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lo/sc3;->for(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/sc3;->do:Ljava/util/List;

    return-void
.end method

.method public static case(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 1

    new-instance v0, Lo/s93;

    invoke-direct {v0, p0}, Lo/s93;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lo/s93;->iq0aIYvzK9(Ljava/lang/String;ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static try(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lo/s93;

    invoke-direct {v0, p0}, Lo/s93;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0}, Lo/s93;->MmEVU59Uiz()Lo/s93;

    invoke-virtual {v0, p1, p2}, Lo/s93;->NbtJpO1RNc(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lo/s93;->new()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lo/s93;->new()V

    throw p0
.end method


# virtual methods
.method public do()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/sc3;->do:Ljava/util/List;

    return-object v0
.end method

.method public final for(Landroid/content/Context;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "last_updated"

    const-string v4, "designation"

    const-string v5, "vhost"

    const-string v6, ""

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lo/sc3;->do:Ljava/util/List;

    new-instance v0, Lo/s93;

    invoke-direct {v0, v2}, Lo/s93;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lo/s93;->gkUumo3NsN(Z)Ljava/util/List;

    move-result-object v8

    const-string v9, "NA"

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/tc3;

    invoke-virtual {v10}, Lo/tc3;->this()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lo/s93;->finally(Ljava/lang/String;Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v12

    if-eqz p2, :cond_0

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGroupRole()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Visitor"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v12, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-direct {v12}, Lin/nic/gimkerala/gimpack/chat/GimContact;-><init>()V

    invoke-virtual {v10}, Lo/tc3;->final()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setName(Ljava/lang/String;)V

    const-string v13, "@"

    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aget-object v14, v14, v15

    invoke-virtual {v12, v14}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUserName(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v7

    invoke-virtual {v12, v11}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setVhost(Ljava/lang/String;)V

    invoke-virtual {v10}, Lo/tc3;->if()Ljava/lang/String;

    invoke-virtual {v12, v9}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUnit(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setList(Z)V

    invoke-virtual {v10}, Lo/tc3;->for()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setDesignation(Ljava/lang/String;)V

    invoke-virtual {v10}, Lo/tc3;->throw()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setPhoto(Ljava/lang/String;)V

    invoke-virtual {v10}, Lo/tc3;->break()J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setLastMessageTime(J)V

    iget-object v10, v1, Lo/sc3;->do:Ljava/util/List;

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v8, Lo/s93;

    invoke-direct {v8, v2}, Lo/s93;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v8}, Lo/s93;->MmEVU59Uiz()Lo/s93;

    invoke-virtual {v8, v7}, Lo/s93;->r8V2qFtK0b(Z)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    new-instance v10, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-direct {v10}, Lin/nic/gimkerala/gimpack/chat/GimContact;-><init>()V

    const-string v11, "title"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setName(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setList(Z)V

    const-string v11, "gid"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUserName(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setVhost(Ljava/lang/String;)V

    const-string v11, "description"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v9}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUnit(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setDesignation(Ljava/lang/String;)V

    const-string v11, "image"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setPhoto(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setLastMessageTime(J)V

    iget-object v11, v1, Lo/sc3;->do:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {v8}, Lo/s93;->new()V

    :try_start_2
    new-instance v7, Lo/s93;

    invoke-direct {v7, v2}, Lo/s93;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v7}, Lo/s93;->MmEVU59Uiz()Lo/s93;

    invoke-virtual {v7}, Lo/s93;->k5YJAF0ohY()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_4
    const-string v2, "name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "dept"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "office"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "bid"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v12, "gender"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "photo"

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "archived_yn"

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_a

    const-string v15, "gim-system"

    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_a

    const-string v15, "Y"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_a

    const-string v14, "apigateway"

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_a

    const-string v14, "cbot.nic.in"

    invoke-virtual {v10, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lo/j93;->const()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto/16 :goto_2

    :cond_6
    if-nez v2, :cond_7

    move-object v2, v10

    :cond_7
    new-instance v14, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-direct {v14}, Lin/nic/gimkerala/gimpack/chat/GimContact;-><init>()V

    invoke-virtual {v14, v10}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUserName(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setVhost(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setName(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setDep_office(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setMinistry(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setPhoto(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setGender(Ljava/lang/String;)V

    const-string v2, "unit"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUnit(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setDesignation(Ljava/lang/String;)V

    const-string v2, "email"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setEmail(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setLastMessageTime(J)V

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setVhost(Ljava/lang/String;)V

    const-string v2, "app_type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setAppType(Ljava/lang/String;)V

    const-string v2, "account_status"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setAccountStatus(Ljava/lang/String;)V

    const-string v2, "user_type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUserType(Ljava/lang/String;)V

    invoke-virtual {v14}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getAccountStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v14}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getAccountStatus()Ljava/lang/String;

    move-result-object v2

    const-string v8, "V"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {v14, v6}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setOffice(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setDep(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setDep_office(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setDesignation(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUnit(Ljava/lang/String;)V

    :cond_9
    iget-object v2, v1, Lo/sc3;->do:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    invoke-virtual {v7}, Lo/s93;->new()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v8, v7

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v8, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v8}, Lo/s93;->new()V

    :goto_4
    iget-object v0, v1, Lo/sc3;->do:Ljava/util/List;

    return-object v0

    :goto_5
    invoke-virtual {v8}, Lo/s93;->new()V

    throw v0

    :goto_6
    invoke-virtual {v8}, Lo/s93;->new()V

    throw v0
.end method

.method public final if(Landroid/content/Context;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "BEGIN-DBLOAD-T"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lo/sc3;->do:Ljava/util/List;

    new-instance v3, Lo/t93;

    invoke-direct {v3, v2}, Lo/t93;-><init>(Landroid/content/Context;)V

    new-instance v5, Lo/s93;

    invoke-direct {v5, v2}, Lo/s93;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v3}, Lo/t93;->continue()Lo/t93;

    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Lo/t93;->throw(I)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_20
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v7, :cond_37

    const-string v7, ""

    move-object v8, v7

    move-object v9, v8

    :goto_0
    const/4 v10, 0x0

    :try_start_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lo/t93;->native(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_20
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const-string v14, "cbot-nic.in"

    const-string v15, "@conference."

    const-wide/16 v16, 0x0

    const-string v4, "Y"

    const-string v2, "@"

    if-eqz v13, :cond_20

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "chat_with"

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "chat_with_vhost"

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v8, "type"

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v11}, Lo/t93;->switch(Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v9, v18, v16

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const-string v13, "message"

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v10, "timeStamp"

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    goto :goto_2

    :catch_0
    const-wide/16 v16, -0x1

    :goto_2
    :try_start_4
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "author"

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v9

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v21, v3

    :try_start_5
    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v10, "You"

    goto :goto_3

    :cond_1
    invoke-virtual {v10, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    aget-object v10, v3, v9

    goto :goto_3

    :cond_2
    move-object/from16 v21, v3

    move/from16 v20, v9

    :goto_3
    invoke-virtual {v5, v10}, Lo/s93;->const(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_3
    move-object v3, v10

    :goto_4
    move-object v9, v3

    goto :goto_5

    :cond_4
    move-object/from16 v21, v3

    move/from16 v20, v9

    invoke-virtual {v11, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    aget-object v10, v3, v9

    move-object v9, v7

    :goto_5
    const-string v3, "lbot-nic.in"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v10, "List Member"

    :cond_5
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v10, "Info Service"

    :cond_6
    invoke-static {}, Lo/j93;->const()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    sget-object v3, Lo/sa3$do;->new:Lo/sa3$do;

    invoke-static {v3}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1d
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v10, "You sent a file"

    if-eqz v3, :cond_7

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Image file"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, v2

    move-object/from16 v23, v6

    move-object/from16 v22, v11

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_7
    sget-object v3, Lo/sa3$do;->for:Lo/sa3$do;

    invoke-static {v3}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v10, "You sent an image"

    :goto_8
    move-object/from16 v24, v2

    move-object/from16 v23, v6

    move-object/from16 v22, v11

    const/4 v2, 0x1

    goto/16 :goto_10

    :cond_8
    sget-object v3, Lo/sa3$do;->this:Lo/sa3$do;

    invoke-static {v3}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v10, "You sent a pdf document"

    goto :goto_8

    :cond_9
    sget-object v3, Lo/sa3$do;->break:Lo/sa3$do;

    invoke-static {v3}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "PDF Document"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    sget-object v3, Lo/sa3$do;->class:Lo/sa3$do;

    invoke-static {v3}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Document file"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    sget-object v3, Lo/sa3$do;->catch:Lo/sa3$do;

    invoke-static {v3}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    sget-object v3, Lo/sa3$do;->super:Lo/sa3$do;

    invoke-static {v3}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    sget-object v3, Lo/sa3$do;->while:Lo/sa3$do;

    invoke-static {v3}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v10, "You sent a GIMoji"

    goto :goto_8

    :cond_e
    sget-object v3, Lo/sa3$do;->goto:Lo/sa3$do;

    invoke-static {v3}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Video file"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_f
    sget-object v3, Lo/sa3$do;->case:Lo/sa3$do;

    invoke-static {v3}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Audio file"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_10
    sget-object v3, Lo/sa3$do;->else:Lo/sa3$do;

    invoke-static {v3}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v10, "You sent a video"

    goto/16 :goto_8

    :cond_11
    sget-object v3, Lo/sa3$do;->try:Lo/sa3$do;

    invoke-static {v3}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v10, "You sent an audio"

    goto/16 :goto_8

    :cond_12
    sget-object v3, Lo/sa3$do;->throw:Lo/sa3$do;

    invoke-static {v3}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "File "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_13
    sget-object v3, Lo/sa3$do;->import:Lo/sa3$do;

    invoke-static {v3}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "GIMoji "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_14
    sget-object v3, Lo/sa3$do;->native:Lo/sa3$do;

    invoke-static {v3}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v10, "You sent a Contact"

    goto/16 :goto_8

    :cond_15
    sget-object v3, Lo/sa3$do;->public:Lo/sa3$do;

    invoke-static {v3}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Contact "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_16
    sget-object v3, Lo/sa3$do;->final:Lo/sa3$do;

    invoke-static {v3}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1d
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v10, ".."

    move-object/from16 v22, v11

    const-string v11, "M"

    move-object/from16 v23, v6

    const/16 v6, 0x64

    if-eqz v3, :cond_18

    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1d
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v6, :cond_17

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1d
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v24, v2

    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1d
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_17
    move-object/from16 v24, v2

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v24, v2

    :goto_9
    move-object v2, v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v24, v2

    move-object v2, v0

    move-object v3, v7

    :goto_a
    :try_start_a
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_18
    move-object/from16 v24, v2

    sget-object v2, Lo/sa3$do;->const:Lo/sa3$do;

    invoke-static {v2}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1d
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v2, :cond_1a

    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1d
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1d
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_19
    :goto_c
    move-object v10, v2

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object v10, v2

    move-object v2, v0

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v10, v7

    :goto_d
    :try_start_d
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-static {v3, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_7

    :cond_1a
    :try_start_e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1d
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1d
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v10, v2

    move-object v2, v0

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object v10, v13

    :goto_f
    :try_start_10
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :goto_10
    sget-object v3, Lo/sa3$do;->const:Lo/sa3$do;

    invoke-static {v3}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    if-eqz v2, :cond_1f

    const-string v2, "receivedReadReceiptYN"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x3

    move-object v6, v9

    move-object v8, v13

    move-wide/from16 v2, v16

    move-wide/from16 v25, v18

    move/from16 v9, v20

    move-object/from16 v11, v22

    const/4 v13, 0x3

    goto/16 :goto_13

    :cond_1c
    const-string v2, "receiver_ackYN"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v6, v9

    move-object v8, v13

    move-wide/from16 v2, v16

    move-wide/from16 v25, v18

    move/from16 v9, v20

    move-object/from16 v11, v22

    const/4 v13, 0x2

    goto :goto_13

    :cond_1d
    const-string v2, "sent_ackYN"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1d
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object v6, v9

    move-object v8, v13

    if-eqz v2, :cond_1e

    move-wide/from16 v2, v16

    move-wide/from16 v25, v18

    move/from16 v9, v20

    move-object/from16 v11, v22

    const/4 v13, 0x1

    goto :goto_13

    :cond_1e
    move-wide/from16 v2, v16

    move-wide/from16 v25, v18

    move/from16 v9, v20

    move-object/from16 v11, v22

    const/4 v13, -0x1

    goto :goto_13

    :cond_1f
    move-object v6, v9

    move-object v8, v13

    move-wide/from16 v2, v16

    move-wide/from16 v25, v18

    move/from16 v9, v20

    move-object/from16 v11, v22

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_14

    :catch_8
    move-exception v0

    move-object/from16 v21, v3

    :goto_11
    move-object v4, v1

    goto/16 :goto_35

    :cond_20
    move-object/from16 v24, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v6

    move-object v10, v7

    move-object v6, v9

    move-wide/from16 v2, v16

    move-wide/from16 v25, v2

    const/4 v9, 0x0

    :goto_12
    const/4 v13, 0x0

    :goto_13
    :try_start_11
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object/from16 v16, v8

    goto :goto_15

    :catchall_1
    move-exception v0

    :goto_14
    move-object v4, v1

    goto/16 :goto_34

    :catch_9
    move-exception v0

    move-object v12, v0

    move-object/from16 v16, v8

    :try_start_12
    invoke-virtual {v12}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_15
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "@broadcast"

    invoke-virtual {v8, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v5, v11}, Lo/s93;->switch(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v4

    if-eqz v4, :cond_22

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setActive(Z)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setFavourite(Z)V

    invoke-virtual {v4, v8}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setMuted(Z)V

    invoke-virtual {v4, v8}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setList(Z)V

    invoke-virtual {v4, v7}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUnit(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setDesignation(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setEmail(Ljava/lang/String;)V

    const-string v8, "Available"

    invoke-virtual {v4, v8}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setStatusMessage(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setMobileNo(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setStatusMessageTime(J)V

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_21

    move-object/from16 v8, v16

    goto :goto_16

    :cond_21
    move-object v8, v10

    :goto_16
    invoke-virtual {v4, v8}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setLast_message(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setMessageStstus(I)V

    iget-object v8, v1, Lo/sc3;->do:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_17

    :cond_22
    const/4 v4, 0x0

    :goto_17
    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v17, v11

    move-wide/from16 v14, v25

    :goto_18
    move/from16 v27, v4

    move-object v4, v1

    move/from16 v1, v27

    goto/16 :goto_30

    :cond_23
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1d
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-nez v8, :cond_28

    :try_start_13
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v5, v11}, Lo/s93;->break(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_24

    move-object/from16 v8, v16

    goto :goto_19

    :cond_24
    move-object v8, v10

    :goto_19
    invoke-virtual {v4, v8}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setLast_message(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setStatusMessageTime(J)V

    invoke-virtual {v4, v9}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setHasUnRead(Z)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-wide/from16 v14, v25

    :try_start_14
    invoke-virtual {v4, v14, v15}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUnreadCount(J)V

    iget-object v8, v1, Lo/sc3;->do:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    const/4 v4, 0x1

    goto :goto_1e

    :cond_25
    move-wide/from16 v14, v25

    invoke-virtual {v5, v11}, Lo/s93;->class(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v4, :cond_27

    :try_start_15
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_26

    move-object/from16 v8, v16

    goto :goto_1b

    :cond_26
    move-object v8, v10

    :goto_1b
    invoke-virtual {v4, v8}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setLast_message(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setStatusMessageTime(J)V

    invoke-virtual {v4, v9}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setHasUnRead(Z)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setList(Z)V

    invoke-virtual {v4, v14, v15}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUnreadCount(J)V

    invoke-virtual {v4, v8}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setMuted(Z)V

    invoke-virtual {v4, v13}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setMessageStstus(I)V

    iget-object v8, v1, Lo/sc3;->do:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_1a

    :catch_a
    move-exception v0

    move-object v8, v0

    const/4 v4, 0x1

    goto :goto_1d

    :cond_27
    const/4 v4, 0x0

    goto :goto_1e

    :catch_b
    move-exception v0

    goto :goto_1c

    :catch_c
    move-exception v0

    move-wide/from16 v14, v25

    :goto_1c
    move-object v8, v0

    const/4 v4, 0x0

    :goto_1d
    :try_start_16
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1e
    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v17, v11

    goto/16 :goto_18

    :cond_28
    move-wide/from16 v14, v25

    invoke-virtual {v5}, Lo/s93;->MmEVU59Uiz()Lo/s93;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1d
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    invoke-virtual {v5, v11}, Lo/s93;->ZPl8EYl0eU(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_1f

    :cond_29
    invoke-virtual {v5, v11}, Lo/s93;->pLjx3Eq93t(Ljava/lang/String;)Z

    move-result v8
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_20

    :catch_d
    move-exception v0

    move-object v8, v0

    :try_start_18
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1d
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :goto_1f
    const/4 v8, 0x0

    :goto_20
    if-eqz v8, :cond_2e

    :try_start_19
    invoke-virtual {v5, v11}, Lo/s93;->private(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_15
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v12, :cond_2d

    :try_start_1a
    const-string v12, "title"

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    move-object/from16 v17, v11

    :try_start_1b
    const-string v11, "gid"

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    move-object/from16 v18, v5

    :try_start_1c
    const-string v5, "vhost"

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    const-string v1, "image"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v19, v13

    const-string v13, "user_muted"

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v12, :cond_2a

    move-object v12, v11

    :cond_2a
    new-instance v13, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-direct {v13}, Lin/nic/gimkerala/gimpack/chat/GimContact;-><init>()V

    invoke-virtual {v13, v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setPhoto(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setEmail(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUserName(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setVhost(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setList(Z)V

    invoke-virtual {v13, v12}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setName(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setFlex1(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    move-object/from16 v1, v16

    goto :goto_21

    :cond_2b
    move-object v1, v10

    :goto_21
    invoke-virtual {v13, v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setLast_message(Ljava/lang/String;)V

    invoke-virtual {v13, v2, v3}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setStatusMessageTime(J)V

    invoke-virtual {v13, v9}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setHasUnRead(Z)V

    invoke-virtual {v13, v14, v15}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUnreadCount(J)V

    invoke-virtual {v13, v4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setMuted(Z)V

    move/from16 v1, v19

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    invoke-virtual {v13, v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setMessageStstus(I)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    move-object/from16 v4, p0

    :try_start_1e
    iget-object v1, v4, Lo/sc3;->do:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    const/4 v1, 0x1

    goto :goto_23

    :catch_e
    move-exception v0

    goto :goto_22

    :catchall_2
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_25

    :catch_f
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_22

    :catchall_3
    move-exception v0

    move-object v4, v1

    goto :goto_25

    :catch_10
    move-exception v0

    move-object v4, v1

    goto :goto_22

    :catch_11
    move-exception v0

    move-object v4, v1

    move-object/from16 v18, v5

    goto :goto_22

    :catch_12
    move-exception v0

    move-object v4, v1

    move-object/from16 v18, v5

    move-object/from16 v17, v11

    :goto_22
    move-object v5, v0

    const/4 v1, 0x1

    goto :goto_26

    :cond_2d
    move-object v4, v1

    move-object/from16 v18, v5

    move-object/from16 v17, v11

    const/4 v1, 0x0

    :goto_23
    :try_start_1f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_13
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    goto :goto_24

    :catch_13
    move-exception v0

    move-object v5, v0

    :try_start_20
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_14
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :goto_24
    :try_start_21
    invoke-virtual/range {v18 .. v18}, Lo/s93;->new()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1f
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    goto :goto_27

    :catch_14
    move-exception v0

    move-object v5, v0

    goto :goto_26

    :catchall_4
    move-exception v0

    move-object v4, v1

    move-object/from16 v18, v5

    :goto_25
    move-object v1, v0

    goto :goto_28

    :catch_15
    move-exception v0

    move-object v4, v1

    move-object/from16 v18, v5

    move-object/from16 v17, v11

    move-object v5, v0

    const/4 v1, 0x0

    :goto_26
    :try_start_22
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    goto :goto_24

    :goto_27
    move-object/from16 v19, v7

    goto/16 :goto_30

    :catchall_5
    move-exception v0

    goto :goto_25

    :goto_28
    :try_start_23
    invoke-virtual/range {v18 .. v18}, Lo/s93;->new()V

    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1f
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :cond_2e
    move-object v4, v1

    move v1, v13

    :try_start_24
    invoke-virtual {v5, v11}, Lo/s93;->static(Ljava/lang/String;)Lo/tc3;

    move-result-object v8
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1c
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    if-eqz v8, :cond_32

    :try_start_25
    invoke-virtual {v8}, Lo/tc3;->while()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lo/tc3;->this()Ljava/lang/String;

    move-result-object v13
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1b
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    move-object/from16 v18, v5

    move-object/from16 v5, v24

    :try_start_26
    invoke-virtual {v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1a
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    move-object/from16 v24, v5

    :try_start_27
    invoke-virtual {v8}, Lo/tc3;->throw()Ljava/lang/String;

    move-result-object v5
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_19
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    if-nez v12, :cond_2f

    const/16 v17, 0x0

    :try_start_28
    aget-object v12, v13, v17
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_16
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    goto :goto_29

    :catch_16
    move-exception v0

    move-object v5, v0

    move-object/from16 v19, v7

    move-object/from16 v17, v11

    goto/16 :goto_2e

    :cond_2f
    :goto_29
    move-object/from16 v17, v11

    :try_start_29
    new-instance v11, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-direct {v11}, Lin/nic/gimkerala/gimpack/chat/GimContact;-><init>()V

    invoke-virtual {v11, v5}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setPhoto(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setEmail(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_18
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    move-object/from16 v19, v7

    const/4 v5, 0x0

    :try_start_2a
    aget-object v7, v13, v5

    invoke-virtual {v11, v7}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUserName(Ljava/lang/String;)V

    const/4 v5, 0x1

    aget-object v7, v13, v5

    invoke-virtual {v11, v7}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setVhost(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setName(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setFlex1(Ljava/lang/String;)V

    invoke-virtual {v8}, Lo/tc3;->default()Z

    move-result v5

    invoke-virtual {v11, v5}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setMuted(Z)V

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_30

    move-object/from16 v5, v16

    goto :goto_2a

    :cond_30
    move-object v5, v10

    :goto_2a
    invoke-virtual {v11, v5}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setLast_message(Ljava/lang/String;)V

    invoke-virtual {v11, v2, v3}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setStatusMessageTime(J)V

    invoke-virtual {v11, v9}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setHasUnRead(Z)V

    invoke-virtual {v11, v14, v15}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUnreadCount(J)V

    const/4 v5, 0x2

    if-ne v1, v5, :cond_31

    const/4 v13, 0x1

    goto :goto_2b

    :cond_31
    move v13, v1

    :goto_2b
    invoke-virtual {v11, v13}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setMessageStstus(I)V

    iget-object v1, v4, Lo/sc3;->do:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_17
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    const/4 v1, 0x1

    goto :goto_30

    :catch_17
    move-exception v0

    goto :goto_2d

    :catch_18
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_2d

    :catch_19
    move-exception v0

    goto :goto_2c

    :catch_1a
    move-exception v0

    move-object/from16 v24, v5

    goto :goto_2c

    :catch_1b
    move-exception v0

    move-object/from16 v18, v5

    :goto_2c
    move-object/from16 v19, v7

    move-object/from16 v17, v11

    :goto_2d
    move-object v5, v0

    :goto_2e
    const/4 v1, 0x1

    goto :goto_2f

    :cond_32
    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v17, v11

    const/4 v1, 0x0

    goto :goto_30

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_32

    :catch_1c
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v17, v11

    move-object v5, v0

    const/4 v1, 0x0

    :goto_2f
    :try_start_2b
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    :goto_30
    if-nez v1, :cond_35

    :try_start_2c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "@conference"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object/from16 v11, v17

    if-eqz v1, :cond_33

    move-object/from16 v1, v24

    invoke-virtual {v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aget-object v5, v5, v7

    goto :goto_31

    :cond_33
    move-object/from16 v1, v24

    move-object v5, v11

    :goto_31
    invoke-virtual {v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-direct {v7}, Lin/nic/gimkerala/gimpack/chat/GimContact;-><init>()V

    invoke-virtual {v7, v5}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setName(Ljava/lang/String;)V

    const/4 v5, 0x0

    aget-object v5, v1, v5

    invoke-virtual {v7, v5}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUserName(Ljava/lang/String;)V

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v7, v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setVhost(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    move-object/from16 v10, v16

    :cond_34
    invoke-virtual {v7, v10}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setLast_message(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setStatusMessageTime(J)V

    invoke-virtual {v7, v9}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setHasUnRead(Z)V

    invoke-virtual {v7, v14, v15}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUnreadCount(J)V

    iget-object v1, v4, Lo/sc3;->do:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_33

    :cond_36
    move-object v1, v4

    move-object v9, v6

    move-object/from16 v8, v16

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    move-object/from16 v3, v21

    move-object/from16 v6, v23

    const/4 v2, -0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_32
    throw v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1f
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :catch_1d
    move-exception v0

    goto/16 :goto_11

    :cond_37
    move-object v4, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v6

    :goto_33
    :try_start_2d
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1e
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    goto :goto_36

    :catch_1e
    move-exception v0

    move-object v1, v0

    :try_start_2e
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1f
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    goto :goto_36

    :catch_1f
    move-exception v0

    goto :goto_35

    :catchall_7
    move-exception v0

    move-object v4, v1

    move-object/from16 v21, v3

    :goto_34
    move-object v1, v0

    goto :goto_37

    :catch_20
    move-exception v0

    move-object v4, v1

    move-object/from16 v21, v3

    :goto_35
    move-object v1, v0

    :try_start_2f
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    :goto_36
    invoke-virtual/range {v21 .. v21}, Lo/t93;->const()V

    const-string v1, "BEGIN-DBLOAD-W"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v1, v4, Lo/sc3;->do:Ljava/util/List;

    return-object v1

    :catchall_8
    move-exception v0

    goto :goto_34

    :goto_37
    invoke-virtual/range {v21 .. v21}, Lo/t93;->const()V

    throw v1
.end method

.method public final new(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;"
        }
    .end annotation

    const-string v0, "designation"

    const-string v1, "Y"

    const-string v2, ""

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo/sc3;->do:Ljava/util/List;

    new-instance v3, Lo/s93;

    invoke-direct {v3, p1}, Lo/s93;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v3}, Lo/s93;->MmEVU59Uiz()Lo/s93;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v3, p2}, Lo/s93;->dy7cciBBTB(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lo/s93;->k5YJAF0ohY()Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_1
    const-string p2, "name"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v4, "dept"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "office"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bid"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v7, "gender"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "photo"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "archived_yn"

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "vhost"

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "gim-system"

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "apigateway"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_1

    :cond_2
    if-nez p2, :cond_3

    move-object p2, v6

    :cond_3
    new-instance v9, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-direct {v9}, Lin/nic/gimkerala/gimpack/chat/GimContact;-><init>()V

    invoke-virtual {v9, v6}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUserName(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setVhost(Ljava/lang/String;)V

    invoke-virtual {v9, p2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setName(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setDep_office(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setMinistry(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setPhoto(Ljava/lang/String;)V

    const-string p2, "favourite"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v4, "user_muted"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v9, v7}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setGender(Ljava/lang/String;)V

    const-string v5, "unit"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUnit(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setDesignation(Ljava/lang/String;)V

    const-string v5, "email"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setEmail(Ljava/lang/String;)V

    const-string v5, "mobile_no"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setMobileNo(Ljava/lang/String;)V

    invoke-virtual {v9, p2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setFavourite(Z)V

    invoke-virtual {v9, v4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setMuted(Z)V

    const-string p2, "app_type"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setAppType(Ljava/lang/String;)V

    const-string p2, "account_status"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setAccountStatus(Ljava/lang/String;)V

    const-string p2, "user_type"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUserType(Ljava/lang/String;)V

    invoke-virtual {v9}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getAccountStatus()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v9}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getAccountStatus()Ljava/lang/String;

    move-result-object p2

    const-string v4, "U"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v9, v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setOffice(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setDep(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setDep_office(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setDesignation(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUnit(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lo/sc3;->do:Ljava/util/List;

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    invoke-virtual {v3}, Lo/s93;->new()V

    iget-object p1, p0, Lo/sc3;->do:Ljava/util/List;

    return-object p1

    :goto_3
    invoke-virtual {v3}, Lo/s93;->new()V

    throw p1
.end method
