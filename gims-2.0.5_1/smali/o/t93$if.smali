.class public Lo/t93$if;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/t93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "_db9i3NE.db"

    const/4 v1, 0x0

    const/16 v2, 0x31

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public for(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 22

    move-object/from16 v9, p1

    const-string v0, "id"

    const-string v10, "author"

    const-string v11, "chat_with"

    const-string v12, "Gim3e55a9es"

    const-string v13, ","

    const-string v14, "@"

    const/4 v15, 0x1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "chat_with LIKE \'%,%\' OR chat_with LIKE \'%@broadcast\' OR chat_with_vhost=\'broadcast\'"

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v9, v12, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "Gim3e55a9es"

    filled-new-array {v0, v11, v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p1

    const/16 v17, 0x0

    move-object/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "id = ?"

    if-eqz v5, :cond_1

    :try_start_1
    new-array v2, v15, [Ljava/lang/String;

    aput-object v4, v2, v17

    invoke-virtual {v9, v12, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v8, v2

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v8, :cond_3

    move-object/from16 v18, v0

    aget-object v0, v2, v15

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v1

    aget-object v1, v19, v17

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    move-object/from16 v20, v1

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    goto :goto_1

    :cond_3
    move-object/from16 v18, v0

    move-object/from16 v20, v1

    const-string v0, ""

    move-object v1, v0

    move-object v2, v1

    const/4 v8, 0x0

    :goto_3
    :try_start_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v8, v15, :cond_5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v8, v15, :cond_4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v17

    invoke-virtual {v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v3, v3, v5

    move-object/from16 v21, v3

    move-object v3, v0

    move-object/from16 v0, v21

    :cond_6
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chat_with_vhost"

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_vhost"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    aput-object v4, v0, v17

    invoke-virtual {v9, v12, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x1

    return v1

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS Gim3e55a9es (id INTEGER PRIMARY KEY AUTOINCREMENT, chat_with TEXT,message TEXT,type TEXT ,isGroup  TEXT DEFAULT \'N\',isLIst  TEXT DEFAULT \'N\',systemYN  TEXT DEFAULT \'N\',botYN  TEXT DEFAULT \'N\',fileStreamProgress NUMBER,receiverReadYNTime NUMBER,receiverReadYN TEXT DEFAULT \'N\',messagePriority TEXT DEFAULT \'N\',messageType TEXT DEFAULT \'N\',fileThumbnail TEXT DEFAULT \'N\',sent_ackYNTime NUMBER,meReadYNTime NUMBER,sent_yn TEXT,isDeleted TEXT DEFAULT \'N\',isDeletedTime NUMBER,meReadYN TEXT DEFAULT \'N\',isEncrypted TEXT DEFAULT \'N\',sent_ackYN TEXT DEFAULT \'N\',receiver_ackYN TEXT DEFAULT \'N\',receiver_ackYNTime NUMBER,fileuploadStatus TEXT DEFAULT \'N\',filedownloadStatus TEXT DEFAULT \'N\',fileuploadStatusTime NUMBER,filedownloadStatusTime NUMBER,author TEXT ,stanza_id TEXT  not null unique , attachmentPath TEXT DEFAULT \'NONE\' , timeStamp NUMBER,attachmentPathRemote TEXT DEFAULT \'N\',sendReadReceiptYN TEXT DEFAULT \'N\',sendReadReceiptYNTime NUMBER,groupBoomerangYN TEXT DEFAULT \'N\',receivedReadReceiptYN TEXT DEFAULT \'N\',deliveryReceiptId TEXT DEFAULT \'N\',fileYN TEXT DEFAULT \'N\',receivedReadReceiptYNTime NUMBER, tags TEXT, broadcastYND TEXT DEFAULT \'N\',broadcastRefId NUMBER, star TEXT DEFAULT \'N\',chat_with_vhost TEXT ,author_vhost TEXT   );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX  IF NOT EXISTS idx_msg_chat_with_del_timestamp  ON Gim3e55a9es (chat_with,isDeleted,timeStamp)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS Gim3e55gp9ack (id INTEGER PRIMARY KEY AUTOINCREMENT, grp_name TEXT,user_name TEXT,stanza_id TEXT,received_yn  TEXT DEFAULT \'N\',read_yn  TEXT DEFAULT \'N\',received_time NUMBER,read_time NUMBER,  UNIQUE (grp_name,user_name,stanza_id) ON CONFLICT IGNORE   );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "ALTER TABLE Gim3e55a9es ADD  sendReadReceiptYN TEXT DEFAULT \'N\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE Gim3e55a9es  ADD  sendReadReceiptYNTime NUMBER"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE Gim3e55a9es ADD  receivedReadReceiptYN TEXT DEFAULT \'N\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE Gim3e55a9es  ADD  receivedReadReceiptYNTime NUMBER"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1
    const-string p2, "ALTER TABLE Gim3e55a9es  ADD  isLIst  TEXT DEFAULT \'N\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_2
    const-string p2, "ALTER TABLE Gim3e55a9es  ADD  fileYN  TEXT DEFAULT \'N\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_3
    const-string p2, "ALTER TABLE Gim3e55a9es  ADD  attachmentPathRemote  TEXT DEFAULT \'N\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_4
    const-string p2, "ALTER TABLE Gim3e55a9es  ADD  deliveryReceiptId  TEXT DEFAULT \'N\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_5
    const-string p2, "ALTER TABLE Gim3e55a9es  ADD  groupBoomerangYN  TEXT DEFAULT \'N\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_6
    const-string p2, "ALTER TABLE Gim3e55a9es  ADD  tags  TEXT "

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_7
    const-string p2, "CREATE INDEX IF NOT EXISTS idx_msg_chat_with_del_timestamp  ON Gim3e55a9es (chat_with,isDeleted,timeStamp)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_8
    const-string p2, "ALTER TABLE Gim3e55a9es  ADD  broadcastYND  TEXT DEFAULT \'N\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE Gim3e55a9es  ADD  broadcastRefId  NUMBER "

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_9
    const-string p2, "ALTER TABLE Gim3e55a9es  ADD  star  TEXT DEFAULT \'N\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_a
    const-string p2, "UPDATE Gim3e55a9es  SET  chat_with=  lower(chat_with)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_b
    const-string p2, "ALTER TABLE Gim3e55a9es  ADD  chat_with_vhost  TEXT "

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE Gim3e55a9es  ADD  author_vhost  TEXT "

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_c
    invoke-virtual {p0, p1}, Lo/t93$if;->for(Landroid/database/sqlite/SQLiteDatabase;)Z

    :pswitch_d
    const-string p2, "CREATE TABLE IF NOT EXISTS Gim3e55gp9ack (id INTEGER PRIMARY KEY AUTOINCREMENT, grp_name TEXT,user_name TEXT,stanza_id TEXT,received_yn  TEXT DEFAULT \'N\',read_yn  TEXT DEFAULT \'N\',received_time NUMBER,read_time NUMBER,  UNIQUE (grp_name,user_name,stanza_id) ON CONFLICT IGNORE   );"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    return-void

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
