.class public Lin/nic/gimkerala/_gimsweb/GimsWebService$new;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/_gimsweb/GimsWebService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "new"
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/_gimsweb/GimsWebService;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/_gimsweb/GimsWebService;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "WEB_WS_AVAILABLE"

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v0, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    const-string v2, "MOJOSOCKET : failed"

    invoke-static {v1, v2}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MOJOSOCKET : SSSOCKET_LOG RECEIVED BROADCAST Action"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "in.nic.gimkerala.E2EE_MESSAGE_RECOVERED"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v4, "in.nic.gimkerala.gimpack.REFRESH_UI"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "in.nic.gimkerala.gimpack.newmessage"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_3
    const-string v4, "in.nic.gimkerala.gimpack.NEW_GROUP_MESSAGE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :sswitch_4
    const-string v4, "in.nic.gimkerala.E2EE_INFO_MESSAGE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_5
    const-string v4, "in.nic.gimkerala.gimpack.CONTACT_SYNC_ROSTER"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_6
    const-string v4, "in.nic.gimkerala.gimpack.UI_CONTACT_CHANGE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_7
    const-string v4, "in.nic.gimkerala.gimpack.REFRESH_READ"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_8
    const-string v4, "in.nic.gimkerala.gimpack.REFRESH_UI_GROUP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-string v2, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_STANZA_ID"

    const-string v3, "b_from"

    const-string v5, "SUMMARY"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v3, v0, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    const-string v4, "NEW_GROUP_MESSAGE"

    invoke-static {v3, v4}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    iget-object v3, v0, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    sget-object v4, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Lo/wj3;

    invoke-virtual {v3, v4, v5}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throws(Lo/wj3;Ljava/lang/String;)V

    const-string v3, "in.nic.gimkerala.gimpack.BUNDLE_FROM_GROUP"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v12, v0, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v12}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const-wide/16 v14, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v12 .. v17}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->finally(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Integer;)V

    iget-object v7, v0, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v7}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-wide/16 v9, 0x0

    iget-object v1, v0, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v12, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService;->for:Ljava/lang/Integer;

    invoke-virtual/range {v7 .. v12}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->extends(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    const-string v2, "NEW_MESSAGE"

    invoke-static {v1, v2}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    iget-object v8, v0, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v8}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->finally(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v0, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    sget-object v2, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Lo/wj3;

    invoke-virtual {v1, v2, v5}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throws(Lo/wj3;Ljava/lang/String;)V

    iget-object v1, v0, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, 0x0

    iget-object v5, v0, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v6, v5, Lin/nic/gimkerala/_gimsweb/GimsWebService;->for:Ljava/lang/Integer;

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->extends(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    :pswitch_2
    iget-object v1, v0, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    const-string v2, "CONTACT_SYNC_ROSTER"

    invoke-static {v1, v2}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    iget-object v1, v0, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    sget-object v2, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Lo/wj3;

    const-string v3, "CONTACTS"

    goto :goto_2

    :pswitch_3
    iget-object v1, v0, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    sget-object v2, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Lo/wj3;

    const-string v3, "UI_CONTACT_CHANGE"

    :goto_2
    invoke-virtual {v1, v2, v3}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throws(Lo/wj3;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_4
    iget-object v2, v0, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    const-string v4, "REFRESH_UI_GROUP"

    goto :goto_3

    :pswitch_5
    iget-object v2, v0, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    const-string v4, "REFRESH_READ"

    goto :goto_3

    :pswitch_6
    iget-object v2, v0, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    const-string v4, "REFRESH_UI"

    goto :goto_3

    :pswitch_7
    iget-object v2, v0, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    const-string v4, "E2EE_INFO_MESSAGE"

    goto :goto_3

    :pswitch_8
    iget-object v2, v0, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    const-string v4, "E2EE_MESSAGE_RECOVERED"

    :goto_3
    invoke-static {v2, v4}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v0, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v6}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-wide/16 v8, 0x0

    iget-object v1, v0, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v11, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService;->for:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v11}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->extends(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v0, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    sget-object v2, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Lo/wj3;

    invoke-virtual {v1, v2, v5}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throws(Lo/wj3;Ljava/lang/String;)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aa048aa -> :sswitch_8
        -0x5377a308 -> :sswitch_7
        -0x4f7babc4 -> :sswitch_6
        -0x3928f32e -> :sswitch_5
        -0x1194902c -> :sswitch_4
        -0x30aa816 -> :sswitch_3
        0xa3b3645 -> :sswitch_2
        0x1ad18676 -> :sswitch_1
        0x3bc882cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
