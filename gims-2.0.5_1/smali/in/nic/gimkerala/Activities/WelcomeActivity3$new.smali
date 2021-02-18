.class public Lin/nic/gimkerala/Activities/WelcomeActivity3$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yl$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/WelcomeActivity3;->dW0zNaOfwZ()V
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
.field public final synthetic do:Lin/nic/gimkerala/Activities/WelcomeActivity3;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/WelcomeActivity3;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/WelcomeActivity3$new;->if(Lorg/json/JSONObject;)V

    return-void
.end method

.method public if(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "status"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity3;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lo/w83$do;->for:Lo/w83$do;

    invoke-static {v0, p1, v1}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity3;

    const/4 v0, 0x0

    iput v0, p1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->for:I

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity3;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/WelcomeActivity3;->UqblP2iGHv(Lin/nic/gimkerala/Activities/WelcomeActivity3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity3;

    invoke-static {v0, p1}, Lin/nic/gimkerala/Activities/WelcomeActivity3;->iq0aIYvzK9(Lin/nic/gimkerala/Activities/WelcomeActivity3;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string p1, "LOGIN FAILED"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
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

    :cond_2
    :goto_0
    return-void
.end method
