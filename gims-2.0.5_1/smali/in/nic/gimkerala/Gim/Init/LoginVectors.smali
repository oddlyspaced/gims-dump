.class public Lin/nic/gimkerala/Gim/Init/LoginVectors;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public aAdhar:Ljava/lang/String;

.field public app_version:Ljava/lang/String;

.field public body:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public device_id:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public jSonBody:Lorg/json/JSONObject;

.field public key:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public mobileCountryCode:Ljava/lang/String;

.field public regType:Ljava/lang/String;

.field public v5Keys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vector:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->regType:Ljava/lang/String;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->email:Ljava/lang/String;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->mobileCountryCode:Ljava/lang/String;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->mobile:Ljava/lang/String;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->aAdhar:Ljava/lang/String;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->body:Ljava/lang/String;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->vector:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->v5Keys:Ljava/util/Map;

    iput-object p1, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->context:Landroid/content/Context;

    return-void
.end method

.method public static getRefreshVector(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "app_version"

    invoke-static {p0}, Lo/i93;->if(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    invoke-static {p0}, Lo/i93;->new(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static getUpdateCheckVector(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "app_version"

    invoke-static {p0}, Lo/i93;->if(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    invoke-static {p0}, Lo/i93;->new(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "os"

    const-string v1, "Android"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public generateLoginVector([B)V
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "reg_type"

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/Init/LoginVectors;->getRegType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "email"

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/Init/LoginVectors;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mobile_country_code"

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/Init/LoginVectors;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mobile"

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/Init/LoginVectors;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aadhaar"

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/Init/LoginVectors;->getaAdhar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "app_version"

    iget-object v3, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->context:Landroid/content/Context;

    invoke-static {v3}, Lo/i93;->if(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_id"

    iget-object v3, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->context:Landroid/content/Context;

    invoke-static {v3}, Lo/i93;->new(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->jSonBody:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/Init/LoginVectors;->getjSonBody()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->body:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NO OF BYTES : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->body:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/c73;->for(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->body:Ljava/lang/String;

    invoke-static {v0}, Lo/c73;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->vector:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->key:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->v5Keys:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x3

    rem-int/2addr v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->v5Keys:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    rem-int/lit8 v2, v2, 0x5

    if-nez v2, :cond_2

    iget-object v2, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->v5Keys:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    rem-int/lit8 v2, v2, 0x7

    if-nez v2, :cond_3

    iget-object v2, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->v5Keys:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->v5Keys:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public getApp_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->app_version:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->mobileCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRegType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->regType:Ljava/lang/String;

    return-object v0
.end method

.method public getV5Keys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->v5Keys:Ljava/util/Map;

    return-object v0
.end method

.method public getVector()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->vector:Ljava/lang/String;

    return-object v0
.end method

.method public getaAdhar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->aAdhar:Ljava/lang/String;

    return-object v0
.end method

.method public getjSonBody()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->jSonBody:Lorg/json/JSONObject;

    return-object v0
.end method

.method public setApp_version(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->app_version:Ljava/lang/String;

    return-void
.end method

.method public setDevice_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->device_id:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->email:Ljava/lang/String;

    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->mobile:Ljava/lang/String;

    return-void
.end method

.method public setMobileCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->mobileCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setRegType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->regType:Ljava/lang/String;

    return-void
.end method

.method public setVector(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->vector:Ljava/lang/String;

    return-void
.end method

.method public setaAdhar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/Init/LoginVectors;->aAdhar:Ljava/lang/String;

    return-void
.end method
