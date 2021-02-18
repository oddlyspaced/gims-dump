.class public Lo/n93;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static do:Landroid/content/Context;


# instance fields
.field public do:Ljava/lang/String;

.field public do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lorg/json/JSONObject;

.field public for:Ljava/lang/String;

.field public if:Ljava/lang/String;

.field public new:Ljava/lang/String;

.field public try:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/n93;->do:Ljava/util/Map;

    sput-object p1, Lo/n93;->do:Landroid/content/Context;

    invoke-virtual {p0}, Lo/n93;->for()V

    return-void
.end method


# virtual methods
.method public break()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/n93;->if:Ljava/lang/String;

    return-object v0
.end method

.method public case()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/n93;->new:Ljava/lang/String;

    return-object v0
.end method

.method public final catch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lo/n93;->do:Landroid/content/Context;

    const-string v1, "LAST_BASE_KEY"

    invoke-static {v0, v1}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/n93;->do:Landroid/content/Context;

    const-string v2, "LAST_VECTOR"

    invoke-static {v1, v2}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/n93;->do:Landroid/content/Context;

    const-string v3, "MY_PUB_KEY"

    invoke-static {v2, v3, p1}, Lo/w93;->if(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object p1, Lo/n93;->do:Landroid/content/Context;

    const-string v2, "MY_PRI_KEY"

    invoke-static {p1, v2, p2}, Lo/w93;->if(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object p1, Lo/n93;->do:Landroid/content/Context;

    const-string p2, "BASE_KEY"

    invoke-static {p1, p2, v0}, Lo/w93;->if(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object p1, Lo/n93;->do:Landroid/content/Context;

    const-string p2, "VECTOR"

    invoke-static {p1, p2, v1}, Lo/w93;->if(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public do(I)[B
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public else()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/n93;->try:Ljava/lang/String;

    return-object v0
.end method

.method public final for()V
    .locals 10

    const-string v0, "SHA-256"

    new-instance v1, Lin/nic/gimkerala/Gim/Init/InitVectors;

    invoke-direct {v1}, Lin/nic/gimkerala/Gim/Init/InitVectors;-><init>()V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lin/nic/gimkerala/Gim/Init/InitVectors;->setManufacturer(Ljava/lang/String;)V

    const-string v2, "Android"

    invoke-virtual {v1, v2}, Lin/nic/gimkerala/Gim/Init/InitVectors;->setOs(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/nic/gimkerala/Gim/Init/InitVectors;->setOs_version(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {v1, v3}, Lin/nic/gimkerala/Gim/Init/InitVectors;->setModel(Ljava/lang/String;)V

    sget-object v2, Lo/n93;->do:Landroid/content/Context;

    invoke-static {v2}, Lo/i93;->if(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/nic/gimkerala/Gim/Init/InitVectors;->setApp_version(Ljava/lang/String;)V

    sget-object v2, Lo/n93;->do:Landroid/content/Context;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/n93;->if(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/nic/gimkerala/Gim/Init/InitVectors;->setFingerprint(Ljava/lang/String;)V

    sget-object v2, Lo/n93;->do:Landroid/content/Context;

    const-string v3, "MY_LAST_PRI_KEY"

    invoke-static {v2, v3}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/n93;->do:Landroid/content/Context;

    const-string v4, "MY_LAST_PUB_KEY"

    invoke-static {v3, v4}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-string v5, "v2"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v9, 0xa

    if-le v4, v9, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v9, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "E2EE:- (PREP_INIT) 1 oldPubkey "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "last priKey: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v9, 0x7c

    if-ne v4, v9, :cond_4

    invoke-virtual {v1, v3}, Lin/nic/gimkerala/Gim/Init/InitVectors;->setIPubK(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lin/nic/gimkerala/Gim/Init/InitVectors;->setV2PubK(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lin/nic/gimkerala/Gim/Init/InitVectors;->setE2ee(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Lo/n93;->catch(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    sget-object v2, Lo/n93;->do:Landroid/content/Context;

    const-string v3, "E2EE_MIGRATED"

    invoke-static {v3, v7, v2}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    const-string v2, "E2EE:- MIGRATED TO V2 (PREPINIT)"

    invoke-static {v2, v6}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const/4 v3, 0x2

    if-eqz v2, :cond_6

    :try_start_0
    new-instance v2, Lo/v73;

    invoke-direct {v2}, Lo/v73;-><init>()V

    invoke-virtual {v2}, Lo/v73;->do()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/v73;->if()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/nic/gimkerala/Gim/Init/InitVectors;->setIPubK(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lin/nic/gimkerala/Gim/Init/InitVectors;->setV2PubK(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lin/nic/gimkerala/Gim/Init/InitVectors;->setE2ee(Ljava/lang/String;)V

    sget-object v5, Lo/n93;->do:Landroid/content/Context;

    const-string v9, "MY_PRI_KEY"

    invoke-static {v5, v9, v4}, Lo/w93;->if(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v4, Lo/n93;->do:Landroid/content/Context;

    const-string v5, "MY_PUB_KEY"

    invoke-static {v4, v5, v2}, Lo/w93;->if(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "V2_PUBLIC_KEY_GENERATED"

    sget-object v4, Lo/n93;->do:Landroid/content/Context;

    invoke-static {v2, v7, v4}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const v4, 0x989680

    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-virtual {p0, v2}, Lo/n93;->do(I)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    sget-object v5, Lo/n93;->do:Landroid/content/Context;

    const-string v9, "BASE_KEY"

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v9, v2}, Lo/w93;->if(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0, v2}, Lo/n93;->do(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    sget-object v2, Lo/n93;->do:Landroid/content/Context;

    const-string v4, "VECTOR"

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lo/w93;->if(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_3
    :try_start_1
    sget-object v0, Lo/n93;->do:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/nic/gimkerala/Gim/Init/InitVectors;->setWifi_mac(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_4
    const-string v0, "NP"

    invoke-virtual {v1, v0}, Lin/nic/gimkerala/Gim/Init/InitVectors;->setImei1(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lin/nic/gimkerala/Gim/Init/InitVectors;->setImei2(Ljava/lang/String;)V

    sget-object v0, Lo/n93;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/i93;->new(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/nic/gimkerala/Gim/Init/InitVectors;->setDevice_id(Ljava/lang/String;)V

    new-instance v0, Lo/za2;

    invoke-direct {v0}, Lo/za2;-><init>()V

    invoke-virtual {v0, v1}, Lo/za2;->import(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/n93;->for:Ljava/lang/String;

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lo/n93;->do:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/n93;->for:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    goto :goto_5

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    const/16 v1, 0x48

    invoke-static {v1}, Lin/nic/gimkerala/Crypto/natives/link;->linkTo(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/c73;->for(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HKEYINIT"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lin/nic/gimkerala/Crypto/natives/link;->linkTo(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v2, p0, Lo/n93;->for:Ljava/lang/String;

    invoke-static {v2}, Lo/c73;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v0, p0, Lo/n93;->if:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/n93;->do:Ljava/lang/String;

    invoke-static {v1}, Lin/nic/gimkerala/Crypto/natives/link;->linkTo(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/n93;->new:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/n93;->try:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    rem-int/2addr v0, v3

    if-nez v0, :cond_8

    iget-object v0, p0, Lo/n93;->do:Ljava/util/Map;

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x3

    rem-int/2addr v0, v1

    if-nez v0, :cond_9

    iget-object v0, p0, Lo/n93;->do:Ljava/util/Map;

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_a

    iget-object v0, p0, Lo/n93;->do:Ljava/util/Map;

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    rem-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_b

    iget-object v0, p0, Lo/n93;->do:Ljava/util/Map;

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    rem-int/2addr v0, v3

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/n93;->do:Ljava/util/Map;

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method public goto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/n93;->do:Ljava/lang/String;

    return-object v0
.end method

.method public final if(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "0"

    const/16 v1, 0x52

    :try_start_0
    invoke-static {v1}, Lin/nic/gimkerala/Crypto/natives/link;->linkTo(C)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lo/i93;->new(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 p1, 0x59

    invoke-static {p1}, Lin/nic/gimkerala/Crypto/natives/link;->linkTo(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lo/b73;->case(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_0
    return-object p1
.end method

.method public new()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/n93;->for:Ljava/lang/String;

    return-object v0
.end method

.method public this()Ljava/util/Map;
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

    iget-object v0, p0, Lo/n93;->do:Ljava/util/Map;

    return-object v0
.end method

.method public try()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lo/n93;->do:Lorg/json/JSONObject;

    return-object v0
.end method
