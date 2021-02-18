.class public Lo/ba3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static do:Lo/xl;

.field public static do:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/om;

    invoke-static {}, Lo/q93;->do()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lo/om;-><init>(Lo/om$if;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {v0, v1}, Lo/tm;->for(Landroid/content/Context;Lo/gm;)Lo/xl;

    move-result-object v0

    sput-object v0, Lo/ba3;->do:Lo/xl;

    const/4 v0, 0x0

    sput-boolean v0, Lo/ba3;->do:Z

    return-void
.end method

.method public static case(Lorg/json/JSONObject;)V
    .locals 32

    move-object/from16 v1, p0

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const-string v2, "GIM_V5_DATA_MIGRATED"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo/s93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/s93;->throw()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v4, "data"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "lists"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "cover_image"

    const-string v7, "image"

    const-string v8, "description"

    const-string v9, "title"

    const-string v10, "@"

    const-string v11, "host"

    const-string v12, "name"

    const-string v13, "members"

    const/4 v15, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    const-string v14, "HAS_LISTS"

    if-lez v0, :cond_1

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const/4 v15, 0x0

    :goto_0
    invoke-static {v14, v15, v0}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    new-instance v0, Lo/s93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v0, v14}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/s93;->yDfKw9Cts0()Ljava/util/List;

    move-result-object v14

    move-object/from16 v16, v2

    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_4

    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v10

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v9

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v8

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v7

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_3

    :try_start_0
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    move-object/from16 v23, v13

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v23, v13

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_3
    move-object/from16 v23, v13

    :goto_3
    move-object v0, v3

    :goto_4
    new-instance v13, Lo/uc3;

    invoke-direct {v13}, Lo/uc3;-><init>()V

    invoke-virtual {v13, v9}, Lo/uc3;->super(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v13, v9}, Lo/uc3;->const(Z)V

    invoke-virtual {v13, v7}, Lo/uc3;->final(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lo/uc3;->native(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Lo/uc3;->public(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Lo/uc3;->return(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lo/uc3;->switch(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Lo/uc3;->throws(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Lo/uc3;->default(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lo/uc3;->static(Z)V

    invoke-virtual {v13, v9}, Lo/uc3;->import(Z)V

    new-instance v2, Lo/s93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/s93;-><init>(Landroid/content/Context;)V

    :try_start_1
    invoke-virtual {v2}, Lo/s93;->MmEVU59Uiz()Lo/s93;

    invoke-virtual {v2, v13}, Lo/s93;->implements(Lo/uc3;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v2}, Lo/s93;->new()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_6
    invoke-interface {v14, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object v0, v2

    move-object/from16 v11, v17

    move-object/from16 v5, v18

    move-object/from16 v10, v19

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move-object/from16 v7, v22

    move-object/from16 v13, v23

    goto/16 :goto_1

    :goto_7
    invoke-virtual {v2}, Lo/s93;->new()V

    throw v0

    :cond_4
    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move-object/from16 v23, v13

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lo/s93;->interface(Ljava/lang/String;)Z

    goto :goto_8

    :cond_5
    move-object/from16 v16, v2

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move-object/from16 v23, v13

    :cond_6
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "groups"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProfileRefreshManager 391\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v1, :cond_10

    new-instance v2, Lo/s93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lo/s93;->lMYVCmh4N6()Ljava/util/List;

    move-result-object v4

    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v15, v0, :cond_f

    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v17

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v19

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, v20

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 p0, v1

    move-object/from16 v14, v21

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v22

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v6

    const-string v6, "hidden"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v20, "N"

    move-object/from16 v21, v11

    if-eqz v6, :cond_7

    move-object/from16 v6, v16

    goto :goto_a

    :cond_7
    move-object/from16 v6, v20

    :goto_a
    const-string v11, "member_only"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    move-object/from16 v24, v12

    if-eqz v11, :cond_8

    move-object/from16 v11, v16

    goto :goto_b

    :cond_8
    move-object/from16 v11, v20

    :goto_b
    const-string v12, "moderated"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v25, v14

    if-eqz v12, :cond_9

    move-object/from16 v12, v16

    goto :goto_c

    :cond_9
    move-object/from16 v12, v20

    :goto_c
    const-string v14, "password_proteted"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    move/from16 v26, v15

    if-eqz v14, :cond_a

    move-object/from16 v14, v16

    goto :goto_d

    :cond_a
    move-object/from16 v14, v20

    :goto_d
    const-string v15, "group_type"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v4

    const-string v4, "group_purpose"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v9

    const-string v9, "group_creation"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v29, v2

    const-string v2, "e2ee"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_b

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_b
    move-object/from16 v2, v20

    :goto_e
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v30

    if-eqz v30, :cond_d

    :cond_c
    move-object/from16 v2, v20

    :cond_d
    move-object/from16 v20, v2

    move-object/from16 v2, v23

    :try_start_3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_f

    :cond_e
    move-object v0, v3

    :goto_f
    move-object/from16 v23, v2

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v23, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v3

    :goto_10
    new-instance v2, Lo/tc3;

    invoke-direct {v2}, Lo/tc3;-><init>()V

    invoke-virtual {v2, v1}, Lo/tc3;->private(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lo/tc3;->finally(Z)V

    invoke-virtual {v2, v7}, Lo/tc3;->package(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lo/tc3;->pLjx3Eq93t(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lo/tc3;->JhwFA7sgYj(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lo/tc3;->dy7cciBBTB(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lo/tc3;->r8V2qFtK0b(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lo/tc3;->DF4wySbyLu(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lo/tc3;->lMYVCmh4N6(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lo/tc3;->gkUumo3NsN(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lo/tc3;->synchronized(Z)V

    invoke-virtual {v2, v6}, Lo/tc3;->transient(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lo/tc3;->ZPl8EYl0eU(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lo/tc3;->foEr5bDgiH(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Lo/tc3;->k5YJAF0ohY(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lo/tc3;->interface(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lo/tc3;->volatile(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lo/tc3;->strictfp(Ljava/lang/String;)V

    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Lo/tc3;->abstract(Ljava/lang/String;)V

    move-object/from16 v4, v29

    :try_start_4
    invoke-virtual {v4, v2}, Lo/s93;->transient(Lo/tc3;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_11
    move-object/from16 v2, v27

    move-object/from16 v6, v28

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_13

    :catch_3
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_11

    :goto_12
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v15, v26, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, v18

    move-object/from16 v20, v21

    move-object/from16 v12, v24

    move-object/from16 v21, v25

    move-object/from16 v31, v4

    move-object v4, v2

    move-object/from16 v2, v31

    goto/16 :goto_9

    :goto_13
    throw v0

    :cond_f
    move-object/from16 v31, v4

    move-object v4, v2

    move-object/from16 v2, v31

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lo/s93;->volatile(Ljava/lang/String;)Z

    goto :goto_14

    :cond_10
    return-void
.end method

.method public static do()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lo/ba3;->do:Z

    return-void
.end method

.method public static else(Lorg/json/JSONObject;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "employee_level"

    const-string v2, "designation_level"

    const-string v3, "mobile"

    const-string v4, "registration_mode"

    const-string v5, "cover_photo"

    const-string v6, "mobile_country_code"

    const-string v7, "gender"

    const-string v8, "dob"

    const-string v9, "user_type"

    const-string v10, "country"

    const-string v11, "state"

    const-string v12, "district"

    const-string v13, "app_type"

    const-string v14, "active"

    const-string v15, "account_status"

    move-object/from16 v16, v1

    const-string v1, "email"

    move-object/from16 v17, v2

    const-string v2, "name"

    move-object/from16 v18, v3

    const-string v3, "photo"

    move-object/from16 v19, v4

    const-string v4, "designation"

    move-object/from16 v20, v5

    const-string v5, "ou"

    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_0

    move-object/from16 v21, v6

    const-string v6, "GIM_PROFILE_DESIGNATION"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v7

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v4, v7}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    :goto_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "GIM_PROFILE_PHOTO"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v3, v6}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "GIM_PROFILE_UNIT"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v3, v6}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "GIM_PROFILE_NAME"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v2, v6}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "GIM_PROFILE_EMAIL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "GIM_PROFILE_ACCOUNT_STATUS"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "GIM_PROFILE_ACTIVE"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_6
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "GIM_PROFILE_APP_TYPE"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_7
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "GIM_PROFILE_DISTRICT"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_8
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "GIM_PROFILE_STATE"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_9
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "GIM_PROFILE_COUNTRY"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_a
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "GIM_PROFILE_USER_TYPE"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_b
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "GIM_PROFILE_DOB"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_c
    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "GIM_PROFILE_GENDER"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_d
    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "GIM_PROFILE_MOBILE_COUNTRY_CODE"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_e
    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "GIM_PROFILE_COVER"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_f
    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "GIM_PROFILE_REGISTRATION_MODE"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_10
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_11
    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "GIM_PROFILE_MOBILE"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_12
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "GIM_PROFILE_LEVEL"

    if-eqz v2, :cond_13

    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_13
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_14
    const-string v1, "ministry_category_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "GIM_PROFILE_MINISTRY_CATEGORY_ID"

    const-string v2, "ministry_category_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_15
    const-string v1, "ministry_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "GIM_PROFILE_MINISTRY_ID"

    const-string v2, "ministry_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_16
    const-string v1, "organization_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "GIM_PROFILE_ORGANIZATION_ID"

    const-string v2, "organization_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_17
    const-string v1, "designation_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "GIM_PROFILE_DESIGNATION_ID"

    const-string v2, "designation_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_18
    const-string v1, "ou_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "GIM_PROFILE_OU_ID"

    const-string v2, "ou_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_19
    const-string v1, "user_type_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "GIM_PROFILE_USER_TYPE_ID"

    const-string v2, "user_type_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1a
    const-string v1, "country_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "GIM_PROFILE_COUNTRY_ID"

    const-string v2, "country_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1b
    const-string v1, "state_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "GIM_PROFILE_STATE_ID"

    const-string v2, "state_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1c
    const-string v1, "district_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "GIM_PROFILE_DISTRICT_ID"

    const-string v2, "district_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1d
    const-string v1, "onboarding_request"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "GIM_PROFILE_REMARKS"

    const-string v2, "onboarding_request"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1e
    const-string v1, "e2ee"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "GIM_E2E_ENABLED"

    const-string v2, "e2ee"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1f
    new-instance v0, Landroid/content/Intent;

    const-string v1, "in.nic.gimkerala.gimpack.REFRESH_UI_PROFILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "b_body"

    const-string v2, "PROFILE_REFRESH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    const-string v2, "in.nic.gimkerala.GIMPERMISSION"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static synthetic for()V
    .locals 0

    invoke-static {}, Lo/ba3;->do()V

    return-void
.end method

.method public static if(Z)V
    .locals 9

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LOGGED_IN"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lo/ba3;->do:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v5

    const-string v6, "PROFILE_ACCESS_TIME"

    invoke-static {v6, v3, v4, v5}, Lo/v93;->new(Ljava/lang/String;JLandroid/content/Context;)J

    move-result-wide v3

    if-eqz p0, :cond_2

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Lo/a93;->do(J)J

    move-result-wide v0

    const-wide/16 v3, 0xc

    cmp-long p0, v0, v3

    if-gez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x1

    sput-boolean p0, Lo/ba3;->do:Z

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p0

    const-string v0, "profile-sync"

    invoke-static {p0, v0}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance p0, Lo/ba3$for;

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/ba3$do;

    invoke-direct {v7}, Lo/ba3$do;-><init>()V

    new-instance v8, Lo/ba3$if;

    invoke-direct {v8}, Lo/ba3$if;-><init>()V

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lo/ba3$for;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lo/yl$if;Lo/yl$do;)V

    sget-object v0, Lo/em;->do:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/wl;->IJgKouoXfs(Ljava/lang/Object;)Lo/wl;

    new-instance v0, Lo/nl;

    const/16 v1, 0x2710

    const v3, 0x451c4000    # 2500.0f

    invoke-direct {v0, v1, v2, v3}, Lo/nl;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lo/wl;->r4oX5A0hkf(Lo/am;)Lo/wl;

    sget-object v0, Lo/ba3;->do:Lo/xl;

    invoke-virtual {v0, p0}, Lo/xl;->do(Lo/wl;)Lo/wl;

    return-void
.end method

.method public static synthetic new(Z)Z
    .locals 0

    sput-boolean p0, Lo/ba3;->do:Z

    return p0
.end method

.method public static try(Z)V
    .locals 0

    sput-boolean p0, Lo/ba3;->do:Z

    return-void
.end method
