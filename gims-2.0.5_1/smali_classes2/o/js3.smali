.class public Lo/js3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/js3;


# instance fields
.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ir3$do;",
            "Lo/bs3;",
            ">;"
        }
    .end annotation
.end field

.field public do:Ljava/util/logging/Logger;

.field public final for:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/yt3$do;",
            "Lo/bs3;",
            ">;"
        }
    .end annotation
.end field

.field public final if:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ir3$if;",
            "Lo/gs3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/js3;

    invoke-direct {v0}, Lo/js3;-><init>()V

    sput-object v0, Lo/js3;->do:Lo/js3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "SHA-1"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lo/js3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    iput-object v1, p0, Lo/js3;->do:Ljava/util/logging/Logger;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/js3;->do:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/js3;->if:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/js3;->for:Ljava/util/Map;

    :try_start_0
    iget-object v1, p0, Lo/js3;->do:Ljava/util/Map;

    sget-object v2, Lo/ir3$do;->do:Lo/ir3$do;

    new-instance v3, Lo/ns3;

    invoke-direct {v3, v0}, Lo/ns3;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo/js3;->for:Ljava/util/Map;

    sget-object v2, Lo/yt3$do;->if:Lo/yt3$do;

    new-instance v3, Lo/ns3;

    invoke-direct {v3, v0}, Lo/ns3;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_9

    :try_start_1
    iget-object v0, p0, Lo/js3;->do:Ljava/util/Map;

    sget-object v1, Lo/ir3$do;->if:Lo/ir3$do;

    new-instance v2, Lo/ns3;

    const-string v3, "SHA-256"

    invoke-direct {v2, v3}, Lo/ns3;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    iget-object v0, p0, Lo/js3;->if:Ljava/util/Map;

    sget-object v1, Lo/ir3$if;->do:Lo/ir3$if;

    new-instance v2, Lo/ps3;

    const-string v3, "MD5withRSA"

    invoke-direct {v2, v3}, Lo/ps3;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/js3;->do:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v3, "Platform does not support RSA/MD5"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_3
    new-instance v0, Lo/ks3;

    const-string v1, "SHA1withDSA"

    invoke-direct {v0, v1}, Lo/ks3;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/js3;->if:Ljava/util/Map;

    sget-object v2, Lo/ir3$if;->for:Lo/ir3$if;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo/js3;->if:Ljava/util/Map;

    sget-object v2, Lo/ir3$if;->try:Lo/ir3$if;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lo/js3;->do:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Platform does not support DSA/SHA-1"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_4
    new-instance v0, Lo/ps3;

    const-string v1, "SHA1withRSA"

    invoke-direct {v0, v1}, Lo/ps3;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/js3;->if:Ljava/util/Map;

    sget-object v2, Lo/ir3$if;->new:Lo/ir3$if;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo/js3;->if:Ljava/util/Map;

    sget-object v2, Lo/ir3$if;->case:Lo/ir3$if;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    iget-object v0, p0, Lo/js3;->if:Ljava/util/Map;

    sget-object v1, Lo/ir3$if;->else:Lo/ir3$if;

    new-instance v2, Lo/ps3;

    const-string v3, "SHA256withRSA"

    invoke-direct {v2, v3}, Lo/ps3;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Lo/js3;->do:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Platform does not support RSA/SHA-256"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_6
    iget-object v0, p0, Lo/js3;->if:Ljava/util/Map;

    sget-object v1, Lo/ir3$if;->goto:Lo/ir3$if;

    new-instance v2, Lo/ps3;

    const-string v3, "SHA512withRSA"

    invoke-direct {v2, v3}, Lo/ps3;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    iget-object v1, p0, Lo/js3;->do:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Platform does not support RSA/SHA-512"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_7
    iget-object v0, p0, Lo/js3;->if:Ljava/util/Map;

    sget-object v1, Lo/ir3$if;->this:Lo/ir3$if;

    new-instance v2, Lo/ms3;

    invoke-direct {v2}, Lo/ms3;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    iget-object v1, p0, Lo/js3;->do:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Platform does not support GOST R 34.10-2001"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_8
    iget-object v0, p0, Lo/js3;->if:Ljava/util/Map;

    sget-object v1, Lo/ir3$if;->break:Lo/ir3$if;

    new-instance v2, Lo/ls3$do;

    invoke-direct {v2}, Lo/ls3$do;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    iget-object v1, p0, Lo/js3;->do:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Platform does not support ECDSA/SHA-256"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_9
    iget-object v0, p0, Lo/js3;->if:Ljava/util/Map;

    sget-object v1, Lo/ir3$if;->catch:Lo/ir3$if;

    new-instance v2, Lo/ls3$if;

    invoke-direct {v2}, Lo/ls3$if;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    iget-object v1, p0, Lo/js3;->do:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Platform does not support ECDSA/SHA-384"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :catch_7
    move-exception v0

    new-instance v1, Lo/fs3;

    const-string v2, "Platform does not support RSA/SHA-1"

    invoke-direct {v1, v2, v0}, Lo/fs3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    move-exception v0

    new-instance v1, Lo/fs3;

    const-string v2, "SHA-256 is mandatory"

    invoke-direct {v1, v2, v0}, Lo/fs3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-exception v0

    new-instance v1, Lo/fs3;

    const-string v2, "SHA-1 is mandatory"

    invoke-direct {v1, v2, v0}, Lo/fs3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public do(Lo/ir3$do;)Lo/bs3;
    .locals 1

    iget-object v0, p0, Lo/js3;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bs3;

    return-object p1
.end method

.method public for(Lo/ir3$if;)Lo/gs3;
    .locals 1

    iget-object v0, p0, Lo/js3;->if:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gs3;

    return-object p1
.end method

.method public if(Lo/yt3$do;)Lo/bs3;
    .locals 1

    iget-object v0, p0, Lo/js3;->for:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bs3;

    return-object p1
.end method
