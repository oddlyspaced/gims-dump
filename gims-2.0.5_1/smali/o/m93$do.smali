.class public final Lo/m93$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/m93;->goto(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/content/Context;

.field public final synthetic if:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    iput-boolean p1, p0, Lo/m93$do;->if:Z

    iput-object p2, p0, Lo/m93$do;->do:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 31

    move-object/from16 v1, p0

    const-string v2, "Y"

    :try_start_0
    const-string v3, "in.nic.gimkerala.UNREAD_MESSAGES"

    const-string v4, "in.nic.gimkerala.UNREAD_MESSAGES_CHANNEL_SILENT"

    const-string v5, "in.nic.gimkerala.UNREAD_MESSAGES_CHANNEL_LOUD1"

    iget-boolean v0, v1, Lo/m93$do;->if:Z

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v6

    const-string v7, "audio"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    if-eq v6, v8, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "android.resource://"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lo/m93$do;->do:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v9, 0x7f110000

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v6, :cond_1

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v4

    :goto_1
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->new()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unread Notifications dismissing in forground"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v1, Lo/m93$do;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/s5;->case(Landroid/content/Context;)Lo/s5;

    iget-object v0, v1, Lo/m93$do;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/m93;->if(Landroid/content/Context;)V

    return-void

    :cond_2
    new-instance v0, Lo/t93;

    iget-object v11, v1, Lo/m93$do;->do:Landroid/content/Context;

    invoke-direct {v0, v11}, Lo/t93;-><init>(Landroid/content/Context;)V

    new-instance v11, Lo/s93;

    iget-object v12, v1, Lo/m93$do;->do:Landroid/content/Context;

    invoke-direct {v11, v12}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/t93;->foEr5bDgiH()Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_23

    new-instance v14, Landroid/content/Intent;

    iget-object v15, v1, Lo/m93$do;->do:Landroid/content/Context;

    const-class v8, Lin/nic/gimkerala/Activities/MainActivity;

    invoke-direct {v14, v15, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v8, 0x10008000

    invoke-virtual {v14, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v15

    const/16 v8, 0xc7

    const/high16 v7, 0x58000000

    invoke-static {v15, v8, v14, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "You have "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " unread messages"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lo/p5$case;

    invoke-direct {v15}, Lo/p5$case;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v17, v5

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/pa3;

    invoke-virtual {v9}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lo/pa3;

    move-object/from16 v21, v8

    invoke-virtual/range {v20 .. v20}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v8

    sget-object v20, Lo/sa3$do;->new:Lo/sa3$do;

    move-object/from16 v22, v14

    invoke-static/range {v20 .. v20}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "Image received"

    goto/16 :goto_3

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/pa3;

    invoke-virtual {v8}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v8

    sget-object v14, Lo/sa3$do;->break:Lo/sa3$do;

    invoke-static {v14}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Pdf document"

    goto/16 :goto_3

    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/pa3;

    invoke-virtual {v8}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v8

    sget-object v14, Lo/sa3$do;->class:Lo/sa3$do;

    invoke-static {v14}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "Office document"

    goto/16 :goto_3

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/pa3;

    invoke-virtual {v8}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v8

    sget-object v14, Lo/sa3$do;->goto:Lo/sa3$do;

    invoke-static {v14}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Video file"

    goto/16 :goto_3

    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/pa3;

    invoke-virtual {v8}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v8

    sget-object v14, Lo/sa3$do;->case:Lo/sa3$do;

    invoke-static {v14}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "Audio file"

    goto :goto_3

    :cond_7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/pa3;

    invoke-virtual {v8}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v8

    sget-object v14, Lo/sa3$do;->throw:Lo/sa3$do;

    invoke-static {v14}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "File received"

    goto :goto_3

    :cond_8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/pa3;

    invoke-virtual {v8}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v8

    sget-object v14, Lo/sa3$do;->import:Lo/sa3$do;

    invoke-static {v14}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "GIMoji received"

    goto :goto_3

    :cond_9
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/pa3;

    invoke-virtual {v8}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v8

    sget-object v14, Lo/sa3$do;->public:Lo/sa3$do;

    invoke-static {v14}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "Contact received"

    goto :goto_3

    :cond_a
    new-instance v8, Lo/ta3;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/pa3;

    invoke-virtual {v14}, Lo/pa3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v14}, Lo/ta3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/pa3;

    invoke-virtual {v14}, Lo/pa3;->wE7Ut2lYlc()Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v20, v6

    const-string v6, ")"

    move-object/from16 v23, v3

    const-string v3, " ("

    if-eqz v14, :cond_11

    :try_start_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/pa3;

    invoke-virtual {v9}, Lo/pa3;->gcn7VoDGdS()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v11, v9}, Lo/s93;->switch(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v14

    if-eqz v14, :cond_b

    move-object/from16 v24, v10

    invoke-virtual {v14}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move-object/from16 v24, v10

    :goto_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/pa3;

    invoke-virtual {v10}, Lo/pa3;->final()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/pa3;

    invoke-virtual {v10}, Lo/pa3;->final()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Lo/s93;->finally(Ljava/lang/String;Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getDesignation()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/pa3;

    invoke-virtual {v14}, Lo/pa3;->final()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v2

    invoke-virtual {v10}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getDesignation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    move-object/from16 v26, v2

    move-object/from16 v25, v9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/pa3;

    invoke-virtual {v2}, Lo/pa3;->final()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/pa3;

    invoke-virtual {v2}, Lo/pa3;->final()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    move-object/from16 v26, v2

    move-object/from16 v25, v9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/pa3;

    invoke-virtual {v2}, Lo/pa3;->final()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pa3;

    invoke-virtual {v3}, Lo/pa3;->final()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    move-object/from16 v26, v2

    move-object/from16 v25, v9

    :goto_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/pa3;

    invoke-virtual {v2}, Lo/pa3;->final()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/pa3;

    invoke-virtual {v2}, Lo/pa3;->final()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lbot-nic.in"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<b>List Message :</b> \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pa3;

    invoke-virtual {v3}, Lo/pa3;->final()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " :</b> \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    :goto_8
    move-object/from16 v9, v25

    goto :goto_b

    :cond_11
    move-object/from16 v26, v2

    move-object/from16 v24, v10

    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v11, v9}, Lo/s93;->class(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getDesignation()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getDesignation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-interface {v12, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :goto_a
    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    const-string v2, "@"

    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v12, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_b
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/pa3;

    invoke-virtual {v2}, Lo/pa3;->synchronized()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_15
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v20

    move-object/from16 v8, v21

    move-object/from16 v14, v22

    move-object/from16 v3, v23

    move-object/from16 v10, v24

    move-object/from16 v2, v26

    goto/16 :goto_2

    :cond_16
    move-object/from16 v26, v2

    move-object/from16 v23, v3

    move/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v24, v10

    move-object/from16 v22, v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_17

    move-object v11, v4

    :cond_17
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v25, ""

    move-object/from16 v10, v25

    move-object/from16 v27, v10

    const/4 v9, 0x0

    :goto_e
    :try_start_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "\n"

    if-ge v9, v8, :cond_1a

    const-string v8, " "

    if-nez v9, :cond_18

    :try_start_3
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lo/p5$case;->else(Ljava/lang/CharSequence;)Lo/p5$case;

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v29, v3

    move-object/from16 v27, v6

    move-object v10, v8

    goto :goto_f

    :cond_18
    move-object/from16 v29, v3

    const/4 v3, 0x5

    if-lt v9, v3, :cond_19

    goto :goto_10

    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lo/p5$case;->else(Ljava/lang/CharSequence;)Lo/p5$case;

    move-object v10, v3

    :goto_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v29

    goto :goto_e

    :cond_1a
    move-object/from16 v29, v3

    :goto_10
    new-instance v3, Landroid/content/Intent;

    iget-object v8, v1, Lo/m93$do;->do:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-direct {v3, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "NOTIFICATION_REDIRECT"

    move-object/from16 v9, v26

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "EXTRA_CONTACT_JID"

    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "INVOKER"

    move-object/from16 v26, v7

    const/4 v7, 0x2

    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "@conference."

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v8, "IS_GROUP_MESSAGE"

    if-eqz v7, :cond_1b

    :try_start_4
    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_11

    :cond_1b
    const-string v7, "N"

    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_11
    const v7, 0x10008000

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v8

    const/16 v16, 0x1

    add-int/lit8 v7, v0, 0x1

    add-int/lit16 v0, v7, 0xc8

    move/from16 v28, v7

    const/high16 v7, 0x58000000

    invoke-static {v8, v0, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v3, Lo/p5$try;

    iget-object v8, v1, Lo/m93$do;->do:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v7, v24

    invoke-direct {v3, v8, v7}, Lo/p5$try;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lo/p5$try;->goto(Ljava/lang/String;)Lo/p5$try;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lo/p5$try;->case(Z)Lo/p5$try;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    move-object/from16 v24, v9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lo/p5$try;->protected(J)Lo/p5$try;

    iget-object v8, v1, Lo/m93$do;->do:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/high16 v9, 0x7f0f0000

    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v3, v8}, Lo/p5$try;->return(Landroid/graphics/Bitmap;)Lo/p5$try;

    const v8, 0x7f080195

    invoke-virtual {v3, v8}, Lo/p5$try;->package(I)Lo/p5$try;

    iget-object v8, v1, Lo/m93$do;->do:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0600e7

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v3, v8}, Lo/p5$try;->this(I)Lo/p5$try;

    invoke-virtual {v3, v11}, Lo/p5$try;->const(Ljava/lang/CharSequence;)Lo/p5$try;

    invoke-static/range {v27 .. v27}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v3, v8}, Lo/p5$try;->class(Ljava/lang/CharSequence;)Lo/p5$try;

    invoke-virtual {v3, v0}, Lo/p5$try;->catch(Landroid/app/PendingIntent;)Lo/p5$try;

    new-instance v0, Lo/p5$for;

    invoke-direct {v0}, Lo/p5$for;-><init>()V

    const-string v8, "<br/>"

    invoke-virtual {v10, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/p5$for;->else(Ljava/lang/CharSequence;)Lo/p5$for;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " Messages "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/p5$for;->goto(Ljava/lang/CharSequence;)Lo/p5$for;

    invoke-virtual {v3, v0}, Lo/p5$try;->abstract(Lo/p5$else;)Lo/p5$try;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lo/p5$try;->throws(I)Lo/p5$try;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lo/p5$try;->native(I)Lo/p5$try;

    move-object/from16 v8, v23

    invoke-virtual {v3, v8}, Lo/p5$try;->import(Ljava/lang/String;)Lo/p5$try;

    if-eqz v20, :cond_1c

    invoke-virtual {v3, v6}, Lo/p5$try;->extends(I)Lo/p5$try;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1c
    :try_start_5
    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lo/br;

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Lo/er$do;

    invoke-direct {v6}, Lo/er$do;-><init>()V

    const-string v9, "Authorization"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Bearer "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lo/er$do;->if(Ljava/lang/String;Ljava/lang/String;)Lo/er$do;

    invoke-virtual {v6}, Lo/er$do;->for()Lo/er;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lo/br;-><init>(Ljava/lang/String;Lo/cr;)V

    iget-object v4, v1, Lo/m93$do;->do:Landroid/content/Context;

    invoke-static {v4}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v4

    invoke-virtual {v4}, Lo/dn;->new()Lo/cn;

    move-result-object v4

    invoke-virtual {v4, v0}, Lo/cn;->LG3S754S2c(Ljava/lang/Object;)Lo/cn;

    invoke-virtual {v4}, Lo/cn;->obUG67X0gS()Lo/cv;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lo/m93;->new(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/p5$try;->return(Landroid/graphics/Bitmap;)Lo/p5$try;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1d
    :goto_12
    invoke-virtual {v3}, Lo/p5$try;->if()Landroid/app/Notification;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v8

    move/from16 v0, v28

    move-object/from16 v3, v29

    move-object/from16 v30, v24

    move-object/from16 v24, v7

    move-object/from16 v7, v26

    move-object/from16 v26, v30

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v3, v22

    move-object/from16 v8, v23

    move-object/from16 v7, v24

    invoke-virtual {v15, v3}, Lo/p5$case;->goto(Ljava/lang/CharSequence;)Lo/p5$case;

    invoke-virtual {v15, v3}, Lo/p5$case;->this(Ljava/lang/CharSequence;)Lo/p5$case;

    new-instance v0, Lo/p5$try;

    iget-object v4, v1, Lo/m93$do;->do:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v7}, Lo/p5$try;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lo/p5$try;->goto(Ljava/lang/String;)Lo/p5$try;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lo/p5$try;->case(Z)Lo/p5$try;

    const-string v4, "GIMS"

    invoke-virtual {v0, v4}, Lo/p5$try;->const(Ljava/lang/CharSequence;)Lo/p5$try;

    move-object/from16 v4, v21

    invoke-virtual {v0, v4}, Lo/p5$try;->catch(Landroid/app/PendingIntent;)Lo/p5$try;

    invoke-virtual {v0, v3}, Lo/p5$try;->class(Ljava/lang/CharSequence;)Lo/p5$try;

    const v3, 0x7f080195

    invoke-virtual {v0, v3}, Lo/p5$try;->package(I)Lo/p5$try;

    iget-object v3, v1, Lo/m93$do;->do:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600e7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lo/p5$try;->this(I)Lo/p5$try;

    iget-object v3, v1, Lo/m93$do;->do:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f0f0000

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/p5$try;->return(Landroid/graphics/Bitmap;)Lo/p5$try;

    invoke-virtual {v0, v15}, Lo/p5$try;->abstract(Lo/p5$else;)Lo/p5$try;

    invoke-virtual {v0, v8}, Lo/p5$try;->import(Ljava/lang/String;)Lo/p5$try;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lo/p5$try;->public(Z)Lo/p5$try;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lo/p5$try;->throws(I)Lo/p5$try;

    if-eqz v20, :cond_1f

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Lo/p5$try;->private(Landroid/net/Uri;)Lo/p5$try;

    goto :goto_13

    :cond_1f
    move-object/from16 v3, v19

    :goto_13
    invoke-virtual {v0}, Lo/p5$try;->if()Landroid/app/Notification;

    move-result-object v0

    iget-object v4, v1, Lo/m93$do;->do:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/s5;->case(Landroid/content/Context;)Lo/s5;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_21

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Lo/s5;->goto(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    const v7, -0xff0100

    if-nez v6, :cond_20

    new-instance v6, Landroid/app/NotificationChannel;

    const-string v8, "GIMS Unread messages"

    const/4 v9, 0x2

    invoke-direct {v6, v5, v8, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v6, v7}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v4, v6}, Lo/s5;->new(Landroid/app/NotificationChannel;)V

    :cond_20
    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, Lo/s5;->goto(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    if-nez v6, :cond_21

    new-instance v6, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v6

    new-instance v9, Landroid/app/NotificationChannel;

    const-string v10, "GIMS Unread messages loud"

    invoke-direct {v9, v5, v10, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v9, v7}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v9, v3, v6}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v4, v9}, Lo/s5;->new(Landroid/app/NotificationChannel;)V

    :cond_21
    const/16 v3, 0x442

    invoke-virtual {v4, v3}, Lo/s5;->do(I)V

    const/16 v3, 0x443

    invoke-virtual {v4, v3}, Lo/s5;->do(I)V

    const v3, 0x1869e

    invoke-virtual {v4, v3}, Lo/s5;->do(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_14
    if-ltz v5, :cond_22

    const v7, 0x1869f

    add-int/2addr v7, v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Notification;

    invoke-virtual {v4, v7, v8}, Lo/s5;->this(ILandroid/app/Notification;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_14

    :cond_22
    invoke-virtual {v4, v3, v0}, Lo/s5;->this(ILandroid/app/Notification;)V

    const/4 v7, 0x1

    goto :goto_15

    :cond_23
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_15
    if-nez v7, :cond_24

    iget-object v0, v1, Lo/m93$do;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/m93;->if(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_24
    :goto_16
    return-void
.end method
