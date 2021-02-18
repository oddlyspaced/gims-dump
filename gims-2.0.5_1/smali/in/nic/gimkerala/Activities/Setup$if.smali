.class public Lin/nic/gimkerala/Activities/Setup$if;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Activities/Setup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/Setup;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/Setup;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lin/nic/gimkerala/Activities/Setup;Lin/nic/gimkerala/Activities/Setup$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/nic/gimkerala/Activities/Setup$if;-><init>(Lin/nic/gimkerala/Activities/Setup;)V

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/String;)Ljava/lang/String;
    .locals 27

    move-object/from16 v1, p0

    const-string v0, ","

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v4}, Lo/ba3;->if(Z)V

    :try_start_0
    new-instance v5, Lo/s93;

    iget-object v6, v1, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lo/s93;->DF4wySbyLu()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    iget-object v7, v1, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v7

    invoke-virtual {v7}, Lo/tb3;->native()Lorg/jivesoftware/smack/roster/Roster;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lorg/jivesoftware/smack/roster/Roster;->getEntries()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jivesoftware/smack/roster/RosterEntry;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ROSTER-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/jivesoftware/smack/roster/RosterEntry;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Lo/aq3;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/jivesoftware/smack/roster/RosterEntry;->getType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/jivesoftware/smack/roster/RosterEntry;->canSeeMyPresence()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/jivesoftware/smack/roster/RosterEntry;->canSeeHisPresence()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/jivesoftware/smack/roster/RosterEntry;->isSubscriptionPending()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/jivesoftware/smack/roster/RosterEntry;->isApproved()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v8}, Lorg/jivesoftware/smack/roster/RosterEntry;->canSeeHisPresence()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lorg/jivesoftware/smack/roster/RosterEntry;->isSubscriptionPending()Z

    move-result v9

    if-eqz v9, :cond_0

    :cond_1
    invoke-virtual {v8}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Lo/aq3;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lo/s93;->do(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    sget-object v8, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v5, "display_name"

    const-string v6, "has_phone_number"

    sget-object v15, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v14, "contact_id"

    const-string v13, "data1"

    sget-object v7, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    iget-object v7, v1, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    iget-object v12, v1, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v7, v16

    move-object v4, v12

    move-object/from16 v12, v17

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    iput-object v7, v4, Lin/nic/gimkerala/Activities/Setup;->do:Landroid/database/Cursor;

    iget-object v4, v1, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    iget-object v4, v4, Lin/nic/gimkerala/Activities/Setup;->do:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    iget-object v7, v1, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    iget-object v7, v7, Lin/nic/gimkerala/Activities/Setup;->do:Landroid/database/Cursor;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    const/4 v9, 0x0

    iput v9, v8, Lin/nic/gimkerala/Activities/Setup;->for:I

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v1, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    iget-object v9, v9, Lin/nic/gimkerala/Activities/Setup;->do:Landroid/database/Cursor;

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v17, "Synced"

    const-string v12, "in.nic.gimkerala.GIMPERMISSION"

    const-string v11, "in.nic.gimkerala.gimpack.CONTACT_SYNC_COMPLETE"

    const-string v18, "Skipping please wait..."

    if-eqz v9, :cond_4

    :try_start_1
    iget-object v0, v1, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/Setup;->do:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v12}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v17

    :cond_4
    const/4 v10, 0x1

    add-int/2addr v8, v10

    iget-object v9, v1, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    iget-object v9, v9, Lin/nic/gimkerala/Activities/Setup;->do:Landroid/database/Cursor;

    iget-object v10, v1, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    iget-object v10, v10, Lin/nic/gimkerala/Activities/Setup;->do:Landroid/database/Cursor;

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    iget-object v10, v10, Lin/nic/gimkerala/Activities/Setup;->do:Landroid/database/Cursor;

    move-object/from16 v20, v0

    iget-object v0, v1, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/Setup;->do:Landroid/database/Cursor;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    iget-object v0, v1, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/Setup;->do:Landroid/database/Cursor;

    iget-object v10, v1, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    iget-object v10, v10, Lin/nic/gimkerala/Activities/Setup;->do:Landroid/database/Cursor;

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, ""

    move-object/from16 v21, v11

    if-lez v0, :cond_b

    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v5

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v9, v5, v22

    const/16 v22, 0x0

    move-object/from16 v9, v16

    move-object v11, v10

    move-object v10, v15

    move-object/from16 v24, v11

    move-object/from16 v25, v21

    const/4 v11, 0x0

    move-object/from16 v26, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v5

    move-object v5, v14

    move-object/from16 v14, v22

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/Setup;->do:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    move-object/from16 v10, v25

    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v11, v26

    invoke-virtual {v2, v0, v11}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v17

    :cond_5
    move-object/from16 v10, v25

    move-object/from16 v11, v26

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "[-+.^:,)( ]"

    move-object/from16 v14, v24

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v21, v0

    const/16 v0, 0xa

    if-le v13, v0, :cond_8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v13, 0xc

    if-ne v0, v13, :cond_6

    const-string v0, "91"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    invoke-virtual {v12, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v0, 0xb

    if-ne v13, v0, :cond_7

    const-string v13, "0"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_7
    const/4 v13, 0x1

    const/16 v23, 0x0

    goto :goto_6

    :cond_8
    :goto_4
    const/4 v13, 0x1

    :goto_5
    const/16 v23, 0x1

    :goto_6
    if-eqz v23, :cond_9

    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v24, v14

    move-object/from16 v0, v21

    goto/16 :goto_3

    :cond_a
    move-object/from16 v21, v0

    move-object/from16 v14, v24

    const/4 v13, 0x1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :cond_b
    move-object/from16 v19, v5

    move-object/from16 v21, v13

    move-object v5, v14

    const/4 v13, 0x1

    move-object v14, v10

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/16 v9, 0x64

    if-ge v0, v9, :cond_c

    iget-object v0, v1, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/Setup;->do:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lt v8, v0, :cond_d

    :cond_c
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Synchronizing "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "... of "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v0, v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v10, v8

    int-to-float v11, v4

    div-float/2addr v10, v11

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float v10, v10, v11

    float-to-int v10, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v13

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    iget-object v0, v1, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v9}, Lin/nic/gimkerala/Activities/Setup;->TNLEeHhOkt(Ljava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->clear()V

    :cond_d
    move-object v14, v5

    move-object/from16 v5, v19

    move-object/from16 v0, v20

    move-object/from16 v13, v21

    goto/16 :goto_2

    :cond_e
    iget-object v0, v1, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/Setup;->do:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_f
    new-instance v0, Lo/y93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lo/y93;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lo/y93;->try(ZJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    const-string v0, "synced"

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/Setup$if;->do([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public for(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p1}, Lo/ba3;->try(Z)V

    invoke-static {p1}, Lo/ba3;->if(Z)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/Setup;->NbtJpO1RNc(Lin/nic/gimkerala/Activities/Setup;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/Setup;->iq0aIYvzK9(Lin/nic/gimkerala/Activities/Setup;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    const-string p1, "CONTACT_SYNC_COMPLETED"

    const/4 v0, 0x1

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "in.nic.gimkerala.gimpack.CONTACT_SYNC_COMPLETE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const-string v1, "in.nic.gimkerala.GIMPERMISSION"

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/nic/gimkerala/Activities/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
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

.method public if(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p1}, Lo/ba3;->try(Z)V

    invoke-static {p1}, Lo/ba3;->if(Z)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/Setup;->NbtJpO1RNc(Lin/nic/gimkerala/Activities/Setup;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/Setup;->iq0aIYvzK9(Lin/nic/gimkerala/Activities/Setup;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    const-string p1, "CONTACT_SYNC_COMPLETED"

    const/4 v0, 0x1

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "in.nic.gimkerala.gimpack.CONTACT_SYNC_COMPLETE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const-string v1, "in.nic.gimkerala.GIMPERMISSION"

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/nic/gimkerala/Activities/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
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

.method public varargs new([Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/Setup;->UqblP2iGHv(Lin/nic/gimkerala/Activities/Setup;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/Setup$if;->if(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/Setup$if;->for(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/Setup;->NbtJpO1RNc(Lin/nic/gimkerala/Activities/Setup;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/Setup;->kNtBQIfJET(Lin/nic/gimkerala/Activities/Setup;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/Setup$if;->do:Lin/nic/gimkerala/Activities/Setup;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/Setup;->UqblP2iGHv(Lin/nic/gimkerala/Activities/Setup;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/Setup$if;->new([Ljava/lang/String;)V

    return-void
.end method
