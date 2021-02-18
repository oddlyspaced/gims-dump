.class public Lin/nic/gimkerala/Activities/WelcomeActivity2$const;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yl$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/WelcomeActivity2;->AXffFFHm5J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/WelcomeActivity2;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$const;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/WelcomeActivity2$const;->if(Lorg/json/JSONObject;)V

    return-void
.end method

.method public if(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "otp_info"

    const-string v1, "data"

    const-string v2, "status"

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$const;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lo/w83$do;->for:Lo/w83$do;

    invoke-static {v0, p1, v1}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$const;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    :goto_0
    invoke-static {p1}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->r4oX5A0hkf(Lin/nic/gimkerala/Activities/WelcomeActivity2;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$const;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    const-string v2, "otp_verify_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->QVG08t07fK(Lin/nic/gimkerala/Activities/WelcomeActivity2;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$const;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    const-string v2, "otp_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->ausQ2dENtA(Lin/nic/gimkerala/Activities/WelcomeActivity2;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$const;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    const-string v2, "otp_expiry"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->Vn4PLzVt7O(Lin/nic/gimkerala/Activities/WelcomeActivity2;I)I

    iget-object v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$const;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    const-string v2, "resend_attempts_left"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->rPSHcdNANq(Lin/nic/gimkerala/Activities/WelcomeActivity2;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$const;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    sget-object v2, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Lo/n93;

    invoke-virtual {v2}, Lo/n93;->else()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    sget-object v3, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Lo/n93;

    invoke-virtual {v3}, Lo/n93;->case()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v4, "sek"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/c73;->if(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/b73;->if([B[B[B)[B

    move-result-object v2

    iput-object v2, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:[B

    iget-object v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$const;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    iget-object v2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$const;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    iget-object v2, v2, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:[B

    const/16 v3, 0x10

    const/16 v4, 0x20

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iput-object v2, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    iget-object v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$const;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->IJgKouoXfs(Lin/nic/gimkerala/Activities/WelcomeActivity2;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    const-string p1, "LOGIN FAILED"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$const;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
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

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$const;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->r4oX5A0hkf(Lin/nic/gimkerala/Activities/WelcomeActivity2;)V

    :cond_2
    :goto_2
    return-void
.end method
