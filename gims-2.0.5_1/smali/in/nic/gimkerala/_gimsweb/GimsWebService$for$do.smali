.class public Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->new(Lo/wj3;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/wj3;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/_gimsweb/GimsWebService$for;Ljava/lang/String;Lo/wj3;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iput-object p2, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Ljava/lang/String;

    iput-object p3, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lo/wj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "SAVE_FAV"

    const-string v3, "CONV"

    const-string v4, "L"

    const-string v5, "_"

    const-string v6, "MOJO S 1"

    iget-object v7, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v7, v7, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RECEIVING MESSAGE FROM SOMWEHERE "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    iget-object v7, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Ljava/lang/String;

    const-string v8, "$_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "WEB_WS_AVAILABLE"

    const-string v11, ""

    const-string v12, "CONTACTS"

    const-string v13, "GLIST"

    const-string v9, "SUMMARY"

    const/4 v10, 0x2

    const-string v15, "P"

    const-string v14, "C"

    if-eqz v7, :cond_3

    iget-object v2, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "AUTH"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "RESULT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "D"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "SUCCESS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "WEB_LOGOUT_TOKEN"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v4, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v2, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v2, v2, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v8, v3, v2}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    :cond_0
    iget-object v2, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v2, v2, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v3, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lo/wj3;

    invoke-virtual {v2, v3}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->default(Lo/wj3;)V

    iget-object v2, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v2, v2, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v3, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lo/wj3;

    invoke-virtual {v2, v3, v13}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throws(Lo/wj3;Ljava/lang/String;)V

    iget-object v2, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v2, v2, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v3, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lo/wj3;

    invoke-virtual {v2, v3, v12}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throws(Lo/wj3;Ljava/lang/String;)V

    iget-object v2, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v2, v2, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v3, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lo/wj3;

    invoke-virtual {v2, v3, v9}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throws(Lo/wj3;Ljava/lang/String;)V

    const-string v2, "GLOBAL_LAST_CHAT_WITH_SET"

    iget-object v3, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v3, v3, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "GLOBAL_LAST_CHAT_WITH"

    iget-object v3, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v3, v3, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v11, v3}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "GLOBAL_LAST_CHAT_WITH_TIME"

    iget-object v3, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v3, v3, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Lo/v93;->new(Ljava/lang/String;JLandroid/content/Context;)J

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v10, :cond_2

    iget-object v2, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v4, v2, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v2, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v2, v2, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-wide/16 v6, 0x0

    iget-object v2, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v2, v2, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v9, v2, Lin/nic/gimkerala/_gimsweb/GimsWebService;->for:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->extends(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CHALLENGE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v3, v3, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v3, v3, Lin/nic/gimkerala/_gimsweb/GimsWebService;->for:Ljava/lang/String;

    const/16 v4, 0x20

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v5, v5, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v5, v5, Lin/nic/gimkerala/_gimsweb/GimsWebService;->for:Ljava/lang/String;

    const/16 v6, 0x30

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->while(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lo/wj3;

    invoke-interface {v3, v2}, Lo/wj3;->if(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v3, v3, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Ljava/lang/String;

    const-string v7, "#_"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v4, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WEBX"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v4, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v7, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Ljava/lang/String;

    iget-object v10, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService;->break:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-object v5, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService;->this:Ljava/lang/String;

    invoke-virtual {v4, v7, v10, v5}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v5, v5, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WEBX message"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    const-string v5, "NIL#NILL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_15

    :cond_4
    iget-object v5, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v5, v5, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WEBX messages"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "GET"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v7, v7, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-static {v7}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->goto(Lin/nic/gimkerala/_gimsweb/GimsWebService;)J

    move-result-wide v19

    const-wide/16 v16, 0x0

    cmp-long v7, v19, v16

    if-nez v7, :cond_5

    iget-object v7, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v7, v7, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v10, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lo/wj3;

    invoke-virtual {v7, v10, v12}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throws(Lo/wj3;Ljava/lang/String;)V

    iget-object v7, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v7, v7, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v10, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lo/wj3;

    invoke-virtual {v7, v10, v13}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throws(Lo/wj3;Ljava/lang/String;)V

    :cond_5
    iget-object v7, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v7, v7, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v10, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lo/wj3;

    invoke-virtual {v7, v10, v9}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throws(Lo/wj3;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v7, v7, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v10, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lo/wj3;

    invoke-virtual {v7, v10, v13}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throws(Lo/wj3;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v7, v7, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v10, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lo/wj3;

    invoke-virtual {v7, v10, v12}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throws(Lo/wj3;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "IDENTITY"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v7, v7, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v10, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lo/wj3;

    invoke-virtual {v7, v10}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->default(Lo/wj3;)V

    :cond_9
    :goto_1
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "BEAT"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v7, v7, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v10, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lo/wj3;

    invoke-virtual {v7, v10}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->switch(Lo/wj3;)V

    :cond_a
    iget-object v7, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v7, v7, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "WEBX messagep"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "READWEB"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    const-string v10, "with"

    if-eqz v7, :cond_b

    :try_start_3
    iget-object v7, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v7, v7, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "WEBX message1"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v4, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "WEBX s"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v4, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    iget-object v7, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v7, v7, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v12, Ljava/lang/String;

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v4, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v7, v12}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONObject;

    new-instance v12, Ljava/lang/String;

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v4, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v7, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v4, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->this(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v7, v7, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "WEBX V "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    iget-object v7, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v7, v7, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-static {v7, v4}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->break(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v4, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v7, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lo/wj3;

    invoke-virtual {v4, v7, v9}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throws(Lo/wj3;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "LOGOUT"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Landroid/content/Intent;

    iget-object v7, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v7, v7, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v7}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v12, Lin/nic/gimkerala/Activities/MainActivity;

    invoke-direct {v4, v7, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v7, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v7, v7, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v7}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    const-string v20, "gims web"

    const-string v21, "Closed"

    const-string v22, "Success"

    const-string v23, "GIMS web disconnected"

    const/16 v7, 0x18dc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v26, 0x1

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v26}, Lo/m93;->for(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/content/Intent;Z)V

    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v4, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/16 v7, 0x18db

    invoke-static {v4, v7}, Lo/m93;->do(Landroid/content/Context;I)V

    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v4, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v8, v7, v4}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    sget-object v4, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Lo/wj3;

    const/16 v7, 0x3ed

    const-string v8, "exit"

    invoke-interface {v4, v7, v8}, Lo/wj3;->for(ILjava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    :try_start_4
    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v4, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v4}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->volatile()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_c
    :goto_2
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    const-string v7, "Y"

    if-eqz v4, :cond_f

    :try_start_6
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v4, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    iget-object v8, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v8, v8, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v12, Ljava/lang/String;

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v4, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v8, v12}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONObject;

    new-instance v12, Ljava/lang/String;

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v4, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v8, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v4, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->this(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v12, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v12, v12, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iput-object v4, v12, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Ljava/lang/String;

    const-string v12, "from"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "limit"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v16, v10

    :try_start_7
    const-string v10, "page"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v8, v8, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v8, v8, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v4, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v8, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v8, v8, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v8, v8, Lin/nic/gimkerala/_gimsweb/GimsWebService;->for:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v10, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v10, v10, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v10, v10, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    iput-object v8, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService;->for:Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v4, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v8, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v8, v8, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v8, v8, Lin/nic/gimkerala/_gimsweb/GimsWebService;->if:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v4, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v8, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v8, v8, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v8, v8, Lin/nic/gimkerala/_gimsweb/GimsWebService;->if:Ljava/lang/Integer;

    goto :goto_3

    :goto_4
    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v4, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v8, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v8, v8, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v8}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    iget-object v8, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v8, v8, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v8, v8, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v19, v4

    move-object/from16 v23, v8

    invoke-virtual/range {v19 .. v24}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->extends(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Integer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v16, v10

    :goto_5
    move-object v4, v0

    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :cond_f
    move-object/from16 v16, v10

    :goto_6
    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v4, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "REM_FAV"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_10
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v4, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    iget-object v8, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v8, v8, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v10, Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v4, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v8, v10}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONObject;

    new-instance v10, Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v4, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v4, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    const-string v10, "stzId"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->this(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v8, v8, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MOJO S stzId"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v2, v7

    goto :goto_7

    :cond_11
    const-string v2, "N"

    :goto_7
    new-instance v8, Lo/t93;

    iget-object v10, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v10, v10, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v10}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Lo/t93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Lo/t93;->interface(Ljava/lang/String;)Lo/pa3;

    move-result-object v10

    invoke-virtual {v8, v11, v4, v2}, Lo/t93;->synchronized(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lo/pa3;->wE7Ut2lYlc()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Landroid/content/Intent;

    const-string v4, "in.nic.gimkerala.gimpack.REFRESH_UI_GROUP"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    new-instance v2, Landroid/content/Intent;

    const-string v4, "in.nic.gimkerala.gimpack.REFRESH_UI"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_8
    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v4, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "b_from"

    invoke-virtual {v10}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_STANZA_ID"

    invoke-virtual {v10}, Lo/pa3;->BWTeDJRCcr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "b_body"

    const-string v8, "ACK"

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v4, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, "in.nic.gimkerala.GIMPERMISSION"

    invoke-virtual {v4, v2, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v2, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v2, v2, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lo/wj3;

    invoke-virtual {v2, v4, v9}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throws(Lo/wj3;Ljava/lang/String;)V

    iget-object v2, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v2, v2, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v4, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v20

    const-wide/16 v21, 0x0

    invoke-virtual {v10}, Lo/pa3;->switch()Ljava/lang/String;

    move-result-object v23

    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v4, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v4, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService;->for:Ljava/lang/Integer;

    move-object/from16 v19, v2

    move-object/from16 v24, v4

    invoke-virtual/range {v19 .. v24}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->extends(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Integer;)V

    :cond_13
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CHAT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "REPLY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_14
    iget-object v2, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v2, v2, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "REPLY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    :try_start_9
    iget-object v3, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v3, v3, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    iget-object v8, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v8, v8, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v10, Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v8, v10}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONObject;

    new-instance v10, Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v3, v3, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    move-object/from16 v10, v16

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->this(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "message"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "time"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v12, "stanza"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "type"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lo/ta3;

    invoke-direct {v15}, Lo/ta3;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    move-object/from16 v17, v9

    const-string v9, "@"

    if-eqz v16, :cond_1c

    :try_start_a
    iget-object v5, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v5, v5, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    const-string v14, "MOJO S RE 1"

    invoke-static {v5, v14}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    iget-object v5, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v5, v5, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    const-string v14, "authJ"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->this(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v14, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v14, v14, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    move-object/from16 v16, v12

    const-string v12, "stzId"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->this(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v14, v14, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    move-object/from16 v18, v8

    const-string v8, "MOJO S RE 2"

    invoke-static {v14, v8}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    new-instance v8, Lo/t93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v8, v14}, Lo/t93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v12}, Lo/t93;->interface(Ljava/lang/String;)Lo/pa3;

    move-result-object v8

    iget-object v12, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v12, v12, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v2

    const-string v2, "MOJO S RE 2 UN sN"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";;;;"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    iget-object v2, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v2, v2, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "MOJO S RE 2 UN sN"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lo/pa3;->switch()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ";;;;"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    invoke-virtual {v8}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v2, v2, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    const-string v3, " MOJO S RE WEB AUTHOR JID NOT MATCHES WITH ACTUAL RECORD JID"

    invoke-static {v2, v3}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    const-string v2, "WEB AUTHOR JID NOT MATCHES WITH ACTUAL RECORD JID"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_15
    invoke-virtual {v8}, Lo/pa3;->switch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v2, v2, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    const-string v3, " MOJO S RE WEB CHAT WITH JID NOT MATCHES WITH ACTUAL RECORD JID"

    invoke-static {v2, v3}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    const-string v2, "WEB CHAT WITH JID NOT MATCHES WITH ACTUAL RECORD JID"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_16
    new-instance v2, Lo/ta3;

    invoke-virtual {v8}, Lo/pa3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lo/ta3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lo/ta3;->dW0zNaOfwZ(Ljava/lang/String;)V

    invoke-virtual {v8}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v5

    const-string v12, "IMAGE"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, Lo/v83;

    iget-object v12, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v12, v12, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v12}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v5, v12}, Lo/v83;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lo/pa3;->if()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x32

    move-object/from16 v20, v13

    const/16 v13, 0x32

    invoke-virtual {v5, v12, v14, v13}, Lo/v83;->goto(Ljava/lang/String;II)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lo/v83;->case(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lo/ta3;->JOA5w0bUKs(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    move-object/from16 v20, v13

    invoke-virtual {v8}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v5

    const-string v12, "GIMOJI"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v15}, Lo/ta3;->return()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lo/ta3;->JOA5w0bUKs(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lo/ta3;->dW0zNaOfwZ(Ljava/lang/String;)V

    :cond_18
    :goto_9
    invoke-virtual {v8}, Lo/pa3;->aESayHdDvj()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v8}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v5

    const-string v12, "GIMOJI"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v8}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v5

    const-string v12, "VCF_"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v5, :cond_19

    :try_start_b
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v15}, Lo/ta3;->return()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".vcf"

    invoke-virtual {v12, v13, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    invoke-direct {v5, v11}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Lezvcard/Ezvcard;->parse(Ljava/lang/String;)Lezvcard/io/chain/ChainingTextStringParser;

    move-result-object v5

    invoke-virtual {v5}, Lezvcard/io/chain/ChainingTextStringParser;->first()Lezvcard/VCard;

    move-result-object v5

    if-eqz v5, :cond_1a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Contact - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lezvcard/VCard;->getFormattedName()Lezvcard/property/FormattedName;

    move-result-object v5

    invoke-virtual {v5}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lo/ta3;->dW0zNaOfwZ(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_b

    :catch_4
    :try_start_c
    const-string v5, "Contact  "

    :goto_a
    invoke-virtual {v15, v5}, Lo/ta3;->dW0zNaOfwZ(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_b

    :cond_19
    :try_start_d
    invoke-virtual {v2}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x2f

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lo/ta3;->dW0zNaOfwZ(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_b

    :catch_5
    :try_start_e
    invoke-virtual {v2}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_1a
    :goto_b
    invoke-virtual {v8}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    aget-object v5, v5, v11

    const-string v11, "lbot-nic.in"

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lo/ta3;->this()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ,"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo/ta3;->break()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lo/ta3;->K5gndYci7o(Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    invoke-virtual {v8}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lo/ta3;->K5gndYci7o(Ljava/lang/String;)V

    iget-object v5, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v5, v5, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v8}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lo/ta3;->dy7cciBBTB(Ljava/lang/String;)V

    iget-object v5, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v5, v5, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v8}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->super(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lo/ta3;->k5YJAF0ohY(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v8}, Lo/pa3;->instanceof()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v15, v11, v12}, Lo/ta3;->OPXqcQpbjo(J)V

    invoke-virtual {v8}, Lo/pa3;->BWTeDJRCcr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lo/ta3;->IJgKouoXfs(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/ta3;->for()Lo/ta3$do;

    move-result-object v2

    invoke-virtual {v15, v2}, Lo/ta3;->Vn4PLzVt7O(Lo/ta3$do;)V

    goto :goto_d

    :cond_1c
    move-object/from16 v19, v2

    move-object/from16 v18, v8

    move-object/from16 v16, v12

    move-object/from16 v20, v13

    iget-object v2, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v2, v2, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x384

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    :goto_d
    iget-object v2, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v2, v2, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    const-string v5, "MOJO S 2"

    invoke-static {v2, v5}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    iget-object v2, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v2, v2, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-static {v2, v3}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->catch(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, "T"

    move-object/from16 v5, v20

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v15, v10}, Lo/ta3;->r97nwuuuFj(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lo/ta3$if;->for:Lo/ta3$if;

    :goto_e
    invoke-virtual {v15, v2}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    goto :goto_f

    :cond_1d
    sget-object v2, Lo/ta3$if;->do:Lo/ta3$if;

    goto :goto_e

    :goto_f
    sget-object v2, Lo/ta3$do;->do:Lo/ta3$do;

    invoke-virtual {v15, v2}, Lo/ta3;->gkUumo3NsN(Lo/ta3$do;)V

    const-string v2, "from GIMS Web"

    invoke-virtual {v15, v2}, Lo/ta3;->AXffFFHm5J(Ljava/lang/String;)V

    iget-object v2, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v2, v2, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    move-object/from16 v4, v16

    const/4 v5, 0x0

    invoke-static {v2, v3, v15, v5, v4}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->class(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;Lo/ta3;ZLjava/lang/String;)V

    goto/16 :goto_14

    :cond_1e
    const-string v2, "M"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-direct {v5}, Lin/nic/gimkerala/gimpack/chat/GimContact;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUserName(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setVhost(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :try_start_f
    const-string v5, "message"

    move-object/from16 v7, v18

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "size"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "data"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v9, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v9, v9, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "WEBV5 1B"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    invoke-static {v8}, Lo/x83;->else(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_25

    const-string v8, "USER_UPLOAD_LIMIT"

    const/high16 v9, 0x1f400000

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lo/v93;->for(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-le v7, v8, :cond_1f

    return-void

    :cond_1f
    iget-object v7, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v7, v7, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v7}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lo/y83;->for(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v7, v7, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "WEBV5 2B"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    if-nez v5, :cond_20

    return-void

    :cond_20
    sget-object v7, Lo/ta3$do;->if:Lo/ta3$do;

    invoke-virtual {v15, v7}, Lo/ta3;->gkUumo3NsN(Lo/ta3$do;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_21

    sget-object v7, Lo/ta3$if;->for:Lo/ta3$if;

    :goto_10
    invoke-virtual {v15, v7}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    goto :goto_11

    :cond_21
    sget-object v7, Lo/ta3$if;->do:Lo/ta3$if;

    goto :goto_10

    :goto_11
    invoke-virtual {v15, v5}, Lo/ta3;->trgUkXMArI(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Lo/ta3;->r97nwuuuFj(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lo/a93;->for(Ljava/lang/String;Z)Lo/sa3$do;

    move-result-object v8

    invoke-static {v8}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "IMAGE_SENT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    const/16 v9, 0x28

    if-eqz v8, :cond_22

    :try_start_10
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v9, v9}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, Lo/v83;->if(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lo/ta3;->UDEpQdpQZT(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/ga3;->new(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lo/ta3;->r8V2qFtK0b(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_13

    :catch_6
    move-exception v0

    move-object v7, v0

    :try_start_11
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    :goto_12
    invoke-static {v8, v7}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_13

    :cond_22
    const-string v8, "VIDEO_SENT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    if-eqz v7, :cond_23

    const/4 v7, 0x1

    :try_start_12
    invoke-static {v5, v7}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v9, v9}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, Lo/v83;->if(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lo/ta3;->UDEpQdpQZT(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/ga3;->new(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lo/ta3;->r8V2qFtK0b(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_13

    :catch_7
    move-exception v0

    move-object v7, v0

    :try_start_13
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_12

    :cond_23
    :try_start_14
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/ga3;->new(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lo/ta3;->r8V2qFtK0b(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    goto :goto_13

    :catch_8
    move-exception v0

    move-object v7, v0

    :try_start_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SKNEWR "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :goto_13
    iget-object v7, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v7, v7, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->const(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/util/List;Lo/ta3;ZZLjava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    goto :goto_14

    :catch_9
    move-exception v0

    move-object v2, v0

    :try_start_16
    iget-object v5, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v5, v5, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2328

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v4, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EXCEPTION : BX"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    goto :goto_14

    :cond_24
    iget-object v2, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v2, v2, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    const-string v4, " : WEBV5 NP"

    invoke-static {v2, v4}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    :cond_25
    :goto_14
    iget-object v2, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v2, v2, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lo/wj3;

    move-object/from16 v5, v17

    invoke-virtual {v2, v4, v5}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throws(Lo/wj3;Ljava/lang/String;)V

    iget-object v2, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v2, v2, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v4, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    const-wide/16 v20, 0x0

    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v4, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v4, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService;->for:Ljava/lang/Integer;

    move-object/from16 v18, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-virtual/range {v18 .. v23}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->extends(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Integer;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    goto :goto_15

    :catch_a
    move-exception v0

    move-object v2, v0

    :try_start_17
    iget-object v3, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v3, v3, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " : WEBV5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    goto :goto_15

    :catch_b
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    iget-object v3, v3, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EXCEPTION : BY"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    :cond_26
    :goto_15
    return-void
.end method
