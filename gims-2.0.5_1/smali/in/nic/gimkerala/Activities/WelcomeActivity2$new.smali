.class public Lin/nic/gimkerala/Activities/WelcomeActivity2$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yl$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/WelcomeActivity2;->EapgL8Lwma(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

.field public final synthetic do:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/WelcomeActivity2;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    iput-object p2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->do:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->if(Lorg/json/JSONObject;)V

    return-void
.end method

.method public if(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "initial_registration"

    const-string v1, "otp_verified"

    const-string v2, "data"

    const-string v3, "code"

    const-string v4, "status"

    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "error"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTP002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v1, "message"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lo/w83$do;->for:Lo/w83$do;

    invoke-static {v0, p1, v1}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OTP003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "Invalid OTP"

    sget-object v5, Lo/w83$do;->for:Lo/w83$do;

    invoke-static {v0, v4, v5}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    :goto_0
    invoke-static {v0, v3, v2}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->IJgKouoXfs(Lin/nic/gimkerala/Activities/WelcomeActivity2;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo/w83$do;->for:Lo/w83$do;

    invoke-static {v0, v4, v5}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Something went wrong."

    sget-object v3, Lo/w83$do;->for:Lo/w83$do;

    invoke-static {v0, v2, v3}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lo/w83$do;->for:Lo/w83$do;

    invoke-static {v0, p1, v1}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    :goto_2
    invoke-static {p1}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->r4oX5A0hkf(Lin/nic/gimkerala/Activities/WelcomeActivity2;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_6

    :try_start_3
    iget-object v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    sget-object v3, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Lo/n93;

    invoke-virtual {v3}, Lo/n93;->else()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    sget-object v4, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Lo/n93;

    invoke-virtual {v4}, Lo/n93;->case()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string v5, "sek"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/c73;->if(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo/b73;->if([B[B[B)[B

    move-result-object v3

    iput-object v3, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:[B

    iget-object v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    iget-object v3, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    iget-object v3, v3, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:[B

    const/16 v4, 0x10

    const/16 v5, 0x20

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    iput-object v3, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v0, :cond_4

    :try_start_5
    const-string p1, "profile_submit_url"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/nic/gimkerala/Activities/WelcomeActivity3;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SEKK"

    iget-object v2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    iget-object v2, v2, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "SEKKV"

    iget-object v2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    iget-object v2, v2, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->do:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "otp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "otp_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "DATA"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-static {v0, p1}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->e2yXe0LrSZ(Lin/nic/gimkerala/Activities/WelcomeActivity2;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_5
    const-string p1, "LOGIN FAILED"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOGIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->r4oX5A0hkf(Lin/nic/gimkerala/Activities/WelcomeActivity2;)V

    :cond_6
    :goto_4
    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    const v0, 0x7f0a0248

    invoke-virtual {p1, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
