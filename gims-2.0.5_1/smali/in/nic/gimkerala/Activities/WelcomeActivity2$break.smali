.class public Lin/nic/gimkerala/Activities/WelcomeActivity2$break;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yl$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/WelcomeActivity2;->JOA5w0bUKs()Z
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

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$break;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/WelcomeActivity2$break;->if(Lorg/json/JSONObject;)V

    return-void
.end method

.method public if(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "sek"

    const-string v1, "api_endpoint"

    const-string v2, "data"

    const-string v3, "forceupdate"

    const-string v4, "status"

    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "error"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "success"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$break;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lin/nic/gimkerala/Activities/WelcomeActivity2;->goto:Z

    iget-object v2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$break;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    const-string v3, "current_version_no"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:Ljava/lang/String;

    iget-object v2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$break;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    const-string v3, "current_app_version"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lin/nic/gimkerala/Activities/WelcomeActivity2;->for:Ljava/lang/String;

    iget-object v2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$break;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    const-string v3, "release_date"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lin/nic/gimkerala/Activities/WelcomeActivity2;->new:Ljava/lang/String;

    iget-object v2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$break;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    const-string v3, "release_url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lin/nic/gimkerala/Activities/WelcomeActivity2;->try:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$break;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    const-string v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lin/nic/gimkerala/Activities/WelcomeActivity2;->case:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$break;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

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

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/c73;->if(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lo/b73;->if([B[B[B)[B

    move-result-object p1

    iput-object p1, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:[B

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$break;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$break;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:[B

    const/16 v1, 0x10

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$break;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:[B

    if-eqz p1, :cond_3

    const-string p1, "INIT LOGIN CALLED"

    invoke-static {p1, v6}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$break;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    iget p1, p1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->for:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$break;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$break;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->dW0zNaOfwZ(Lin/nic/gimkerala/Activities/WelcomeActivity2;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$break;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    iget-object v1, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->case:Ljava/lang/String;

    iget-object v2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$break;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    iget-object v2, v2, Lin/nic/gimkerala/Activities/WelcomeActivity2;->this:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->AXffFFHm5J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INIT+ e1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INIT -exception2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$break;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    const v0, 0x7f0a0248

    invoke-virtual {p1, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
