.class public Lo/s93$do;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/s93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "_db9i3_con.db"

    const/4 v1, 0x0

    const/16 v2, 0x2d

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final for(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 22

    move-object/from16 v9, p1

    const-string v10, "grp_jid"

    const-string v11, "member_jid"

    const-string v0, "bid"

    const-string v12, "id = ?"

    const-string v13, "vhost"

    const-string v14, ""

    const-string v15, "gid"

    const-string v8, "id"

    const-string v7, "@"

    const/16 v16, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v2, "Gim3e55a9esCont01"

    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, v17

    move-object/from16 v20, v7

    move-object/from16 v7, v18

    move-object/from16 v17, v14

    move-object v14, v8

    move-object/from16 v8, v19

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v8, v20

    :try_start_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    move-object/from16 v20, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v16

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x1

    :try_start_3
    aget-object v2, v2, v7

    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v2, v21

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    move-object/from16 v4, v17

    :goto_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Gim3e55a9esCont01"

    new-array v4, v7, [Ljava/lang/String;

    aput-object v3, v4, v16

    invoke-virtual {v9, v2, v5, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v8, v20

    const/4 v7, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v8, v20

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move-object/from16 v17, v14

    move-object v14, v8

    move-object v8, v7

    :goto_3
    const/4 v7, 0x1

    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v2, "Gim3e55a9esCont_GROUP_MEMBER_01"

    filled-new-array {v14, v11, v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ""
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object v7, v0

    move-object/from16 v19, v15

    move-object v15, v8

    move-object/from16 v8, v18

    :try_start_6
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v16

    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v16

    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v8, 0x1

    :try_start_7
    aget-object v1, v1, v8

    move-object/from16 v21, v4

    move-object v4, v1

    move-object/from16 v1, v21

    goto :goto_7

    :cond_4
    const/4 v8, 0x1

    move-object/from16 v4, v17

    :goto_7
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Gim3e55a9esCont_GROUP_MEMBER_01"

    new-array v3, v8, [Ljava/lang/String;

    aput-object v2, v3, v16

    invoke-virtual {v9, v1, v5, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6

    :cond_5
    const/4 v8, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :catch_6
    move-exception v0

    move-object/from16 v19, v15

    move-object v15, v8

    :goto_8
    const/4 v8, 0x1

    :goto_9
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :try_start_9
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v2, "Gim3e55a9esCont_Group_01"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v10, v19

    :try_start_a
    filled-new-array {v14, v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ""
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p1

    const/4 v11, 0x1

    move-object v8, v0

    :try_start_b
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_b

    :cond_6
    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v16

    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v11

    move-object/from16 v21, v3

    move-object v3, v1

    move-object/from16 v1, v21

    goto :goto_c

    :cond_7
    move-object/from16 v3, v17

    :goto_c
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Gim3e55a9esCont_Group_01"

    new-array v3, v11, [Ljava/lang/String;

    aput-object v2, v3, v16

    invoke-virtual {v9, v1, v4, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_b

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_f

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :catch_9
    move-exception v0

    move-object/from16 v10, v19

    :goto_d
    const/4 v11, 0x1

    :goto_e
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :try_start_d
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v2, "Gim3e55a9esCont_LIST_01"

    filled-new-array {v14, v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_10

    :cond_9
    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v16

    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v11

    move-object/from16 v21, v3

    move-object v3, v1

    move-object/from16 v1, v21

    goto :goto_11

    :cond_a
    move-object/from16 v3, v17

    :goto_11
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Gim3e55a9esCont_LIST_01"

    new-array v3, v11, [Ljava/lang/String;

    aput-object v2, v3, v16

    invoke-virtual {v9, v1, v4, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_10

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_13

    :catch_a
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v11

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS Gim3e55a9esCont_Group_01 (id INTEGER PRIMARY KEY AUTOINCREMENT, synch_done_yn TEXT DEFAULT \'N\' ,active_yn TEXT DEFAULT \'Y\' ,favourite TEXT DEFAULT \'N\' ,gid TEXT  not null unique ,name TEXT ,description TEXT ,title TEXT ,last_updated TEXT ,image TEXT ,cover_image TEXT ,end_to_end_encrypted TEXT DEFAULT \'N\',user_blocked TEXT DEFAULT \'N\',user_muted TEXT DEFAULT \'N\',pub_k TEXT ,pvt_k TEXT ,members TEXT ,archived_yn TEXT DEFAULT \'N\', type TEXT DEFAULT \'G\', refreshPendingYN TEXT DEFAULT \'N\', hidden_yn TEXT DEFAULT \'N\', member_only_yn TEXT DEFAULT \'N\', member_moderated_yn TEXT DEFAULT \'N\', password_protected_yn TEXT DEFAULT \'N\', group_type TEXT DEFAULT \'2\', group_purpose TEXT DEFAULT \'1\', group_creation TEXT DEFAULT \'1\',vhost TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE  IF NOT EXISTS Gim3e55a9esCont01 (id INTEGER PRIMARY KEY AUTOINCREMENT, designation TEXT,bid TEXT not null unique ,name INTEGER ,photo TEXT ,dept TEXT,office TEXT,gender TEXT,last_updated INT ,email TEXT ,favourite TEXT DEFAULT \'N\',unit TEXT ,cover_photo TEXT ,user_blocked TEXT DEFAULT \'N\',user_muted TEXT DEFAULT \'N\',end_to_end_encrypted TEXT DEFAULT \'N\',pub_k TEXT ,pvt_k TEXT ,synch_done_yn TEXT ,archived_yn TEXT DEFAULT \'N\',status_message TEXT ,status_message_time NUMBER ,last_seen NUMBER, mobile_no TEXT, ipphone_no TEXT, vhost TEXT, app_type TEXT, account_status TEXT, user_type TEXT, v5flex1 TEXT, v5flex2 TEXT, v5flex3 TEXT, account_type TEXT, tags TEXT, description TEXT, category TEXT, membership_type TEXT, priority TEXT, perms TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS Gim3e55a9esCont_LIST_01 (id INTEGER PRIMARY KEY AUTOINCREMENT, synch_done_yn TEXT DEFAULT \'N\' ,active_yn TEXT DEFAULT \'Y\' ,favourite TEXT DEFAULT \'N\' ,gid TEXT  not null unique ,name TEXT ,description TEXT ,title TEXT ,last_updated TEXT ,image TEXT ,cover_image TEXT ,end_to_end_encrypted TEXT DEFAULT \'N\',user_blocked TEXT DEFAULT \'N\',user_muted TEXT DEFAULT \'N\',pub_k TEXT ,pvt_k TEXT ,members TEXT ,is_list TEXT DEFAULT \'N\',archived_yn TEXT DEFAULT \'N\',vhost TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS  Gim3e55a9esCont_GROUP_MEMBER_01 (id INTEGER PRIMARY KEY AUTOINCREMENT, grp_jid TEXT not null,member_jid TEXT not null ,name TEXT  ,photo TEXT ,designation TEXT  ,organization TEXT ,affiliation TEXT ,role TEXT ,email TEXT ,mobile TEXT ,gender TEXT ,key1 TEXT ,key2 TEXT ,active TEXT   DEFAULT \'Y\', vhost TEXT, app_type TEXT, account_status TEXT, user_type TEXT, v5flex1 TEXT, v5flex2 TEXT, v5flex3 TEXT,  UNIQUE(grp_jid, member_jid ) ON CONFLICT REPLACE );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS idx_group_member_1  ON Gim3e55a9esCont_GROUP_MEMBER_01 (grp_jid,member_jid)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE Gim3edsdf9pub_CNT_00 (id INTEGER PRIMARY KEY AUTOINCREMENT, service_type TEXT,  jid TEXT , ref_id TEXT  , is_active TEXT default \'Y\' , last_updated NUMBER, UNIQUE(service_type,jid ) ON CONFLICT REPLACE    )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_29

    :pswitch_0
    :try_start_0
    const-string p2, "CREATE TABLE IF NOT EXISTS Gim3e55a9esCont_LIST_01 (id INTEGER PRIMARY KEY AUTOINCREMENT, synch_done_yn TEXT DEFAULT \'N\' ,active_yn TEXT DEFAULT \'Y\' ,favourite TEXT DEFAULT \'N\' ,gid TEXT  not null unique ,name TEXT ,description TEXT ,title TEXT ,last_updated TEXT ,image TEXT ,cover_image TEXT ,end_to_end_encrypted TEXT DEFAULT \'N\',user_blocked TEXT DEFAULT \'N\',user_muted TEXT DEFAULT \'N\',pub_k TEXT ,pvt_k TEXT ,members TEXT ,is_list TEXT DEFAULT \'N\',archived_yn TEXT DEFAULT \'N\',vhost TEXT );"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    :pswitch_1
    :try_start_1
    const-string p2, "ALTER TABLE Gim3e55a9esCont01  ADD  archived_yn  TEXT DEFAULT \'N\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE Gim3e55a9esCont01  ADD  status_message  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE Gim3e55a9esCont01  ADD  status_message_time  NUMBER"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE Gim3e55a9esCont01  ADD  last_seen  NUMBER"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE Gim3e55a9esCont_LIST_01  ADD  archived_yn  TEXT DEFAULT \'N\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    const-string p3, " LIST_COL_ARCHIVED_YN exists"

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    const-string p2, "ALTER TABLE Gim3e55a9esCont_Group_01  ADD  archived_yn  TEXT DEFAULT \'N\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_2
    :try_start_2
    const-string p2, "ALTER TABLE Gim3e55a9esCont01  ADD  mobile_no  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE Gim3e55a9esCont01  ADD  ipphone_no  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    :pswitch_3
    :try_start_3
    const-string p2, "CREATE TABLE IF NOT EXISTS  Gim3e55a9esCont_GROUP_MEMBER_01 (id INTEGER PRIMARY KEY AUTOINCREMENT, grp_jid TEXT not null,member_jid TEXT not null ,name TEXT  ,photo TEXT ,designation TEXT  ,organization TEXT ,affiliation TEXT ,role TEXT ,email TEXT ,mobile TEXT ,gender TEXT ,key1 TEXT ,key2 TEXT ,active TEXT   DEFAULT \'Y\', vhost TEXT, app_type TEXT, account_status TEXT, user_type TEXT, v5flex1 TEXT, v5flex2 TEXT, v5flex3 TEXT,  UNIQUE(grp_jid, member_jid ) ON CONFLICT REPLACE );"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    :try_start_4
    const-string p2, "CREATE INDEX IF NOT EXISTS idx_group_member_1  ON Gim3e55a9esCont_GROUP_MEMBER_01 (grp_jid,member_jid)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    :try_start_5
    const-string p2, "ALTER TABLE Gim3e55a9esCont_Group_01  ADD  type  TEXT  DEFAULT \'G\' "

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    :try_start_6
    const-string p2, "ALTER TABLE Gim3e55a9esCont_Group_01  ADD  refreshPendingYN  TEXT  DEFAULT \'N\' "

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    :try_start_7
    const-string p2, "UPDATE Gim3e55a9esCont_Group_01  SET  type= \'G\' "

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    :pswitch_4
    :try_start_8
    const-string p2, "ALTER TABLE Gim3e55a9esCont_Group_01  ADD  hidden_yn TEXT DEFAULT \'N\' "

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    :try_start_9
    const-string p2, "ALTER TABLE Gim3e55a9esCont_Group_01  ADD  member_only_yn TEXT DEFAULT \'N\' "

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_9
    :try_start_a
    const-string p2, "ALTER TABLE Gim3e55a9esCont_Group_01  ADD  member_moderated_yn TEXT DEFAULT \'N\' "

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_a
    :try_start_b
    const-string p2, "ALTER TABLE Gim3e55a9esCont_Group_01  ADD  password_protected_yn TEXT DEFAULT \'N\' "

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_b
    :try_start_c
    const-string p2, "ALTER TABLE Gim3e55a9esCont_Group_01  ADD  group_type TEXT DEFAULT \'2\' "

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_c
    :try_start_d
    const-string p2, "ALTER TABLE Gim3e55a9esCont_Group_01  ADD  group_purpose TEXT DEFAULT \'1\' "

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_d
    :try_start_e
    const-string p2, "ALTER TABLE Gim3e55a9esCont_Group_01  ADD  group_creation TEXT DEFAULT \'1\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_e
    :try_start_f
    const-string p2, "UPDATE Gim3e55a9esCont_Group_01 SET refreshPendingYN = \'Y\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_f
    :pswitch_5
    :try_start_10
    const-string p2, "ALTER TABLE Gim3e55a9esCont01  ADD  vhost  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_10
    :try_start_11
    const-string p2, "ALTER TABLE Gim3e55a9esCont01  ADD  app_type  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_11
    :try_start_12
    const-string p2, "ALTER TABLE Gim3e55a9esCont01  ADD  account_status  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_12

    :catch_12
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_12
    :try_start_13
    const-string p2, "ALTER TABLE Gim3e55a9esCont01  ADD  user_type  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_13

    :catch_13
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_13
    :try_start_14
    const-string p2, "ALTER TABLE Gim3e55a9esCont01  ADD  v5flex1  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_14

    :catch_14
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_14
    :try_start_15
    const-string p2, "ALTER TABLE Gim3e55a9esCont01  ADD  v5flex2  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_15

    :catch_15
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_15
    :try_start_16
    const-string p2, "ALTER TABLE Gim3e55a9esCont01  ADD  v5flex3  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_16

    :catch_16
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_16
    :try_start_17
    const-string p2, "ALTER TABLE Gim3e55a9esCont_GROUP_MEMBER_01  ADD  vhost  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    goto :goto_17

    :catch_17
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_17
    :try_start_18
    const-string p2, "ALTER TABLE Gim3e55a9esCont_GROUP_MEMBER_01  ADD  app_type  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    goto :goto_18

    :catch_18
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_18
    :try_start_19
    const-string p2, "ALTER TABLE Gim3e55a9esCont_GROUP_MEMBER_01  ADD  account_status  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_19

    :catch_19
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_19
    :try_start_1a
    const-string p2, "ALTER TABLE Gim3e55a9esCont_GROUP_MEMBER_01  ADD  user_type  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    goto :goto_1a

    :catch_1a
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1a
    :try_start_1b
    const-string p2, "ALTER TABLE Gim3e55a9esCont_GROUP_MEMBER_01  ADD  v5flex1  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    goto :goto_1b

    :catch_1b
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1b
    :try_start_1c
    const-string p2, "ALTER TABLE Gim3e55a9esCont_GROUP_MEMBER_01  ADD  v5flex2  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c

    goto :goto_1c

    :catch_1c
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1c
    :try_start_1d
    const-string p2, "ALTER TABLE Gim3e55a9esCont_GROUP_MEMBER_01  ADD  v5flex3  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1d

    goto :goto_1d

    :catch_1d
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1d
    :pswitch_6
    :try_start_1e
    const-string p2, "ALTER TABLE Gim3e55a9esCont_Group_01  ADD  vhost  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1e

    goto :goto_1e

    :catch_1e
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1e
    :try_start_1f
    const-string p2, "ALTER TABLE Gim3e55a9esCont_LIST_01  ADD  vhost  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1f

    goto :goto_1f

    :catch_1f
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1f
    :pswitch_7
    invoke-virtual {p0, p1}, Lo/s93$do;->for(Landroid/database/sqlite/SQLiteDatabase;)Z

    :pswitch_8
    :try_start_20
    const-string p2, "ALTER TABLE Gim3e55a9esCont01  ADD  account_type  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_20

    goto :goto_20

    :catch_20
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_20
    :try_start_21
    const-string p2, "ALTER TABLE Gim3e55a9esCont01  ADD  tags  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_21

    goto :goto_21

    :catch_21
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_21
    :try_start_22
    const-string p2, "ALTER TABLE Gim3e55a9esCont01  ADD  description  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_22

    goto :goto_22

    :catch_22
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_22
    :try_start_23
    const-string p2, "ALTER TABLE Gim3e55a9esCont01  ADD  category  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_23

    goto :goto_23

    :catch_23
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_23
    :try_start_24
    const-string p2, "ALTER TABLE Gim3e55a9esCont01  ADD  membership_type  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_24

    goto :goto_24

    :catch_24
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_24
    :try_start_25
    const-string p2, "ALTER TABLE Gim3e55a9esCont01  ADD  priority  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_25

    goto :goto_25

    :catch_25
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_25
    :try_start_26
    const-string p2, "ALTER TABLE Gim3e55a9esCont01  ADD  perms  TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_26

    goto :goto_26

    :catch_26
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_26
    :try_start_27
    const-string p2, "UPDATE Gim3e55a9esCont01 SET account_type=\'U\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_27

    goto :goto_27

    :catch_27
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_27
    :try_start_28
    const-string p2, "UPDATE Gim3e55a9esCont01 SET account_type=\'A\', perms=\'N\'  WHERE vhost LIKE \'apigateway%\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_28

    goto :goto_28

    :catch_28
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_28
    :pswitch_9
    :try_start_29
    const-string p2, "CREATE TABLE Gim3edsdf9pub_CNT_00 (id INTEGER PRIMARY KEY AUTOINCREMENT, service_type TEXT,  jid TEXT , ref_id TEXT  , is_active TEXT default \'Y\' , last_updated NUMBER, UNIQUE(service_type,jid ) ON CONFLICT REPLACE    )"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_29

    goto :goto_29

    :catch_29
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
