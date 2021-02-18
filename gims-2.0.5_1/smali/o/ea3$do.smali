.class public final Lo/ea3$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yl$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ea3;->do(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/yl$if<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/ea3$do;->do:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lo/ea3$do;->if(Lorg/json/JSONObject;)V

    return-void
.end method

.method public if(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "data"

    const-string v1, "status"

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "LAST_UPDATE_CHECK_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lo/v93;->goto(Ljava/lang/String;JLandroid/content/Context;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object p1, p0, Lo/ea3$do;->do:Landroid/content/Context;

    invoke-static {p1}, Lo/ea3;->for(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "forceupdate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "current_version_no"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "current_app_version"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "release_date"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "LATEST_APK_VERSION_AVAILABLE"

    iget-object v4, p0, Lo/ea3$do;->do:Landroid/content/Context;

    invoke-static {v3, v1, v4}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v3, "LATEST_APK_VERSION_AVAILABLE_FORCE_UPDATE"

    iget-object v4, p0, Lo/ea3$do;->do:Landroid/content/Context;

    invoke-static {v3, v0, v4}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    const-string v3, "LATEST_APK_VERSION_NAME"

    iget-object v4, p0, Lo/ea3$do;->do:Landroid/content/Context;

    invoke-static {v3, v2, v4}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v2, "LATEST_APK_VERSION_RELEASE_DATE"

    iget-object v3, p0, Lo/ea3$do;->do:Landroid/content/Context;

    invoke-static {v2, p1, v3}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    if-nez v0, :cond_2

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lo/i93;->case(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "LATEST_APK_MESSAGE_SHOWN"

    const/4 v0, 0x0

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "in.nic.gimkerala.gimpack.NEW_VERSION_ALERT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ea3$do;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/ea3$do;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "in.nic.gimkerala.GIMPERMISSION"

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lo/ea3$do;->do:Landroid/content/Context;

    invoke-static {p1}, Lo/ea3;->for(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method
