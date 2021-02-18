.class public final enum Lo/ir3$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ir3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ir3$if;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum break:Lo/ir3$if;

.field public static final enum case:Lo/ir3$if;

.field public static final enum catch:Lo/ir3$if;

.field public static final enum class:Lo/ir3$if;

.field public static final enum const:Lo/ir3$if;

.field public static final enum do:Lo/ir3$if;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final synthetic do:[Lo/ir3$if;

.field public static final enum else:Lo/ir3$if;

.field public static final enum final:Lo/ir3$if;

.field public static final enum for:Lo/ir3$if;

.field public static final enum goto:Lo/ir3$if;

.field public static final enum if:Lo/ir3$if;

.field public static final enum new:Lo/ir3$if;

.field public static final enum this:Lo/ir3$if;

.field public static final enum try:Lo/ir3$if;


# instance fields
.field public final do:B


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lo/ir3$if;

    const-string v1, "RSAMD5"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "RSA/MD5"

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ir3$if;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/ir3$if;->do:Lo/ir3$if;

    new-instance v0, Lo/ir3$if;

    const-string v1, "DH"

    const/4 v4, 0x2

    const-string v5, "Diffie-Hellman"

    invoke-direct {v0, v1, v3, v4, v5}, Lo/ir3$if;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/ir3$if;->if:Lo/ir3$if;

    new-instance v0, Lo/ir3$if;

    const-string v1, "DSA"

    const/4 v5, 0x3

    const-string v6, "DSA/SHA1"

    invoke-direct {v0, v1, v4, v5, v6}, Lo/ir3$if;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/ir3$if;->for:Lo/ir3$if;

    new-instance v0, Lo/ir3$if;

    const-string v1, "RSASHA1"

    const/4 v6, 0x5

    const-string v7, "RSA/SHA-1"

    invoke-direct {v0, v1, v5, v6, v7}, Lo/ir3$if;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/ir3$if;->new:Lo/ir3$if;

    new-instance v0, Lo/ir3$if;

    const-string v1, "DSA_NSEC3_SHA1"

    const/4 v7, 0x4

    const/4 v8, 0x6

    const-string v9, "DSA_NSEC3-SHA1"

    invoke-direct {v0, v1, v7, v8, v9}, Lo/ir3$if;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/ir3$if;->try:Lo/ir3$if;

    new-instance v0, Lo/ir3$if;

    const-string v1, "RSASHA1_NSEC3_SHA1"

    const/4 v9, 0x7

    const-string v10, "RSASHA1-NSEC3-SHA1"

    invoke-direct {v0, v1, v6, v9, v10}, Lo/ir3$if;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/ir3$if;->case:Lo/ir3$if;

    new-instance v0, Lo/ir3$if;

    const-string v1, "RSASHA256"

    const/16 v10, 0x8

    const-string v11, "RSA/SHA-256"

    invoke-direct {v0, v1, v8, v10, v11}, Lo/ir3$if;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/ir3$if;->else:Lo/ir3$if;

    new-instance v0, Lo/ir3$if;

    const-string v1, "RSASHA512"

    const/16 v11, 0xa

    const-string v12, "RSA/SHA-512"

    invoke-direct {v0, v1, v9, v11, v12}, Lo/ir3$if;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/ir3$if;->goto:Lo/ir3$if;

    new-instance v0, Lo/ir3$if;

    const-string v1, "ECC_GOST"

    const/16 v12, 0xc

    const-string v13, "GOST R 34.10-2001"

    invoke-direct {v0, v1, v10, v12, v13}, Lo/ir3$if;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/ir3$if;->this:Lo/ir3$if;

    new-instance v0, Lo/ir3$if;

    const-string v1, "ECDSAP256SHA256"

    const/16 v13, 0x9

    const/16 v14, 0xd

    const-string v15, "ECDSA Curve P-256 with SHA-256"

    invoke-direct {v0, v1, v13, v14, v15}, Lo/ir3$if;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/ir3$if;->break:Lo/ir3$if;

    new-instance v0, Lo/ir3$if;

    const-string v1, "ECDSAP384SHA384"

    const/16 v15, 0xe

    const-string v13, "ECDSA Curve P-384 with SHA-384"

    invoke-direct {v0, v1, v11, v15, v13}, Lo/ir3$if;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/ir3$if;->catch:Lo/ir3$if;

    new-instance v0, Lo/ir3$if;

    const-string v1, "INDIRECT"

    const/16 v13, 0xb

    const/16 v11, 0xfc

    const-string v10, "Reserved for Indirect Keys"

    invoke-direct {v0, v1, v13, v11, v10}, Lo/ir3$if;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/ir3$if;->class:Lo/ir3$if;

    new-instance v0, Lo/ir3$if;

    const-string v1, "PRIVATEDNS"

    const/16 v10, 0xfd

    const-string v11, "private algorithm"

    invoke-direct {v0, v1, v12, v10, v11}, Lo/ir3$if;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/ir3$if;->const:Lo/ir3$if;

    new-instance v0, Lo/ir3$if;

    const-string v1, "PRIVATEOID"

    const/16 v10, 0xfe

    const-string v11, "private algorithm oid"

    invoke-direct {v0, v1, v14, v10, v11}, Lo/ir3$if;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/ir3$if;->final:Lo/ir3$if;

    new-array v1, v15, [Lo/ir3$if;

    sget-object v10, Lo/ir3$if;->do:Lo/ir3$if;

    aput-object v10, v1, v2

    sget-object v2, Lo/ir3$if;->if:Lo/ir3$if;

    aput-object v2, v1, v3

    sget-object v2, Lo/ir3$if;->for:Lo/ir3$if;

    aput-object v2, v1, v4

    sget-object v2, Lo/ir3$if;->new:Lo/ir3$if;

    aput-object v2, v1, v5

    sget-object v2, Lo/ir3$if;->try:Lo/ir3$if;

    aput-object v2, v1, v7

    sget-object v2, Lo/ir3$if;->case:Lo/ir3$if;

    aput-object v2, v1, v6

    sget-object v2, Lo/ir3$if;->else:Lo/ir3$if;

    aput-object v2, v1, v8

    sget-object v2, Lo/ir3$if;->goto:Lo/ir3$if;

    aput-object v2, v1, v9

    sget-object v2, Lo/ir3$if;->this:Lo/ir3$if;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lo/ir3$if;->break:Lo/ir3$if;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lo/ir3$if;->catch:Lo/ir3$if;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lo/ir3$if;->class:Lo/ir3$if;

    aput-object v2, v1, v13

    sget-object v2, Lo/ir3$if;->const:Lo/ir3$if;

    aput-object v2, v1, v12

    aput-object v0, v1, v14

    sput-object v1, Lo/ir3$if;->do:[Lo/ir3$if;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-ltz p3, :cond_0

    const/16 p1, 0xff

    if-gt p3, p1, :cond_0

    int-to-byte p1, p3

    iput-byte p1, p0, Lo/ir3$if;->do:B

    invoke-static {}, Lo/ir3;->do()Ljava/util/Map;

    move-result-object p1

    iget-byte p2, p0, Lo/ir3$if;->do:B

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static do(B)Lo/ir3$if;
    .locals 1

    invoke-static {}, Lo/ir3;->do()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ir3$if;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ir3$if;
    .locals 1

    const-class v0, Lo/ir3$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ir3$if;

    return-object p0
.end method

.method public static values()[Lo/ir3$if;
    .locals 1

    sget-object v0, Lo/ir3$if;->do:[Lo/ir3$if;

    invoke-virtual {v0}, [Lo/ir3$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ir3$if;

    return-object v0
.end method
