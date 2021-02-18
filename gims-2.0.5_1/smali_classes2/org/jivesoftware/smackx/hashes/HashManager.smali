.class public final Lorg/jivesoftware/smackx/hashes/HashManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;,
        Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;,
        Lorg/jivesoftware/smackx/hashes/HashManager$NAMESPACE;
    }
.end annotation


# static fields
.field public static final INSTANCES:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/hashes/HashManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFIX_NS_ALGO:Ljava/lang/String; = "urn:xmpp:hash-function-text-names:"

.field public static final PROVIDER:Ljava/lang/String; = "BC"

.field public static final RECOMMENDED:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ao3;

    invoke-direct {v0}, Lo/ao3;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    sget-object v1, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_256:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_384:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_512:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA3_256:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA3_384:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA3_512:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->BLAKE2B256:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->BLAKE2B384:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->BLAKE2B512:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/hashes/HashManager;->RECOMMENDED:Ljava/util/List;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/hashes/HashManager;->INSTANCES:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p1

    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$NAMESPACE;->V2:Lorg/jivesoftware/smackx/hashes/HashManager$NAMESPACE;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/hashes/HashManager$NAMESPACE;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    sget-object p1, Lorg/jivesoftware/smackx/hashes/HashManager;->RECOMMENDED:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/hashes/HashManager;->addAlgorithmsToFeatures(Ljava/util/List;)V

    return-void
.end method

.method public static asFeature(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "urn:xmpp:hash-function-text-names:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static assembleHashElement(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;[B)Lorg/jivesoftware/smackx/hashes/element/HashElement;
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/hashes/element/HashElement;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smackx/hashes/element/HashElement;-><init>(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;[B)V

    return-object v0
.end method

.method public static blake2b160(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->blake2b160([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static blake2b160([B)[B
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->BLAKE2B160:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static blake2b160HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->blake2b160(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blake2b160HexString([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->blake2b160([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blake2b256(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->blake2b256([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static blake2b256([B)[B
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->BLAKE2B256:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static blake2b256HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->blake2b256(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blake2b256HexString([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->blake2b256([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blake2b384(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->blake2b384([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static blake2b384([B)[B
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->BLAKE2B384:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static blake2b384HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->blake2b384(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blake2b384HexString([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->blake2b384([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blake2b512(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->blake2b512([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static blake2b512([B)[B
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->BLAKE2B512:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static blake2b512HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->blake2b512(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blake2b512HexString([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->blake2b512([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static calculateHashElement(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;[B)Lorg/jivesoftware/smackx/hashes/element/HashElement;
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/hashes/element/HashElement;

    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/hashes/HashManager;->hash(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;[B)[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smackx/hashes/element/HashElement;-><init>(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;[B)V

    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/hashes/HashManager;
    .locals 3

    const-class v0, Lorg/jivesoftware/smackx/hashes/HashManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/hashes/HashManager;->INSTANCES:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/hashes/HashManager;

    if-nez v1, :cond_0

    new-instance v1, Lorg/jivesoftware/smackx/hashes/HashManager;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/hashes/HashManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    sget-object v2, Lorg/jivesoftware/smackx/hashes/HashManager;->INSTANCES:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;
    .locals 3

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$1;->$SwitchMap$org$jivesoftware$smackx$hashes$HashManager$ALGORITHM:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "BC"

    packed-switch v0, :pswitch_data_0

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    goto :goto_2

    :pswitch_0
    const-string p0, "BLAKE2b-512"

    :goto_0
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    const-string p0, "BLAKE2b-384"

    goto :goto_0

    :pswitch_2
    const-string p0, "BLAKE2b-256"

    goto :goto_0

    :pswitch_3
    const-string p0, "BLAKE2b-160"

    goto :goto_0

    :pswitch_4
    const-string p0, "SHA3-512"

    goto :goto_0

    :pswitch_5
    const-string p0, "SHA3-384"

    goto :goto_0

    :pswitch_6
    const-string p0, "SHA3-256"

    goto :goto_0

    :pswitch_7
    const-string p0, "SHA3-224"

    goto :goto_0

    :pswitch_8
    const-string p0, "SHA-512"

    goto :goto_0

    :pswitch_9
    const-string p0, "SHA-384"

    goto :goto_0

    :pswitch_a
    const-string p0, "SHA-256"

    goto :goto_0

    :pswitch_b
    const-string p0, "SHA-224"

    goto :goto_0

    :pswitch_c
    const-string p0, "SHA-1"

    goto :goto_0

    :pswitch_d
    const-string p0, "MD5"

    goto :goto_0

    :goto_1
    return-object p0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static hash(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;Ljava/lang/String;)[B
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/hashes/HashManager;->hash(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static hash(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;[B)[B
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->md5([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5([B)[B
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->MD5:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->md5(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5HexString([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->md5([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_224(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha3_224([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_224([B)[B
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA3_224:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_224HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha3_224(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_224HexString([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha3_224([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_256(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha3_256([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_256([B)[B
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA3_256:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_256HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha3_256(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_256HexString([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha3_256([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_384(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha3_384([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_384([B)[B
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA3_384:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_384HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha3_384(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_384HexString([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha3_384([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_512(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha3_512([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_512([B)[B
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA3_512:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_512HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha3_512(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_512HexString([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha3_512([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha_1(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_1([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha_1([B)[B
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_1:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha_1HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_1(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha_1HexString([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_1([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha_224(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_224([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha_224([B)[B
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_224:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha_224HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_224(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha_224HexString([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_224([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha_256(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_256([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha_256([B)[B
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_256:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha_256HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_256(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha_256HexString([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_256([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha_384(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_384([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha_384([B)[B
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_384:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha_384HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_384(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha_384HexString([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_384([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha_512(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_512([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha_512([B)[B
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_512:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha_512HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_512(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha_512HexString([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_512([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addAlgorithmsToFeatures(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v1}, Lorg/jivesoftware/smackx/hashes/HashManager;->asFeature(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
